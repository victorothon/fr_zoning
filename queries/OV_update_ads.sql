------ 0.- OV_UPDATE BARRIO Villa Santos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701001 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%santos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 1.- OV_UPDATE BARRIO El Poblado ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701002 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%poblado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 2.- OV_UPDATE BARRIO Altamira ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701003 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altamira%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 3.- OV_UPDATE BARRIO San Vicente ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701004 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%vicente%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 4.- OV_UPDATE BARRIO Altos del Limón ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701005 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%del%limon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 5.- OV_UPDATE BARRIO Altos de Riomar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701006 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%de%riomar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 6.- OV_UPDATE BARRIO Santa Mónica ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701007 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%monica%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 7.- OV_UPDATE BARRIO Riomar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701008 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%riomar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 8.- OV_UPDATE BARRIO Andalucía ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701009 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andalucia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 9.- OV_UPDATE BARRIO Villa Campestre ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701010 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%campestre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 10.- OV_UPDATE BARRIO Las Flores ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701011 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%flores%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 11.- OV_UPDATE BARRIO La Floresta ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701012 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%floresta%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 12.- OV_UPDATE BARRIO San Salvador ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701013 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%salvador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 13.- OV_UPDATE BARRIO Siape ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701014 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siape%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 14.- OV_UPDATE BARRIO Las Tres Avemarías ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701015 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%tres%avemarias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 15.- OV_UPDATE BARRIO Villa del Este ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701016 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%del%este%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 16.- OV_UPDATE BARRIO El Castillo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701017 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%castillo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 17.- OV_UPDATE BARRIO Solaire ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701018 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%solaire%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 18.- OV_UPDATE BARRIO El Limoncito ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701019 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%limoncito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 19.- OV_UPDATE BARRIO La Castellana ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701020 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%castellana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 20.- OV_UPDATE BARRIO Villa Carolina ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701021 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%carolina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 21.- OV_UPDATE BARRIO La Campiña ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700101 as zone, 5701022 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%campina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 22.- OV_UPDATE BARRIO El Tabor ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701023 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%tabor%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 23.- OV_UPDATE BARRIO Miramar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701024 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miramar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 24.- OV_UPDATE BARRIO Granadillo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701025 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%granadillo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 25.- OV_UPDATE BARRIO Los Alpes ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701026 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%alpes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 26.- OV_UPDATE BARRIO Nuevo Horizonte ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701027 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%horizonte%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 27.- OV_UPDATE BARRIO El Porvenir ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701028 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%porvenir%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 28.- OV_UPDATE BARRIO Altos del Prado ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701029 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%del%prado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 29.- OV_UPDATE BARRIO El Golf ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701030 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%golf%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 30.- OV_UPDATE BARRIO El Country ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701031 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%country%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 31.- OV_UPDATE BARRIO Paraíso ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701032 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 32.- OV_UPDATE BARRIO La Concepción ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701033 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%concepcion%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 33.- OV_UPDATE BARRIO San Francisco ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701034 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 34.- OV_UPDATE BARRIO Santa Ana ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701035 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%ana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 35.- OV_UPDATE BARRIO América ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701036 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%america%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 36.- OV_UPDATE BARRIO Colombia ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701037 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colombia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 37.- OV_UPDATE BARRIO El Prado ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701038 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%prado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 38.- OV_UPDATE BARRIO Bellavista ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701039 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 39.- OV_UPDATE BARRIO Modelo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701040 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%modelo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 40.- OV_UPDATE BARRIO Montecristo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701041 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%montecristo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 41.- OV_UPDATE BARRIO Abajo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701042 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%abajo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 42.- OV_UPDATE BARRIO La Cumbre ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701043 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%cumbre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 43.- OV_UPDATE BARRIO Ciudad Jardín ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701044 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%jardin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 44.- OV_UPDATE BARRIO Campo Alegre ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701045 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campo%alegre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 45.- OV_UPDATE BARRIO Las Colinas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701046 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%colinas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 46.- OV_UPDATE BARRIO Los Jobos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701047 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%jobos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 47.- OV_UPDATE BARRIO Los Nogales ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701048 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%nogales%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 48.- OV_UPDATE BARRIO Las Mercedes ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701049 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%mercedes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 49.- OV_UPDATE BARRIO Betania ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701050 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%betania%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 50.- OV_UPDATE BARRIO Las Delicias ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701051 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%delicias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 51.- OV_UPDATE BARRIO El Recreo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701052 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%recreo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 52.- OV_UPDATE BARRIO Boston ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701053 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boston%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 53.- OV_UPDATE BARRIO El Rosario ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701054 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%rosario%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 54.- OV_UPDATE BARRIO Centro ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701055 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 55.- OV_UPDATE BARRIO Barlovento ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701056 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%barlovento%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 56.- OV_UPDATE BARRIO Villanueva ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701057 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villanueva%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 57.- OV_UPDATE BARRIO El Boliche ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701058 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%boliche%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 58.- OV_UPDATE BARRIO La Sierra ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700102 as zone, 5701059 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%sierra%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 59.- OV_UPDATE BARRIO La Victoria ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701060 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%victoria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 60.- OV_UPDATE BARRIO Los Continentes ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701061 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%continentes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 61.- OV_UPDATE BARRIO Kennedy ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701062 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%kennedy%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 62.- OV_UPDATE BARRIO La Sierrita ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701063 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%sierrita%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 63.- OV_UPDATE BARRIO El Santuario ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701064 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%santuario%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 64.- OV_UPDATE BARRIO Las Américas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701065 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%americas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 65.- OV_UPDATE BARRIO Carrizal ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701066 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carrizal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 66.- OV_UPDATE BARRIO Buenos Aires ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701067 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 67.- OV_UPDATE BARRIO Santo Domingo de Guzmán ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701068 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santo%domingo%de%guzman%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 68.- OV_UPDATE BARRIO Villa San Pedro ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701069 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%san%pedro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 69.- OV_UPDATE BARRIO San Luis ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701070 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%luis%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 70.- OV_UPDATE BARRIO Veinte de Julio ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701071 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%veinte%de%julio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 71.- OV_UPDATE BARRIO Santa María ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701072 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%maria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 72.- OV_UPDATE BARRIO Villa Sevilla ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701073 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sevilla%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 73.- OV_UPDATE BARRIO Las Granjas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701074 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%granjas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 74.- OV_UPDATE BARRIO Siete de Abril ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701075 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siete%de%abril%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 75.- OV_UPDATE BARRIO Los Girasoles ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701076 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%girasoles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 76.- OV_UPDATE BARRIO Ciudadela Veinte de Julio ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701077 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudadela%veinte%de%julio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 77.- OV_UPDATE BARRIO Santa Helena ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701078 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%helena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 78.- OV_UPDATE BARRIO San Roque ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701079 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%roque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 79.- OV_UPDATE BARRIO Realengo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701080 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%realengo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 80.- OV_UPDATE BARRIO La Pradera ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700103 as zone, 5701081 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%pradera%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 81.- OV_UPDATE BARRIO Los Olivos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701082 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%olivos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 82.- OV_UPDATE BARRIO El Pueblo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701083 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%pueblo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 83.- OV_UPDATE BARRIO Las Estrellas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701084 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%estrellas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 84.- OV_UPDATE BARRIO Pastoral Social ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701085 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pastoral%social%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 85.- OV_UPDATE BARRIO Villa del Rosario ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701086 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%del%rosario%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 86.- OV_UPDATE BARRIO Las Terrazas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701087 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%terrazas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 87.- OV_UPDATE BARRIO Mercedes Sur ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701088 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mercedes%sur%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 88.- OV_UPDATE BARRIO Por Fin ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701089 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%por%fin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 89.- OV_UPDATE BARRIO La Paz ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701090 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%paz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 90.- OV_UPDATE BARRIO Mequejo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701091 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mequejo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 91.- OV_UPDATE BARRIO La Manga ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701092 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%manga%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 92.- OV_UPDATE BARRIO 7 de agosto ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701093 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%7%de%agosto%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 93.- OV_UPDATE BARRIO Evaristo Sourdis ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701094 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%evaristo%sourdis%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 94.- OV_UPDATE BARRIO Lipaya ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701095 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lipaya%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 95.- OV_UPDATE BARRIO Olaya ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701096 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 96.- OV_UPDATE BARRIO El Silencio ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701097 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%silencio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 97.- OV_UPDATE BARRIO La Libertad ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701098 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%libertad%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 98.- OV_UPDATE BARRIO Nueva Granada ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701099 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%granada%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 99.- OV_UPDATE BARRIO Santo Domingo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701100 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santo%domingo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 100.- OV_UPDATE BARRIO Lucero ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701101 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lucero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 101.- OV_UPDATE BARRIO Los Pinos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701102 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%pinos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 102.- OV_UPDATE BARRIO Loma Fresca ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701103 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%loma%fresca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 103.- OV_UPDATE BARRIO San Isidro ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701104 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%isidro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 104.- OV_UPDATE BARRIO Alfonso López ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701105 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alfonso%lopez%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 105.- OV_UPDATE BARRIO Los Andes ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701106 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%andes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 106.- OV_UPDATE BARRIO San Felipe ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701107 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%felipe%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 107.- OV_UPDATE BARRIO Carlos Meisel ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701108 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carlos%meisel%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 108.- OV_UPDATE BARRIO Nueva Colombia ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701109 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%colombia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 109.- OV_UPDATE BARRIO Las Malvinas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701110 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%malvinas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 110.- OV_UPDATE BARRIO Los Rosales ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701111 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%rosales%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 111.- OV_UPDATE BARRIO Pumarejo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701112 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pumarejo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 112.- OV_UPDATE BARRIO Villate ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701113 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villate%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 113.- OV_UPDATE BARRIO El Carmen ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701114 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%carmen%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 114.- OV_UPDATE BARRIO Buena Esperanza ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701115 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buena%esperanza%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 115.- OV_UPDATE BARRIO La Ceiba ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701116 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%ceiba%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 116.- OV_UPDATE BARRIO La Esmeralda ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701117 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%esmeralda%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 117.- OV_UPDATE BARRIO El Bosque ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701118 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%bosque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 118.- OV_UPDATE BARRIO San Pedro Alejandrino ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701119 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%alejandrino%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 119.- OV_UPDATE BARRIO La Gloria ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701120 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%gloria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 120.- OV_UPDATE BARRIO Villa Flor ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701121 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%flor%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 121.- OV_UPDATE BARRIO El Romance ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701122 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%romance%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 122.- OV_UPDATE BARRIO California ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701123 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%california%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 123.- OV_UPDATE BARRIO San Pedro ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701124 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 124.- OV_UPDATE BARRIO Cordialidad ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701125 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cordialidad%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 125.- OV_UPDATE BARRIO Las Torres ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701126 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%torres%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 126.- OV_UPDATE BARRIO Ciudad Modesto ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701127 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%modesto%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 127.- OV_UPDATE BARRIO Paloquemao ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701128 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paloquemao%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 128.- OV_UPDATE BARRIO Cevillar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701129 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cevillar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 129.- OV_UPDATE BARRIO Atlántico ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701130 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%atlantico%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 130.- OV_UPDATE BARRIO Parte de Villa Blanca ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701131 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parte%de%villa%blanca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 131.- OV_UPDATE BARRIO El Valle ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701132 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%valle%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 132.- OV_UPDATE BARRIO Chiquinquirá ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700104 as zone, 5701133 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chiquinquira%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 133.- OV_UPDATE BARRIO Rebolo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701134 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rebolo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 134.- OV_UPDATE BARRIO Montes ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701135 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%montes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 135.- OV_UPDATE BARRIO San José ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701136 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 136.- OV_UPDATE BARRIO Boyacá ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701137 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boyaca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 137.- OV_UPDATE BARRIO Los Trupillos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701138 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%trupillos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 138.- OV_UPDATE BARRIO La Luz ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701139 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%luz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 139.- OV_UPDATE BARRIO La Chinita ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701140 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%chinita%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 140.- OV_UPDATE BARRIO Las Nieves ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701141 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%nieves%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 141.- OV_UPDATE BARRIO La Unión ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701142 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%union%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 142.- OV_UPDATE BARRIO El Campito ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701143 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%campito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 143.- OV_UPDATE BARRIO Las Palmas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701144 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%palmas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 144.- OV_UPDATE BARRIO La Magdalena ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701145 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%magdalena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 145.- OV_UPDATE BARRIO El Limón ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701146 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%limon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 146.- OV_UPDATE BARRIO El Tayrona ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701147 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%tayrona%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 147.- OV_UPDATE BARRIO Universal ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701148 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%universal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 148.- OV_UPDATE BARRIO Las Dunas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701149 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%dunas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 149.- OV_UPDATE BARRIO San Nicolás ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701150 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%nicolas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 150.- OV_UPDATE BARRIO José Antonio Galán ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701151 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jose%antonio%galan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 151.- OV_UPDATE BARRIO El Milagro ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701152 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%milagro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 152.- OV_UPDATE BARRIO Los Laureles ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701153 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%laureles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 153.- OV_UPDATE BARRIO Bella Arena ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701154 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bella%arena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 154.- OV_UPDATE BARRIO Villa del Carmen ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701155 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%del%carmen%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 155.- OV_UPDATE BARRIO La Alboraya ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701156 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%alboraya%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 156.- OV_UPDATE BARRIO Ciudad Cisneros ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701157 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%cisneros%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 157.- OV_UPDATE BARRIO El Parque ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701158 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%parque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 158.- OV_UPDATE BARRIO Las Gaviotas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701159 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%gaviotas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 159.- OV_UPDATE BARRIO Simón Bolívar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5700105 as zone, 5701160 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 57
        AND Fk_LocalizationLevel3Id = 5700003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%simon%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

