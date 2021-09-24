---------
-- FC Ads
---------
SELECT A.PK_AdvertId
FROM FC_COL_WRT..AdvertsRealstate AR
    INNER JOIN FC_COL_WRT..Adverts A ON AR.PK_AdvertId = A.PK_AdvertId
WHERE FK_Location4Id = 7501175
---------
-- OV Ads
---------
Select *
FROM OVFR_COL..Ad AS A
WHERE Fk_LocalizationLevel5Id = 7501175

-------------------
-- Activate ads FC
-------------------
BEGIN TRANSACTION

UPDATE Destino
SET [Status] = TEMP.[Status]
FROM FC_COL_WRT..Adverts Destino
INNER JOIN (
    SELECT A.PK_AdvertId as Id, 2 as [Status]
    FROM FC_COL_WRT..AdvertsRealstate AR
        INNER JOIN FC_COL_WRT..Adverts A ON AR.PK_AdvertId = A.PK_AdvertId
    WHERE FK_Location4Id = 7501175
    ) AS TEMP 
    ON Destino.PK_AdvertId = TEMP.Id

COMMIT TRANSACTION

------------------
-- Activate Ads OV
------------------
BEGIN TRANSACTION

UPDATE A
SET A.Fk_StatusId = 2
FROM OVFR_COL..Ad AS A
WHERE Fk_LocalizationLevel5Id = 7501175

COMMIT TRANSACTION

--check
SELECT A.Fk_StatusId,*
FROM OVFR_COL..Ad AS A
WHERE Fk_LocalizationLevel5Id = 7501175

-------------------------------------
-- OV - CROSS REF WITH INMO & PROJECT
-------------------------------------
BEGIN TRANSACTION

--INMOBILIARIAS
SELECT A.Pk_Id, 1 AS AlertType
FROM OVFR_COL..Inmo I
    INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = I.Pk_Id 
WHERE A.Fk_LocalizationLevel5Id = 7501175

--PROYECTOS
SELECT A.Pk_Id, 2 AS AlertType
FROM OVFR_COL..Project P
    INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = P.Pk_Id
WHERE A.Fk_LocalizationLevel5Id = 7501175
    AND A.Fk_StatusId = 2

--TIPOLOGÍAS DE PROYECTOS
SELECT A.Pk_Id, U.Pk_Id Fk_UnitTypeId, 2 as AlertType
FROM OVFR_COL..Project P
    INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = P.Pk_Id
    LEFT JOIN OVFR_COL..UnitType U ON U.Fk_IdProject = P.Pk_Id 
WHERE A.Fk_LocalizationLevel5Id = 7501175
    AND A.Fk_StatusId = 2

--------------------------
--------------------------
--OV Stack Update & Insert
--------------------------
--------------------------

---------------------------------
-- UPDATE: OVFR_COL: AdvertsStack 
---------------------------------

-- Inmobiliarias

UPDATE DESTINO
SET Attempts         = 0,
    Fk_StatusStackId = 0,
    StackDate        = GETDATE(),
    Exception        = '',
    AlertType        = temp.AlertType
FROM OVFR_COL..StackAd DESTINO
         INNER JOIN (
            SELECT A.Pk_Id AS Fk_AdId, 1 AS AlertType
            FROM OVFR_COL..Inmo I
                INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = I.Pk_Id 
            WHERE A.Fk_LocalizationLevel5Id = 7501175
) AS TEMP ON TEMP.Fk_AdId = DESTINO.Fk_AdId 
            AND TEMP.AlertType = DESTINO.AlertType

-- Proyectos

UPDATE DESTINO
SET Attempts         = 0,
    Fk_StatusStackId = 0,
    StackDate        = GETDATE(),
    Exception        = '',
    AlertType        = temp.AlertType
FROM OVFR_COL..StackAd DESTINO
         INNER JOIN (
            SELECT A.Pk_Id AS Fk_AdId, 2 AS AlertType
            FROM OVFR_COL..Project P
                INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = P.Pk_Id
            WHERE A.Fk_LocalizationLevel5Id = 7501175
                AND A.Fk_StatusId = 2
) AS TEMP ON TEMP.Fk_AdId = DESTINO.Fk_AdId 
            AND TEMP.AlertType = DESTINO.AlertType

-- Tipologías

UPDATE DESTINO
SET Attempts         = 0,
    Fk_StatusStackId = 0,
    StackDate        = GETDATE(),
    Exception        = '',
    AlertType        = temp.AlertType
FROM OVFR_COL..StackAd DESTINO
         INNER JOIN (
            SELECT A.Pk_Id AS Fk_AdId, 2 as AlertType
            FROM OVFR_COL..Project P
                INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = P.Pk_Id
                LEFT JOIN OVFR_COL..UnitType U ON U.Fk_IdProject = P.Pk_Id 
            WHERE A.Fk_LocalizationLevel5Id = 7501175
                AND A.Fk_StatusId = 2
) AS TEMP ON TEMP.Fk_AdId = DESTINO.Fk_AdId 
            AND TEMP.AlertType = DESTINO.AlertType

