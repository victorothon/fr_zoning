------ 0.- FC_UPDATE BARRIO Villa Santos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701001 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%santos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 1.- FC_UPDATE BARRIO El Poblado ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701002 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%poblado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 2.- FC_UPDATE BARRIO Altamira ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701003 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altamira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 3.- FC_UPDATE BARRIO San Vicente ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701004 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%vicente%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 4.- FC_UPDATE BARRIO Altos del Limón ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701005 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%del%limon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 5.- FC_UPDATE BARRIO Altos de Riomar ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701006 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%de%riomar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 6.- FC_UPDATE BARRIO Santa Mónica ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701007 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%monica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 7.- FC_UPDATE BARRIO Riomar ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701008 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%riomar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 8.- FC_UPDATE BARRIO Andalucía ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701009 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andalucia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 9.- FC_UPDATE BARRIO Villa Campestre ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701010 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%campestre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 10.- FC_UPDATE BARRIO Las Flores ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701011 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%flores%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 11.- FC_UPDATE BARRIO La Floresta ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701012 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%floresta%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 12.- FC_UPDATE BARRIO San Salvador ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701013 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%salvador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 13.- FC_UPDATE BARRIO Siape ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701014 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siape%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 14.- FC_UPDATE BARRIO Las Tres Avemarías ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701015 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%tres%avemarias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 15.- FC_UPDATE BARRIO Villa del Este ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701016 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%del%este%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 16.- FC_UPDATE BARRIO El Castillo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701017 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%castillo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 17.- FC_UPDATE BARRIO Solaire ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701018 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%solaire%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 18.- FC_UPDATE BARRIO El Limoncito ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701019 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%limoncito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 19.- FC_UPDATE BARRIO La Castellana ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701020 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%castellana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 20.- FC_UPDATE BARRIO Villa Carolina ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701021 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%carolina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 21.- FC_UPDATE BARRIO La Campiña ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700101 as zone, 5701022 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%campina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 22.- FC_UPDATE BARRIO El Tabor ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701023 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%tabor%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 23.- FC_UPDATE BARRIO Miramar ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701024 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miramar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 24.- FC_UPDATE BARRIO Granadillo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701025 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%granadillo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 25.- FC_UPDATE BARRIO Los Alpes ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701026 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%alpes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 26.- FC_UPDATE BARRIO Nuevo Horizonte ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701027 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%horizonte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 27.- FC_UPDATE BARRIO El Porvenir ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701028 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%porvenir%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 28.- FC_UPDATE BARRIO Altos del Prado ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701029 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%del%prado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 29.- FC_UPDATE BARRIO El Golf ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701030 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%golf%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 30.- FC_UPDATE BARRIO El Country ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701031 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%country%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 31.- FC_UPDATE BARRIO Paraíso ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701032 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 32.- FC_UPDATE BARRIO La Concepción ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701033 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%concepcion%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 33.- FC_UPDATE BARRIO San Francisco ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701034 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 34.- FC_UPDATE BARRIO Santa Ana ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701035 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%ana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 35.- FC_UPDATE BARRIO América ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701036 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%america%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 36.- FC_UPDATE BARRIO Colombia ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701037 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colombia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 37.- FC_UPDATE BARRIO El Prado ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701038 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%prado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 38.- FC_UPDATE BARRIO Bellavista ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701039 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 39.- FC_UPDATE BARRIO Modelo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701040 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%modelo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 40.- FC_UPDATE BARRIO Montecristo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701041 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%montecristo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 41.- FC_UPDATE BARRIO Abajo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701042 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%abajo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 42.- FC_UPDATE BARRIO La Cumbre ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701043 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%cumbre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 43.- FC_UPDATE BARRIO Ciudad Jardín ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701044 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%jardin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 44.- FC_UPDATE BARRIO Campo Alegre ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701045 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campo%alegre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 45.- FC_UPDATE BARRIO Las Colinas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701046 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%colinas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 46.- FC_UPDATE BARRIO Los Jobos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701047 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%jobos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 47.- FC_UPDATE BARRIO Los Nogales ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701048 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%nogales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 48.- FC_UPDATE BARRIO Las Mercedes ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701049 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%mercedes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 49.- FC_UPDATE BARRIO Betania ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701050 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%betania%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 50.- FC_UPDATE BARRIO Las Delicias ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701051 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%delicias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 51.- FC_UPDATE BARRIO El Recreo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701052 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%recreo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 52.- FC_UPDATE BARRIO Boston ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701053 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boston%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 53.- FC_UPDATE BARRIO El Rosario ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701054 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%rosario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 54.- FC_UPDATE BARRIO Centro ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701055 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 55.- FC_UPDATE BARRIO Barlovento ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701056 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%barlovento%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 56.- FC_UPDATE BARRIO Villanueva ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701057 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villanueva%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 57.- FC_UPDATE BARRIO El Boliche ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701058 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%boliche%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 58.- FC_UPDATE BARRIO La Sierra ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700102 as zone, 5701059 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%sierra%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 59.- FC_UPDATE BARRIO La Victoria ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701060 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%victoria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 60.- FC_UPDATE BARRIO Los Continentes ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701061 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%continentes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 61.- FC_UPDATE BARRIO Kennedy ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701062 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%kennedy%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 62.- FC_UPDATE BARRIO La Sierrita ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701063 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%sierrita%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 63.- FC_UPDATE BARRIO El Santuario ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701064 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%santuario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 64.- FC_UPDATE BARRIO Las Américas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701065 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%americas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 65.- FC_UPDATE BARRIO Carrizal ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701066 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carrizal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 66.- FC_UPDATE BARRIO Buenos Aires ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701067 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 67.- FC_UPDATE BARRIO Santo Domingo de Guzmán ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701068 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santo%domingo%de%guzman%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 68.- FC_UPDATE BARRIO Villa San Pedro ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701069 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%san%pedro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 69.- FC_UPDATE BARRIO San Luis ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701070 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%luis%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 70.- FC_UPDATE BARRIO Veinte de Julio ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701071 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%veinte%de%julio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 71.- FC_UPDATE BARRIO Santa María ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701072 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%maria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 72.- FC_UPDATE BARRIO Villa Sevilla ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701073 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sevilla%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 73.- FC_UPDATE BARRIO Las Granjas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701074 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%granjas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 74.- FC_UPDATE BARRIO Siete de Abril ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701075 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siete%de%abril%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 75.- FC_UPDATE BARRIO Los Girasoles ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701076 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%girasoles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 76.- FC_UPDATE BARRIO Ciudadela Veinte de Julio ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701077 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudadela%veinte%de%julio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 77.- FC_UPDATE BARRIO Santa Helena ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701078 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%helena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 78.- FC_UPDATE BARRIO San Roque ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701079 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%roque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 79.- FC_UPDATE BARRIO Realengo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701080 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%realengo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 80.- FC_UPDATE BARRIO La Pradera ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700103 as zone, 5701081 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%pradera%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 81.- FC_UPDATE BARRIO Los Olivos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701082 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%olivos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 82.- FC_UPDATE BARRIO El Pueblo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701083 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%pueblo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 83.- FC_UPDATE BARRIO Las Estrellas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701084 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%estrellas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 84.- FC_UPDATE BARRIO Pastoral Social ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701085 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pastoral%social%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 85.- FC_UPDATE BARRIO Villa del Rosario ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701086 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%del%rosario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 86.- FC_UPDATE BARRIO Las Terrazas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701087 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%terrazas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 87.- FC_UPDATE BARRIO Mercedes Sur ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701088 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mercedes%sur%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 88.- FC_UPDATE BARRIO Por Fin ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701089 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%por%fin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 89.- FC_UPDATE BARRIO La Paz ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701090 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%paz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 90.- FC_UPDATE BARRIO Mequejo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701091 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mequejo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 91.- FC_UPDATE BARRIO La Manga ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701092 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%manga%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 92.- FC_UPDATE BARRIO 7 de agosto ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701093 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%7%de%agosto%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 93.- FC_UPDATE BARRIO Evaristo Sourdis ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701094 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%evaristo%sourdis%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 94.- FC_UPDATE BARRIO Lipaya ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701095 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lipaya%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 95.- FC_UPDATE BARRIO Olaya ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701096 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 96.- FC_UPDATE BARRIO El Silencio ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701097 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%silencio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 97.- FC_UPDATE BARRIO La Libertad ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701098 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%libertad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 98.- FC_UPDATE BARRIO Nueva Granada ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701099 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%granada%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 99.- FC_UPDATE BARRIO Santo Domingo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701100 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santo%domingo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 100.- FC_UPDATE BARRIO Lucero ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701101 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lucero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 101.- FC_UPDATE BARRIO Los Pinos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701102 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%pinos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 102.- FC_UPDATE BARRIO Loma Fresca ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701103 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%loma%fresca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 103.- FC_UPDATE BARRIO San Isidro ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701104 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%isidro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 104.- FC_UPDATE BARRIO Alfonso López ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701105 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alfonso%lopez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 105.- FC_UPDATE BARRIO Los Andes ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701106 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%andes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 106.- FC_UPDATE BARRIO San Felipe ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701107 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%felipe%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 107.- FC_UPDATE BARRIO Carlos Meisel ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701108 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carlos%meisel%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 108.- FC_UPDATE BARRIO Nueva Colombia ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701109 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%colombia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 109.- FC_UPDATE BARRIO Las Malvinas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701110 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%malvinas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 110.- FC_UPDATE BARRIO Los Rosales ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701111 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%rosales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 111.- FC_UPDATE BARRIO Pumarejo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701112 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pumarejo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 112.- FC_UPDATE BARRIO Villate ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701113 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villate%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 113.- FC_UPDATE BARRIO El Carmen ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701114 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%carmen%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 114.- FC_UPDATE BARRIO Buena Esperanza ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701115 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buena%esperanza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 115.- FC_UPDATE BARRIO La Ceiba ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701116 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%ceiba%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 116.- FC_UPDATE BARRIO La Esmeralda ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701117 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%esmeralda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 117.- FC_UPDATE BARRIO El Bosque ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701118 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%bosque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 118.- FC_UPDATE BARRIO San Pedro Alejandrino ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701119 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%alejandrino%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 119.- FC_UPDATE BARRIO La Gloria ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701120 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%gloria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 120.- FC_UPDATE BARRIO Villa Flor ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701121 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%flor%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 121.- FC_UPDATE BARRIO El Romance ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701122 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%romance%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 122.- FC_UPDATE BARRIO California ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701123 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%california%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 123.- FC_UPDATE BARRIO San Pedro ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701124 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 124.- FC_UPDATE BARRIO Cordialidad ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701125 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cordialidad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 125.- FC_UPDATE BARRIO Las Torres ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701126 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%torres%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 126.- FC_UPDATE BARRIO Ciudad Modesto ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701127 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%modesto%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 127.- FC_UPDATE BARRIO Paloquemao ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701128 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paloquemao%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 128.- FC_UPDATE BARRIO Cevillar ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701129 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cevillar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 129.- FC_UPDATE BARRIO Atlántico ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701130 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%atlantico%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 130.- FC_UPDATE BARRIO Parte de Villa Blanca ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701131 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parte%de%villa%blanca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 131.- FC_UPDATE BARRIO El Valle ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701132 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%valle%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 132.- FC_UPDATE BARRIO Chiquinquirá ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700104 as zone, 5701133 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chiquinquira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 133.- FC_UPDATE BARRIO Rebolo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701134 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rebolo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 134.- FC_UPDATE BARRIO Montes ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701135 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%montes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 135.- FC_UPDATE BARRIO San José ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701136 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 136.- FC_UPDATE BARRIO Boyacá ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701137 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boyaca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 137.- FC_UPDATE BARRIO Los Trupillos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701138 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%trupillos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 138.- FC_UPDATE BARRIO La Luz ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701139 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%luz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 139.- FC_UPDATE BARRIO La Chinita ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701140 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%chinita%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 140.- FC_UPDATE BARRIO Las Nieves ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701141 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%nieves%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 141.- FC_UPDATE BARRIO La Unión ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701142 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%union%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 142.- FC_UPDATE BARRIO El Campito ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701143 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%campito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 143.- FC_UPDATE BARRIO Las Palmas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701144 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%palmas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 144.- FC_UPDATE BARRIO La Magdalena ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701145 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%magdalena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 145.- FC_UPDATE BARRIO El Limón ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701146 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%limon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 146.- FC_UPDATE BARRIO El Tayrona ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701147 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%tayrona%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 147.- FC_UPDATE BARRIO Universal ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701148 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%universal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 148.- FC_UPDATE BARRIO Las Dunas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701149 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%dunas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 149.- FC_UPDATE BARRIO San Nicolás ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701150 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%nicolas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 150.- FC_UPDATE BARRIO José Antonio Galán ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701151 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jose%antonio%galan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 151.- FC_UPDATE BARRIO El Milagro ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701152 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%milagro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 152.- FC_UPDATE BARRIO Los Laureles ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701153 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%laureles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 153.- FC_UPDATE BARRIO Bella Arena ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701154 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bella%arena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 154.- FC_UPDATE BARRIO Villa del Carmen ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701155 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%del%carmen%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 155.- FC_UPDATE BARRIO La Alboraya ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701156 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%alboraya%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 156.- FC_UPDATE BARRIO Ciudad Cisneros ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701157 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%cisneros%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 157.- FC_UPDATE BARRIO El Parque ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701158 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%parque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 158.- FC_UPDATE BARRIO Las Gaviotas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701159 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%gaviotas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 159.- FC_UPDATE BARRIO Simón Bolívar ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5700105 as zone, 5701160 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 57
        AND FK_Location2Id = 5700003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%simon%bolivar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

