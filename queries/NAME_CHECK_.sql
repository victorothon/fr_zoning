SELECT PK_AdvertId, FK_Location1Id, FK_Location2Id, FK_Location3Id, FK_Location4Id, Neighborhood
FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
WHERE FK_Location1Id = 72
    AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
    AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%taminaca%'
        )



SELECT Neighborhood, COUNT(Neighborhood) AS Num_of_Ads
FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
WHERE FK_Location1Id = 72
    AND FK_Location2Id = 7200003
        --AND FK_Location4Id NOT BETWEEN 5801001 AND 5801253
/*     AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%lucia%'
            --AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%av%'
        ) */
GROUP BY Neighborhood
ORDER BY Num_of_Ads DESC

        SELECT PK_AdvertId, 5800103 as zone, 5801127 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0


SELECT * --PK_LocationId, [Location]
FROM FC_COL_WRT..DLocations
WHERE ParentLevel = 5800003

SELECT *
FROM OVFR_COL..DLocalizationLevel5
WHERE Fk_LocalizationLevel4Id BETWEEN 5800101 AND 5800103

SELECT *
FROM FC_COL_WRT..DLocations
WHERE ParentLevel BETWEEN 5800101 AND 5800103

SELECT R.FK_Location3Id, R.FK_Location4Id, Neighborhood  
FROM FC_COL_WRT..Adverts A (NOLOCK)
INNER JOIN FC_COL_WRT..AdvertsRealstate R (NOLOCK)
ON A.PK_AdvertId = R.PK_AdvertId
WHERE R.FK_Location2Id = 5800003
AND R.Neighborhood like '%central%'
AND Status = 2


SELECT COUNT(*) FROM FC_COL_WRT..Adverts A (NOLOCK)
INNER JOIN FC_COL_WRT..AdvertsRealstate R (NOLOCK)
ON A.PK_AdvertId = R.PK_AdvertId
WHERE R.FK_Location2Id = 5800003
--AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%circunvalar%'
AND R.FK_Location4Id = 0--BETWEEN 5701001 AND 5701160
AND Status = 2

select * from OVFR_COL..DLocalizationLevel5
where Fk_LocalizationLevel4Id BETWEEN 5800101 AND 5800103

select * from FC_COL_WRT..DLocations
where ParentLevel BETWEEN 5800101 AND 5800103

select * from OVFR_COL..DLocalizationLevel4
where Fk_LocalizationLevel3Id = 7200003

select * from OVFR_COL..DLocalizationLevel6
where Fk_LocalizationLevel5Id BETWEEN 7200501 AND 7200513

select * from OVFR_COL..DLocalizationLevel2
where Fk_LocalizationLevel1Id = 1

select * from OVFR_COL..DLocalizationLevel3
where Fk_LocalizationLevel2Id = 72