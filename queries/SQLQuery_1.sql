SELECT TOP (1000) [PK_LocationId]
      ,[Location]
      ,[Preposition]
      ,[LocationWASId]
      ,[ParentLevel]
      ,[Weight]
      ,[Map]
      ,[Order]
      ,[Status]
      ,[Latitude]
      ,[Longitude]
      ,[polygonVertex]
      ,[majorLocation]
  FROM [FC_COL_WRT].[dbo].[DLocations]
  -- WHERE [ParentLevel] = 75


--SELECT R.Neighborhood,r.FK_Location1Id,r.FK_Location2Id,r.FK_Location3Id,r.FK_Location4Id
SELECT R.Neighborhood
FROM Adverts A (nolock) 
INNER JOIN AdvertsRealstate R (nolock) 
ON A.PK_AdvertId = R.PK_AdvertId 
WHERE R.FK_Location2Id = 7500001
GROUP by r.Neighborhood

SELECT TOP (1000) [PK_LocationId]
    ,[Location]
    ,[Preposition]
    ,[LocationWASId]
    ,[ParentLevel]
    ,[Weight]
    ,[Map]
    ,[Order]
    ,[Status]
    ,[Latitude]
    ,[Longitude]
    ,[polygonVertex]
    ,[majorLocation]
FROM [FC_COL_WRT].[dbo].[DLocations]
WHERE [Location] = 'santander'

SELECT *
FROM [FC_COL_WRT].[dbo].[DLocations]
WHERE ParentLevel < 100