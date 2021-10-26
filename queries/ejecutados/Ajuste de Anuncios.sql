
-- 
-- Ajuste de Cagada en Fk
--

SELECT R.FK_Location2Id, COUNT(R.PK_AdvertId) 
FROM FC_COL_WRT..Adverts A (NOLOCK)
INNER JOIN FC_COL_WRT..AdvertsRealstate R
    ON A.PK_AdvertId = R.PK_AdvertId
WHERE R.FK_Location2Id <> 7500001 --BETWEEN 7503000 AND 7509999
        AND R.FK_Location3Id BETWEEN 7500300 AND 7500399
GROUP BY R.FK_Location2Id

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 0 as zone, 0 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        AND FK_Location4Id = 7503011
        --AND FK_Location4Id = 0
        --AND (
         --   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral%'
         --   OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cañaveral%'
        --)
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId 






--
--Ajuste de cagada en OV
--

SELECT Fk_LocalizationLevel3Id, COUNT(Pk_Id)
From OVFR_COL..Ad
WHERE Fk_LocalizationLevel3Id <> 7500007
    AND Fk_LocalizationLevel4Id BETWEEN 7500300 AND 7500399
GROUP BY Fk_LocalizationLevel3Id

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 8200104 as zone, NULL Neighborhood,Fk_LocalizationLevel3Id, Fk_LocalizationLevel4Id,Fk_LocalizationLevel5Id --,Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 0
        AND (
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cañaveral%'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cañaveral%'
            )
        --AND Fk_LocalizationLevel4Id BETWEEN 7500300 AND 7500399
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503011 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 8200006
        --AND FK_Location4Id = 0
        --AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cañaveral%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId


UPDATE Destino
SET FK_Location2Id = 7500001
    --FK_Location4Id = 0
FROM FC_COL_WRT..AdvertsRealstate Destino
INNER JOIN
    (
        SELECT
        ar.PK_AdvertId, ar.FK_Location2Id--, ar.FK_Location3Id ,ar.FK_Location4Id, Neighborhood --COUNT(A.PK_AdvertId) --,ar.FK_Location4Id ,ar.PK_AdvertId 
        --ar.FK_Location2Id, COUNT(ar.PK_AdvertId)
        FROM FC_COL_WRT.DBO.Adverts a 
        JOIN FC_COL_WRT.dbo.AdvertsRealstate ar on a.PK_AdvertId = ar.PK_AdvertId 
        where 
        ar.FK_Location4Id in (7503004,7503005,7503007,7503008,7503009,7503011,7503018,7503020,7503021,7503022,7503025,7503026,7503027,7503028,7503030,7503031,7503037)
        --and ar.FK_Location1Id = 75 
        and ar.FK_Location2Id <> 7500001	--and ar.FK_Location4Id = 7503031
        --GROUP BY ar.FK_Location2Id --,ar.FK_Location4Id ,ar.PK_AdvertId
    ) AS TEMP
    ON TEMP.PK_AdvertId = Destino.Pk_AdvertId

UPDATE Dest
SET Fk_LocalizationLevel3Id = 7500001
From OVFR_COL..Ad DEST
INNER JOIN (
    Select  Pk_Id, Fk_LocalizationLevel2Id,Fk_LocalizationLevel3Id, Fk_LocalizationLevel4Id, Fk_LocalizationLevel5Id, Neighborhood 
            --Fk_LocalizationLevel2Id,Fk_LocalizationLevel3Id, COUNT(Pk_Id)
    From OVFR_COL..Ad
    WHERE Fk_LocalizationLevel3Id <> 7500001
        AND Fk_LocalizationLevel5Id IN (7503004,7503005,7503007,7503008,7503009,7503011,7503018,7503020,7503021,7503022,7503025,7503026,7503027,7503028,7503030,7503031,7503037)
    --GROUP By Fk_LocalizationLevel2Id, Fk_LocalizationLevel3Id
    ) AS TEMP
ON TEMP.Pk_Id = Dest.Pk_Id