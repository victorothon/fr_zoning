------ 0.- FC_UPDATE BARRIO Villa Santos ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701001 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%santos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 1.- FC_UPDATE BARRIO El Poblado ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701002 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%poblado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 2.- FC_UPDATE BARRIO Altamira ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701003 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altamira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 3.- FC_UPDATE BARRIO San Vicente ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701004 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%vicente%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 4.- FC_UPDATE BARRIO Altos del Limón ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701005 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%limon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 5.- FC_UPDATE BARRIO Altos de Riomar ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701006 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%riomar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 6.- FC_UPDATE BARRIO Santa Mónica ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701007 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%monica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 7.- FC_UPDATE BARRIO Riomar ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701008 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%riomar%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%alto%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 8.- FC_UPDATE BARRIO Andalucía ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701009 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andalucia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 9.- FC_UPDATE BARRIO Villa Campestre ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701010 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%campestre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 10.- FC_UPDATE BARRIO Las Flores ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701011 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%flores%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%floresta%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 11.- FC_UPDATE BARRIO La Floresta ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701012 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%floresta%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 12.- FC_UPDATE BARRIO San Salvador ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701013 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%salvador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 13.- FC_UPDATE BARRIO Siape ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701014 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siape%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 14.- FC_UPDATE BARRIO Las Tres Avemarías ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701015 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tres%avemarias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 15.- FC_UPDATE BARRIO Villa del Este ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701016 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%este%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 16.- FC_UPDATE BARRIO El Castillo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701017 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%castillo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 17.- FC_UPDATE BARRIO Solaire ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701018 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%solaire%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 18.- FC_UPDATE BARRIO El Limoncito ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701019 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%limoncito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 19.- FC_UPDATE BARRIO La Castellana ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701020 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%castellana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 20.- FC_UPDATE BARRIO Villa Carolina ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701021 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%carolina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 21.- FC_UPDATE BARRIO La Campiña ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701022 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 22.- FC_UPDATE BARRIO El Tabor ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701023 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tabor%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 23.- FC_UPDATE BARRIO Miramar ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701024 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miramar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 24.- FC_UPDATE BARRIO Granadillo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701025 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%granadillo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 25.- FC_UPDATE BARRIO Los Alpes ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701026 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alpes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 26.- FC_UPDATE BARRIO Nuevo Horizonte ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701027 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%horizonte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 27.- FC_UPDATE BARRIO El Porvenir ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701028 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%porvenir%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 28.- FC_UPDATE BARRIO Altos del Prado ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701029 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%prado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 29.- FC_UPDATE BARRIO El Golf ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701030 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%golf%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 30.- FC_UPDATE BARRIO El Country ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701031 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%country%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 31.- FC_UPDATE BARRIO Paraíso ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701032 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 32.- FC_UPDATE BARRIO La Concepción ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701033 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 33.- FC_UPDATE BARRIO San Francisco ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701034 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 34.- FC_UPDATE BARRIO Santa Ana ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701035 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%ana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 35.- FC_UPDATE BARRIO América ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701036 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%america%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%americas%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 36.- FC_UPDATE BARRIO Colombia ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701037 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colombia%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nueva%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 37.- FC_UPDATE BARRIO El Prado ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701038 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%prado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 38.- FC_UPDATE BARRIO Bellavista ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701039 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 39.- FC_UPDATE BARRIO Modelo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701040 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%modelo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 40.- FC_UPDATE BARRIO Montecristo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701041 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%montecristo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 41.- FC_UPDATE BARRIO Abajo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701042 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%abajo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 42.- FC_UPDATE BARRIO La Cumbre ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701043 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cumbre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 43.- FC_UPDATE BARRIO Ciudad Jardín ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701044 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%jardin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 44.- FC_UPDATE BARRIO Campo Alegre ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701045 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campo%alegre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 45.- FC_UPDATE BARRIO Las Colinas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701046 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colinas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 46.- FC_UPDATE BARRIO Los Jobos ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701047 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jobos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 47.- FC_UPDATE BARRIO Los Nogales ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701048 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nogales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 48.- FC_UPDATE BARRIO Las Mercedes ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701049 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mercedes%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%sur%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 49.- FC_UPDATE BARRIO Betania ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701050 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%betania%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 50.- FC_UPDATE BARRIO Las Delicias ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701051 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 51.- FC_UPDATE BARRIO El Recreo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701052 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%recreo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 52.- FC_UPDATE BARRIO Boston ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701053 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boston%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 53.- FC_UPDATE BARRIO El Rosario ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701054 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rosario%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%villa%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 54.- FC_UPDATE BARRIO Centro ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701055 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 55.- FC_UPDATE BARRIO Barlovento ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701056 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%barlovento%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 56.- FC_UPDATE BARRIO Villanueva ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701057 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villanueva%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 57.- FC_UPDATE BARRIO El Boliche ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701058 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boliche%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 58.- FC_UPDATE BARRIO La Sierra ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701059 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sierra%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 59.- FC_UPDATE BARRIO La Victoria ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701060 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%victoria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 60.- FC_UPDATE BARRIO Los Continentes ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701061 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%continentes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 61.- FC_UPDATE BARRIO Kennedy ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701062 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%kennedy%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 62.- FC_UPDATE BARRIO La Sierrita ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701063 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sierrita%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 63.- FC_UPDATE BARRIO El Santuario ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701064 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santuario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 64.- FC_UPDATE BARRIO Las Américas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701065 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%americas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 65.- FC_UPDATE BARRIO Carrizal ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701066 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carrizal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 66.- FC_UPDATE BARRIO Buenos Aires ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701067 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 67.- FC_UPDATE BARRIO Santo Domingo de Guzmán ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701068 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santo%domingo%guzman%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 68.- FC_UPDATE BARRIO Villa San Pedro ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701069 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%san%pedro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 69.- FC_UPDATE BARRIO San Luis ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701070 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%luis%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 70.- FC_UPDATE BARRIO Veinte de Julio ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701071 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%julio%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%ciudadela%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 71.- FC_UPDATE BARRIO Santa María ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701072 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%maria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 72.- FC_UPDATE BARRIO Villa Sevilla ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701073 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sevilla%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 73.- FC_UPDATE BARRIO Las Granjas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701074 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%granjas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 74.- FC_UPDATE BARRIO Siete de Abril ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701075 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siete%abril%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 75.- FC_UPDATE BARRIO Los Girasoles ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701076 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%girasoles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 76.- FC_UPDATE BARRIO Ciudadela Veinte de Julio ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701077 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudadela%julio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 77.- FC_UPDATE BARRIO Santa Helena ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701078 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%helena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 78.- FC_UPDATE BARRIO San Roque ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701079 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%roque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 79.- FC_UPDATE BARRIO Realengo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701080 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%realengo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 80.- FC_UPDATE BARRIO La Pradera ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701081 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pradera%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 81.- FC_UPDATE BARRIO Los Olivos ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701082 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olivos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 82.- FC_UPDATE BARRIO El Pueblo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701083 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pueblo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 83.- FC_UPDATE BARRIO Las Estrellas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701084 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%estrellas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 84.- FC_UPDATE BARRIO Pastoral Social ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701085 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pastoral%social%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 85.- FC_UPDATE BARRIO Villa del Rosario ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701086 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 86.- FC_UPDATE BARRIO Las Terrazas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701087 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%terrazas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 87.- FC_UPDATE BARRIO Mercedes Sur ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701088 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mercedes%sur%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 88.- FC_UPDATE BARRIO Por Fin ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701089 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%por%fin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 89.- FC_UPDATE BARRIO La Paz ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701090 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 90.- FC_UPDATE BARRIO Mequejo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701091 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mequejo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 91.- FC_UPDATE BARRIO La Manga ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701092 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manga%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 92.- FC_UPDATE BARRIO 7 de agosto ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701093 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%7%agosto%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 93.- FC_UPDATE BARRIO Evaristo Sourdis ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701094 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%evaristo%sourdis%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 94.- FC_UPDATE BARRIO Lipaya ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701095 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lipaya%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 95.- FC_UPDATE BARRIO Olaya ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701096 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 96.- FC_UPDATE BARRIO El Silencio ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701097 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%silencio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 97.- FC_UPDATE BARRIO La Libertad ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701098 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%libertad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 98.- FC_UPDATE BARRIO Nueva Granada ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701099 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%granada%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 99.- FC_UPDATE BARRIO Santo Domingo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701100 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santo%domingo%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%guzman%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 100.- FC_UPDATE BARRIO Lucero ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701101 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lucero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 101.- FC_UPDATE BARRIO Los Pinos ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701102 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pinos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 102.- FC_UPDATE BARRIO Loma Fresca ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701103 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%loma%fresca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 103.- FC_UPDATE BARRIO San Isidro ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701104 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%isidro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 104.- FC_UPDATE BARRIO Alfonso López ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701105 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alfonso%lopez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 105.- FC_UPDATE BARRIO Los Andes ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701106 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 106.- FC_UPDATE BARRIO San Felipe ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701107 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%felipe%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 107.- FC_UPDATE BARRIO Carlos Meisel ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701108 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carlos%meisel%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 108.- FC_UPDATE BARRIO Nueva Colombia ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701109 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%colombia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 109.- FC_UPDATE BARRIO Las Malvinas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701110 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%malvinas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 110.- FC_UPDATE BARRIO Los Rosales ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701111 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rosales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 111.- FC_UPDATE BARRIO Pumarejo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701112 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pumarejo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 112.- FC_UPDATE BARRIO Villate ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701113 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villate%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 113.- FC_UPDATE BARRIO El Carmen ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701114 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carmen%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%villa%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 114.- FC_UPDATE BARRIO Buena Esperanza ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701115 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buena%esperanza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 115.- FC_UPDATE BARRIO La Ceiba ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701116 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ceiba%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 116.- FC_UPDATE BARRIO La Esmeralda ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701117 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esmeralda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 117.- FC_UPDATE BARRIO El Bosque ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701118 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 118.- FC_UPDATE BARRIO San Pedro Alejandrino ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701119 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%alejandrino%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 119.- FC_UPDATE BARRIO La Gloria ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701120 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gloria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 120.- FC_UPDATE BARRIO Villa Flor ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701121 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%flor%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 121.- FC_UPDATE BARRIO El Romance ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701122 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%romance%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 122.- FC_UPDATE BARRIO California ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701123 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%california%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 123.- FC_UPDATE BARRIO San Pedro ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701124 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%alejandrino%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%villa%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 124.- FC_UPDATE BARRIO Cordialidad ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701125 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cordialidad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 125.- FC_UPDATE BARRIO Las Torres ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701126 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%torres%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 126.- FC_UPDATE BARRIO Ciudad Modesto ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701127 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%modesto%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 127.- FC_UPDATE BARRIO Paloquemao ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701128 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paloquemao%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 128.- FC_UPDATE BARRIO Cevillar ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701129 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cevillar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 129.- FC_UPDATE BARRIO Atlántico ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701130 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%atlantico%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 130.- FC_UPDATE BARRIO Parte de Villa Blanca ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701131 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%blanca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 131.- FC_UPDATE BARRIO El Valle ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701132 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%valle%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 132.- FC_UPDATE BARRIO Chiquinquirá ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701133 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chiquinquira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 133.- FC_UPDATE BARRIO Rebolo ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701134 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rebolo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 134.- FC_UPDATE BARRIO Montes ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701135 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%montes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 135.- FC_UPDATE BARRIO San José ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701136 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 136.- FC_UPDATE BARRIO Boyacá ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701137 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boyaca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 137.- FC_UPDATE BARRIO Los Trupillos ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701138 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trupillos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 138.- FC_UPDATE BARRIO La Luz ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701139 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%luz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 139.- FC_UPDATE BARRIO La Chinita ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701140 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chinita%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 140.- FC_UPDATE BARRIO Las Nieves ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701141 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nieves%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 141.- FC_UPDATE BARRIO La Unión ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701142 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%UNION ALL%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 142.- FC_UPDATE BARRIO El Campito ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701143 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 143.- FC_UPDATE BARRIO Las Palmas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701144 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palmas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 144.- FC_UPDATE BARRIO La Magdalena ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701145 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%magdalena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 145.- FC_UPDATE BARRIO El Limón ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701146 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND (
         FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%limon%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%limoncito%'
         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%alto%'
         )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 146.- FC_UPDATE BARRIO El Tayrona ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701147 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tayrona%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 147.- FC_UPDATE BARRIO Universal ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701148 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%universal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 148.- FC_UPDATE BARRIO Las Dunas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701149 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%dunas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 149.- FC_UPDATE BARRIO San Nicolás ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701150 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%nicolas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 150.- FC_UPDATE BARRIO José Antonio Galán ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701151 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jose%antonio%galan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 151.- FC_UPDATE BARRIO El Milagro ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701152 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%milagro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 152.- FC_UPDATE BARRIO Los Laureles ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701153 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%laureles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 153.- FC_UPDATE BARRIO Bella Arena ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701154 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bella%arena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 154.- FC_UPDATE BARRIO Villa del Carmen ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701155 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%carmen%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 155.- FC_UPDATE BARRIO La Alboraya ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701156 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alboraya%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 156.- FC_UPDATE BARRIO Ciudad Cisneros ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701157 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%cisneros%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 157.- FC_UPDATE BARRIO El Parque ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701158 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 158.- FC_UPDATE BARRIO Las Gaviotas ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701159 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaviotas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 159.- FC_UPDATE BARRIO Simón Bolívar ------

UNION ALL
SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701160 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%simon%bolivar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2
