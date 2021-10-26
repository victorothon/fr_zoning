SELECT TOP (33) * 
FROM (
SELECT D1.PK_LocationId AS CIUDAD, COUNT(D2.PK_LocationId) AS ZONA, COUNT(D3.PK_LocationId) AS NUM_BARRIOS
FROM FC_COL_WRT..Dlocations D
LEFT JOIN FC_COL_WRT..DLocations D1 ON D1.ParentLevel = D.PK_LocationId AND D1.ParentLevel IS NOT NULL
LEFT JOIN FC_COL_WRT..DLocations D2 ON D2.ParentLevel = D1.PK_LocationId AND D2.ParentLevel IS NOT NULL
LEFT JOIN FC_COL_WRT..DLocations D3 ON D3.ParentLevel = D2.PK_LocationId AND D3.ParentLevel IS NOT NULL
WHERE D.ParentLevel = 0 AND D.PK_LocationId <> 0
GROUP BY D1.PK_LocationId
--ORDER BY ZONA DESC, NUM_BARRIOS DESC
) AS TEMP
WHERE ( 
        NUM_BARRIOS < 0
        AND ZONA < 0
)

SELECT * FROM FC_COL_WRT..DLocations
--WHERE ParentLevel = 3630101
--ORDER BY PK_LocationId
WHERE PK_LocationId IN (8500211,8500212)

SELECT * FROM OVFR_COL..DLocalizationLevel2
WHERE Fk_LocalizationLevel1Id = 1

SELECT * FROM OVFR_COL..DLocalizationLevel3
WHERE Fk_LocalizationLevel2Id = 82

SELECT * FROM OVFR_COL..DLocalizationLevel4
WHERE Fk_LocalizationLevel3Id = 8200006

SELECT * FROM OVFR_COL..DLocalizationLevel5
WHERE Fk_LocalizationLevel4Id = 8200104

SELECT * FROM FC_COL_WRT..DLocations
WHERE ParentLevel BETWEEN 3630101 AND 3630106
