
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
--SELECT *
FROM OVFR_COL..StackAd DESTINO
         INNER JOIN (
            SELECT A.Pk_Id AS Fk_AdId, 1 AS AlertType
            FROM OVFR_COL..Inmo I (NOLOCK)
                INNER JOIN OVFR_COL..Ad A (NOLOCK) ON A.Pk_Id = I.Pk_Id AND A.Fk_StatusId = 2
            WHERE A.Fk_LocalizationLevel4Id IN (7500301,7500302,7500303,7500304,7500305,7500306,7500307,7500308,7500309)
                AND A.Fk_LocalizationLevel5Id IN (7503001,7503002,7503003,7503004,7503005,7503006,7503007,7503008,7503009,7503010,7503011,7503012,7503013,7503014,7503015,7503016,7503017,7503018,7503019,7503020,7503021,7503022,7503023,7503024,7503025,7503026,7503027,7503028,7503029,7503030,7503031,7503032,7503033,7503034,7503035,7503036,7503037)
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
            WHERE A.Fk_LocalizationLevel4Id IN (7500301,7500302,7500303,7500304,7500305,7500306,7500307,7500308,7500309) 
                AND A.Fk_LocalizationLevel5Id IN (7503001,7503002,7503003,7503004,7503005,7503006,7503007,7503008,7503009,7503010,7503011,7503012,7503013,7503014,7503015,7503016,7503017,7503018,7503019,7503020,7503021,7503022,7503023,7503024,7503025,7503026,7503027,7503028,7503029,7503030,7503031,7503032,7503033,7503034,7503035,7503036,7503037)
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
                INNER JOIN OVFR_COL..UnitType U ON U.Fk_IdProject = A.Pk_Id 
            WHERE A.Fk_LocalizationLevel4Id IN (7500301,7500302,7500303,7500304,7500305,7500306,7500307,7500308,7500309)
                AND A.Fk_LocalizationLevel5Id IN (7503001,7503002,7503003,7503004,7503005,7503006,7503007,7503008,7503009,7503010,7503011,7503012,7503013,7503014,7503015,7503016,7503017,7503018,7503019,7503020,7503021,7503022,7503023,7503024,7503025,7503026,7503027,7503028,7503029,7503030,7503031,7503032,7503033,7503034,7503035,7503036,7503037)
                AND A.Fk_StatusId = 2
                AND U.Fk_IdProject <> 0
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
        FROM OVFR_COL..Inmo I (NOLOCK)
            INNER JOIN OVFR_COL..Ad A ON A.Pk_Id = I.Pk_Id
            LEFT JOIN OVFR_COL..StackAd S ON S.Fk_AdId = I.Pk_Id
        WHERE A.Fk_LocalizationLevel4Id IN (7500301,7500302,7500303,7500304,7500305,7500306,7500307,7500308,7500309)
            AND A.Fk_LocalizationLevel5Id IN (7503001,7503002,7503003,7503004,7503005,7503006,7503007,7503008,7503009,7503010,7503011,7503012,7503013,7503014,7503015,7503016,7503017,7503018,7503019,7503020,7503021,7503022,7503023,7503024,7503025,7503026,7503027,7503028,7503029,7503030,7503031,7503032,7503033,7503034,7503035,7503036,7503037)
            AND S.Fk_AdId IS NULL
            AND A.Fk_StatusId = 2
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
        LEFT JOIN OVFR_COL..StackAd S ON S.Fk_AdId = A.Pk_Id
    WHERE A.Fk_LocalizationLevel4Id IN (7500301,7500302,7500303,7500304,7500305,7500306,7500307,7500308,7500309)
        AND A.Fk_LocalizationLevel5Id IN (7503001,7503002,7503003,7503004,7503005,7503006,7503007,7503008,7503009,7503010,7503011,7503012,7503013,7503014,7503015,7503016,7503017,7503018,7503019,7503020,7503021,7503022,7503023,7503024,7503025,7503026,7503027,7503028,7503029,7503030,7503031,7503032,7503033,7503034,7503035,7503036,7503037)
        AND S.Fk_AdId IS NULL
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
FROM 
      (
        SELECT A.Pk_Id AS Pk_AdId, U.Pk_Id Fk_UnitTypeId, 2 as AlertType
        FROM OVFR_COL..Ad A (NOLOCK)
            INNER JOIN OVFR_COL..Project P ON A.Pk_Id = P.Pk_Id
            INNER JOIN OVFR_COL..UnitType U ON U.Fk_IdProject = A.Pk_Id
            LEFT JOIN OVFR_COL..StackAd S ON S.Fk_AdId = A.Pk_Id AND S.Fk_UnitTypeId = U.Pk_Id
            WHERE A.Fk_LocalizationLevel4Id IN (7500301,7500302,7500303,7500304,7500305,7500306,7500307,7500308,7500309) 
                AND A.Fk_LocalizationLevel5Id IN (7503001,7503002,7503003,7503004,7503005,7503006,7503007,7503008,7503009,7503010,7503011,7503012,7503013,7503014,7503015,7503016,7503017,7503018,7503019,7503020,7503021,7503022,7503023,7503024,7503025,7503026,7503027,7503028,7503029,7503030,7503031,7503032,7503033,7503034,7503035,7503036,7503037)
                AND S.Fk_AdId Is NULL
                AND A.Fk_StatusId = 2
        ) AS TEMP
    

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
        WHERE R.Fk_Location3Id IN (7500301,7500302,7500303,7500304,7500305,7500306,7500307,7500308,7500309)
            AND R.FK_Location4Id IN (7503001,7503002,7503003,7503004,7503005,7503006,7503007,7503008,7503009,7503010,7503011,7503012,7503013,7503014,7503015,7503016,7503017,7503018,7503019,7503020,7503021,7503022,7503023,7503024,7503025,7503026,7503027,7503028,7503029,7503030,7503031,7503032,7503033,7503034,7503035,7503036,7503037)
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
WHERE R.Fk_Location3Id IN (7500301,7500302,7500303,7500304,7500305,7500306,7500307,7500308,7500309) 
    AND FK_Location4Id IN (7503001,7503002,7503003,7503004,7503005,7503006,7503007,7503008,7503009,7503010,7503011,7503012,7503013,7503014,7503015,7503016,7503017,7503018,7503019,7503020,7503021,7503022,7503023,7503024,7503025,7503026,7503027,7503028,7503029,7503030,7503031,7503032,7503033,7503034,7503035,7503036,7503037)
    AND S.AdvertId IS NULL
    AND A.[Status] = 2