---------------------------------
-- INSERT: OVFR_COL: AdvertsStack
---------------------------------

-- Inmobiliarias
BEGIN TRANSACTION
INSERT INTO OVFR_COL..StackAd
SELECT TEMP.Pk_Id       AS      Fk_AdId,
       0                AS      Fk_UnitTypeId,
       2                AS      Fk_StatusStackId,
       GETDATE()        AS      StackDate,
       0                AS      Attempts,
       NULL             AS      Exception,
       TEMP.AlertType   AS      AlertType,
       NULL             AS      ReprocessedAfterError
FROM ( 
    SELECT A.Pk_Id AS Pk_Id, 1 AS AlertType
        FROM OVFR_COL..Inmo I
            INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = I.Pk_Id 
        WHERE A.Fk_LocalizationLevel5Id = 7501175
    ) AS TEMP
COMMIT TRANSACTION

-- Proyectos

INSERT INTO OVFR_COL..StackAd
SELECT TEMP.Pk_Id       AS      Fk_AdId,
       0                AS      Fk_UnitTypeId,
       2                AS      Fk_StatusStackId,
       GETDATE()        AS      StackDate,
       0                AS      Attempts,
       NULL             AS      Exception,
       TEMP.AlertType   AS      AlertType,
       NULL             AS      ReprocessedAfterError
FROM (
    SELECT A.Pk_Id AS Pk_Id, 2 AS AlertType
    FROM OVFR_COL..Project P
        INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = P.Pk_Id
    WHERE A.Fk_LocalizationLevel5Id = 7501175
        AND A.Fk_StatusId = 2
    ) AS TEMP

-- Tipologías

INSERT INTO OVFR_COL..StackAd
SELECT TEMP.Pk_AdId         AS      Fk_AdId,
       TEMP.Fk_UnitTypeId   AS      Fk_UnitTypeId,
       2                    AS      Fk_StatusStackId,
       GETDATE()            AS      StackDate,
       0                    AS      Attempts,
       NULL                 AS      Exception,
       TEMP.AlertType       AS      AlertType,
       NULL                 AS      ReprocessedAfterError
FROM (
    SELECT A.Pk_Id AS Pk_AdId, U.Pk_Id Fk_UnitTypeId, 2 as AlertType
    FROM OVFR_COL..Project P
        INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = P.Pk_Id
        LEFT JOIN OVFR_COL..UnitType U ON U.Fk_IdProject = P.Pk_Id 
    WHERE A.Fk_LocalizationLevel5Id = 7501175
        AND A.Fk_StatusId = 2
    ) AS TEMP

SELECT *
FROM OVFR_COL..StackAd
WHERE Fk_AdId = 33162


--------------------------
--------------------------
--FC Stack Update & Insert
--------------------------
--------------------------

-- Update

BEGIN TRANSACTION
UPDATE Destino
SET [Date] = GETDATE(),
    [Priority] = 0,
    [Attempts] = 0,
    [Status] = 0 
FROM FC_COL_AUX..AdvertsStack Destino
    INNER JOIN (
        SELECT MAX(S.PK_AdvertsStackId) PK_AdvertsStackId, S.AdvertId
        FROM FC_COL_AUX..AdvertsStack S
            INNER JOIN FC_COL_WRT..AdvertsRealstate R ON S.AdvertId = R.PK_AdvertId
            INNER JOIN FC_COL_WRT..Adverts A ON R.PK_AdvertId = A.PK_AdvertId
        WHERE R.FK_Location4Id = 7501175
            AND A.[Status] = 2
        GROUP BY S.AdvertId
    ) AS TEMP ON TEMP.PK_AdvertsStackId = Destino.PK_AdvertsStackId
COMMIT TRANSACTION

-- Insert

INSERT INTO FC_COL_AUX..AdvertsStack
SELECT  R.PK_AdvertId   AS  AdvertId, 
        2               AS  AdvertCategoryId,
        A.FK_ClientId   AS  ClientId,
        GETDATE()       AS  [Date],
        0               AS  Priority,
        0               AS  Attempts,
        0               AS  [Status]
FROM FC_COL_AUX..AdvertsStack S
    RIGHT JOIN FC_COL_WRT..AdvertsRealstate R ON S.AdvertId = R.PK_AdvertId
    INNER JOIN FC_COL_WRT..Adverts A ON R.PK_AdvertId = A.PK_AdvertId
WHERE FK_Location4Id = 7501175
AND S.AdvertId IS NULL
AND A.[Status] = 2