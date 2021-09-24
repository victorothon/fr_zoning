Erwin Monguí  18:25
--BEGIN TRANSACTION


----
---BUCARAMANGA: ALARCON: ZONA NORTE
----
-- UPDATE: OVFR_COL
UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone,
    Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
         INNER JOIN (
    SELECT PK_ID, 0 as zone, 0 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel4Id IS NULL
      AND Fk_LocalizationLevel3Id = 7500007
      AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alarcon%')
    AS TEMP ON Destino.PK_ID = TEMP.PK_ID
--     WHERE TEMP.IdWas = 791820

-- UPDATE: FC_COL_WRT
UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate Destino
         INNER JOIN (
    SELECT PK_AdvertId, 0 as zone, 0 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location4Id = 0
      AND FK_Location2Id = 7500007
      AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alarcon%')
    AS TEMP ON Destino.PK_AdvertId = TEMP.PK_AdvertId
--WHERE TEMP.PK_AdvertId = 791820

----
---UPDATE STACKS
----
-- UPDATE: FC_COL_WRT: AdvertsStack
UPDATE DESTINO
SET Attempts = 0,
    Status   = 0,
    Priority = 0,
    Date     = GETDATE()
FROM FC_COL_AUX..AdvertsStack DESTINO
         INNER JOIN (
    SELECT MAX(S.PK_ADVERTSSTACKID) PK_AdvertsStackId, AdvertId
    FROM FC_COL_AUX..AdvertsStack S
             INNER JOIN FC_COL_WRT..AdvertsRealstate R ON S.AdvertId = R.PK_AdvertId
             INNER JOIN FC_COL_WRT..Adverts A ON R.PK_AdvertId = A.PK_AdvertId
    WHERE R.FK_Location2Id = 0 --<CIUDAD>
      AND A.Status = 2
    GROUP BY AdvertId
) AS TEMP ON TEMP.PK_AdvertsStackId = DESTINO.PK_AdvertsStackId

-- INSERT: FC_COL_WRT: AdvertsStack
INSERT INTO FC_COL_AUX..AdvertsStack
SELECT R.PK_AdvertId, 2, A.FK_ClientId, GETDATE(), 0, 0, 0
FROM FC_COL_AUX..AdvertsStack S
         RIGHT JOIN FC_COL_WRT..AdvertsRealstate R ON S.AdvertId = R.PK_AdvertId
         INNER JOIN FC_COL_WRT..Adverts A ON R.PK_AdvertId = A.PK_AdvertId
WHERE S.AdvertId IS NULL
  AND R.FK_Location2Id = 0 --<CIUDAD>
  AND A.Status = 2

-- UPDATE: OVFR_COL: AdvertsStack
UPDATE DESTINO
SET Attempts         = 0,
    Fk_StatusStackId = 0,
    StackDate        = GETDATE(),
    Exception        = '',
    AlertType        = temp.AlertType
FROM OVFR_COL..StackAd DESTINO
         INNER JOIN (
    SELECT A.Pk_Id AS Fk_AdId, ISNULL(U.Pk_Id, 0) Fk_UnitTypeId, '??' as AlertType
    FROM OVFR_COL..StackAd S
             INNER JOIN OVFR_COL..Ad A ON S.Fk_AdId = A.Pk_Id
             LEFT JOIN OVFR_COL..UnitType U ON U.Fk_IdProject = A.Pk_Id
    WHERE A.Fk_LocalizationLevel3Id = 0 --<CIUDAD>
      AND A.Fk_StatusId = 2
) AS TEMP ON TEMP.Fk_AdId = DESTINO.Fk_AdId AND TEMP.Fk_UnitTypeId = DESTINO.Fk_UnitTypeId AND TEMP.AlertType = DESTINO.AlertType

-- INSERT: OVFR_COL: AdvertsStack
INSERT INTO OVFR_COL..StackAd
SELECT A.Pk_Id   AS       Fk_AdId,
       ISNULL(U.Pk_Id, 0) Fk_UnitTypeId,
       2         AS       Fk_StatusStackId,
       GETDATE() AS       StackDate,
       0         AS       Attempts,
       NULL      AS       Exception,
       '??'      as       AlertType,
       NULL      AS       ReprocessedAfterError
FROM OVFR_COL..StackAd S
         RIGHT JOIN OVFR_COL..Ad A ON S.Fk_AdId = A.Pk_Id
         LEFT JOIN OVFR_COL..UnitType U ON U.Fk_IdProject = A.Pk_Id
WHERE S.Fk_AdId IS NULL
  AND A.Fk_LocalizationLevel3Id = 0 --<CIUDAD>
  AND A.Fk_StatusId = 2




--ROLLBACK TRANSACTION
--COMMIT TRANSACTION
Reaccionar
Responder



Enviar un mensaje a Erwin Monguí








