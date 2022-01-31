------ 0.- OV_UPDATE BARRIO MIRAFLORES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200113 as zone, 7201001 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miraflores%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 1.- OV_UPDATE BARRIO CENTRO TAGANGA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200113 as zone, 7201002 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%taganga%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 2.- OV_UPDATE BARRIO LA ANTENA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200113 as zone, 7201003 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 3.- OV_UPDATE BARRIO HOLIWOOD ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200113 as zone, 7201004 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%holiwood%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 4.- OV_UPDATE BARRIO DUMARUKA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200113 as zone, 7201005 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%dumaruka%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 5.- OV_UPDATE BARRIO CAMPING ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201006 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%camping%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 6.- OV_UPDATE BARRIO OASIS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201007 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%oasis%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 7.- OV_UPDATE BARRIO ALTOS SAN JORGE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201008 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%san%jorge%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 8.- OV_UPDATE BARRIO OLAYA HERRERA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201009 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%herrera%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 9.- OV_UPDATE BARRIO 20 DE JULIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201010 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%20%julio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 10.- OV_UPDATE BARRIO ALMENDROS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201011 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%almendros%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 11.- OV_UPDATE BARRIO BETANIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201012 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%betania%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 12.- OV_UPDATE BARRIO ALTOS DELICIAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201013 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%delicias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 13.- OV_UPDATE BARRIO OBRERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201014 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%obrero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 14.- OV_UPDATE BARRIO ALFONSO LOPEZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201015 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alfonso%lopez%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 15.- OV_UPDATE BARRIO EL PRADITO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201016 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pradito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 16.- OV_UPDATE BARRIO CHIMILA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201017 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chimila%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 17.- OV_UPDATE BARRIO MIRAFLORES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201018 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miraflores%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 18.- OV_UPDATE BARRIO CENTRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201019 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 19.- OV_UPDATE BARRIO BASTIDAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201020 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bastidas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 20.- OV_UPDATE BARRIO CHIMILA I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201021 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chimila%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 21.- OV_UPDATE BARRIO HABITAT QUINTAS DEL COUNTRY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201022 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%habitat%quintas%country%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 22.- OV_UPDATE BARRIO VERACRUZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201023 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%veracruz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 23.- OV_UPDATE BARRIO CERROS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201024 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerros%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 24.- OV_UPDATE BARRIO MERCADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201025 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mercado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 25.- OV_UPDATE BARRIO ENSENADA ALFONSO LOPEZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201026 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ensenada%alfonso%lopez%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 26.- OV_UPDATE BARRIO MARIA CRISTINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201027 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%cristina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 27.- OV_UPDATE BARRIO GALAN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201028 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%galan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 28.- OV_UPDATE BARRIO LAS DELICIAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201029 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 29.- OV_UPDATE BARRIO EL RECREO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201030 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%recreo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 30.- OV_UPDATE BARRIO CESAR MENDOZA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201031 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cesar%mendoza%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 31.- OV_UPDATE BARRIO LA COQUERA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201032 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%coquera%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 32.- OV_UPDATE BARRIO LAS VILLAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201033 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 33.- OV_UPDATE BARRIO MANGUITOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201034 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manguitos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 34.- OV_UPDATE BARRIO GOENAGA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201035 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%goenaga%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 35.- OV_UPDATE BARRIO LOS COCOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201036 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cocos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 36.- OV_UPDATE BARRIO JUAN 23 ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201037 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%juan%23%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 37.- OV_UPDATE BARRIO URBANIZACION RIASCOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201038 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%riascos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 38.- OV_UPDATE BARRIO ONDAS DEL CARIBE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201039 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ondas%caribe%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 39.- OV_UPDATE BARRIO SAN FRANCISCO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201040 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 40.- OV_UPDATE BARRIO OLIVOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201041 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olivos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 41.- OV_UPDATE BARRIO DELICIAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201042 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 42.- OV_UPDATE BARRIO CUNDI ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201043 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cundi%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 43.- OV_UPDATE BARRIO COLON ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201044 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 44.- OV_UPDATE BARRIO EL PUEBLITO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201045 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pueblito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 45.- OV_UPDATE BARRIO BALCONES DEL LIBERTADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201046 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%balcones%libertador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 46.- OV_UPDATE BARRIO PEREZ DAVILA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201047 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%perez%davila%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 47.- OV_UPDATE BARRIO GUIDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201048 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%guido%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 48.- OV_UPDATE BARRIO TERRITORIAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201049 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%territorial%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 49.- OV_UPDATE BARRIO EL PANTANO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201050 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pantano%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 50.- OV_UPDATE BARRIO SAN CARLOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201051 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%carlos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 51.- OV_UPDATE BARRIO VILLAS DEL LIBERTADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201052 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%libertador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 52.- OV_UPDATE BARRIO SAN LUCIDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201053 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%lucido%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 53.- OV_UPDATE BARRIO CARIBEA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201054 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caribea%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 54.- OV_UPDATE BARRIO MIRAMAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201055 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miramar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 55.- OV_UPDATE BARRIO VILLA OLIMPICA SIMON BOLIVAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201056 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%olimpica%simon%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 56.- OV_UPDATE BARRIO BELLAVISTA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201057 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 57.- OV_UPDATE BARRIO QUINTA DE SAN PEDRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201058 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%quinta%san%pedro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 58.- OV_UPDATE BARRIO JARDIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201059 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jardin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 59.- OV_UPDATE BARRIO LOS TRONCOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201060 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%troncos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 60.- OV_UPDATE BARRIO LOS ALCAZARES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201061 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alcazares%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 61.- OV_UPDATE BARRIO VILLA TARY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201062 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%tary%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 62.- OV_UPDATE BARRIO NUEVA GRANADA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201063 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%granada%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 63.- OV_UPDATE BARRIO LAS FLORES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201064 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%flores%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 64.- OV_UPDATE BARRIO EL PRADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201065 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%prado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 65.- OV_UPDATE BARRIO MUNICIPAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201066 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%municipal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 66.- OV_UPDATE BARRIO LA ESPERANZA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201067 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esperanza%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 67.- OV_UPDATE BARRIO LOS ALPES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201068 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alpes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 68.- OV_UPDATE BARRIO 13 DE JUNIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201069 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%13%junio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 69.- OV_UPDATE BARRIO VILLA SARA I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201070 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sara%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 70.- OV_UPDATE BARRIO VILLA SARA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201071 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sara%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 71.- OV_UPDATE BARRIO BOLIVAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201072 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 72.- OV_UPDATE BARRIO ALTO DEL LIBERTADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201073 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%libertador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 73.- OV_UPDATE BARRIO SANTA FE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201074 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%fe%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 74.- OV_UPDATE BARRIO SAN LUIS BELTRAN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201075 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%luis%beltran%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 75.- OV_UPDATE BARRIO PARAISO SALVADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201076 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%salvador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 76.- OV_UPDATE BARRIO VILLA SARA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201077 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sara%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 77.- OV_UPDATE BARRIO LOS LAURELES BONDA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200110 as zone, 7201078 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%laureles%bonda%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 78.- OV_UPDATE BARRIO LA FLORIDA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201079 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%florida%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 79.- OV_UPDATE BARRIO TIMAYUI I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201080 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%timayui%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 80.- OV_UPDATE BARRIO SANTA VERONICA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201081 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%veronica%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 81.- OV_UPDATE BARRIO ALAMBIQUE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201082 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alambique%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 82.- OV_UPDATE BARRIO LAS VILLAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201083 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 83.- OV_UPDATE BARRIO VILLA JARDIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201084 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%jardin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 84.- OV_UPDATE BARRIO SANTA CECILIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201085 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%cecilia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 85.- OV_UPDATE BARRIO LOS ANGELES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201086 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%angeles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 86.- OV_UPDATE BARRIO EL PORVENIR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201087 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%porvenir%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 87.- OV_UPDATE BARRIO C JUDICIAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201088 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%c%judicial%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 88.- OV_UPDATE BARRIO ALTOS DE SANTA RITA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201089 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%santa%rita%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 89.- OV_UPDATE BARRIO JARDINES DE PAZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201090 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jardines%paz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 90.- OV_UPDATE BARRIO CARDONALES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201091 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cardonales%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 91.- OV_UPDATE BARRIO SANTA CATALINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201092 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%catalina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 92.- OV_UPDATE BARRIO NUEVA GALICIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201093 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%galicia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 93.- OV_UPDATE BARRIO SAN PEDRO ALEJANDRINO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201094 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%alejandrino%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 94.- OV_UPDATE BARRIO BOSTON ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201095 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boston%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 95.- OV_UPDATE BARRIO LA TENERIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201096 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%teneria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 96.- OV_UPDATE BARRIO SANTA HELENA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201097 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%helena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 97.- OV_UPDATE BARRIO VILLA DANNY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201098 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%danny%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 98.- OV_UPDATE BARRIO BAVARIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201099 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bavaria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 99.- OV_UPDATE BARRIO TAMINACA 1 ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201100 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%taminaca%1%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 100.- OV_UPDATE BARRIO VILLA ROSA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201101 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 101.- OV_UPDATE BARRIO POSTOBON ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201102 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%postobon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 102.- OV_UPDATE BARRIO MANZANAREZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201103 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manzanarez%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 103.- OV_UPDATE BARRIO SILVIA ROSA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201104 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%silvia%rosa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 104.- OV_UPDATE BARRIO CATALINA 2000 ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201105 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%catalina%2000%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 105.- OV_UPDATE BARRIO PARQUE CENTRAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200102 as zone, 7201106 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parque%central%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 106.- OV_UPDATE BARRIO NUEVO MILENIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201107 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%milenio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 107.- OV_UPDATE BARRIO BEJAMIN ALZATE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201108 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bejamin%alzate%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 108.- OV_UPDATE BARRIO MARTINETE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201109 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%martinete%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 109.- OV_UPDATE BARRIO LAS TRES CRUCES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201110 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tres%cruces%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 110.- OV_UPDATE BARRIO LOS CERROS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201111 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerros%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 111.- OV_UPDATE BARRIO LOS NARANJOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201112 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%naranjos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 112.- OV_UPDATE BARRIO EL BOSQUE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201113 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 113.- OV_UPDATE BARRIO URBANIZACION NUEVA MANSION ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201114 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%nueva%mansion%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 114.- OV_UPDATE BARRIO LA PRADERA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201115 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pradera%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 115.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL VILLA MARANO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201116 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%villa%marano%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 116.- OV_UPDATE BARRIO NUEVO JARDIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201117 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%jardin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 117.- OV_UPDATE BARRIO URBANIZACION EL RIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201118 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 118.- OV_UPDATE BARRIO BAVARIA CENTRY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201119 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bavaria%centry%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 119.- OV_UPDATE BARRIO ALEJANDRINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201120 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alejandrina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 120.- OV_UPDATE BARRIO EL MAYOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201121 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mayor%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 121.- OV_UPDATE BARRIO PEREHUETANO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201122 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%perehuetano%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 122.- OV_UPDATE BARRIO URBANIZACION GARAGOA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201123 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%garagoa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 123.- OV_UPDATE BARRIO VILLA DEL CARMEN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201124 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%carmen%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 124.- OV_UPDATE BARRIO LAS MALVINAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201125 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%malvinas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 125.- OV_UPDATE BARRIO BOLIVAR DEL RIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201126 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivar%rio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 126.- OV_UPDATE BARRIO EL REFUGIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201127 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%refugio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 127.- OV_UPDATE BARRIO VILLA ELY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201128 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%ely%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 128.- OV_UPDATE BARRIO COLINAS DEL RIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201129 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colinas%rio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 129.- OV_UPDATE BARRIO SIMON BOLIVAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201130 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%simon%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 130.- OV_UPDATE BARRIO BULEVAR DEL RIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201131 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bulevar%rio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 131.- OV_UPDATE BARRIO CANTILITO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201132 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cantilito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 132.- OV_UPDATE BARRIO CIUDADELA 20 DE JULIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201133 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudadela%20%julio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 133.- OV_UPDATE BARRIO VILLA MERCIL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201134 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%mercil%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 134.- OV_UPDATE BARRIO TRUPILLOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201135 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trupillos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 135.- OV_UPDATE BARRIO LAS VEGAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201136 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vegas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 136.- OV_UPDATE BARRIO MINUTO DE DIOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201137 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%minuto%dios%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 137.- OV_UPDATE BARRIO 8 DE FEBRERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201138 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%8%febrero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 138.- OV_UPDATE BARRIO VILLA DE ALEJANDRIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201139 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%alejandria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 139.- OV_UPDATE BARRIO PORTALES ARCO IRIS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201140 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portales%arco%iris%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 140.- OV_UPDATE BARRIO VILLA BELLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201141 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%bella%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 141.- OV_UPDATE BARRIO PORTAL UNIVERSITARIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201142 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portal%universitario%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 142.- OV_UPDATE BARRIO VILLAS DE LAS RIVERAS DEL RIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201143 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%riveras%rio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 143.- OV_UPDATE BARRIO SAN JOSE DEL SUR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201144 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%sur%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 144.- OV_UPDATE BARRIO BOLIVARIANA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201145 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivariana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 145.- OV_UPDATE BARRIO LOS FAROLES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201146 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%faroles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 146.- OV_UPDATE BARRIO VILLA MONICA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201147 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%monica%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 147.- OV_UPDATE BARRIO URBANIZACION BOULEVAR DE LA 19 ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201148 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%boulevar%19%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 148.- OV_UPDATE BARRIO SANTA ANA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201149 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%ana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 149.- OV_UPDATE BARRIO EL PIÑON ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201150 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%piñon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 150.- OV_UPDATE BARRIO URBANIZACION VILLA MARBELLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201151 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%marbella%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 151.- OV_UPDATE BARRIO PORTAL DE LA 19 ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201152 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portal%19%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 152.- OV_UPDATE BARRIO PORTAL DE LAS AVENIDAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201153 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portal%avenidas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 153.- OV_UPDATE BARRIO CENTENARIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201154 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centenario%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 154.- OV_UPDATE BARRIO VILLA UNIVERSITARIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201155 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%universitaria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 155.- OV_UPDATE BARRIO BULEVARD LAS ROSAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201156 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bulevard%rosas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 156.- OV_UPDATE BARRIO NUEVA COLOMBIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201157 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%colombia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 157.- OV_UPDATE BARRIO LA CANDELARIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201158 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%candelaria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 158.- OV_UPDATE BARRIO URBANIZACION TRINIDA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201159 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%trinida%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 159.- OV_UPDATE BARRIO URBANIZACION VILLA MARINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201160 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%marina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 160.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL VILLA TOLEDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201161 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%villa%toledo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 161.- OV_UPDATE BARRIO VILLA DEL MAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201162 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%mar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 162.- OV_UPDATE BARRIO EL PANDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201163 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pando%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 163.- OV_UPDATE BARRIO MARIA CELIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201164 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%celia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 164.- OV_UPDATE BARRIO VILLA ROSALIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201165 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosalia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 165.- OV_UPDATE BARRIO EL TREBOL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201166 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trebol%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 166.- OV_UPDATE BARRIO URBANIZACION SIERRA ADENTRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201167 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%sierra%adentro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 167.- OV_UPDATE BARRIO VILLA MERCEDES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201168 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%mercedes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 168.- OV_UPDATE BARRIO CIUDAD DEL SOL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201169 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%sol%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 169.- OV_UPDATE BARRIO LA CONCEPCION V ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201170 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%v%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 170.- OV_UPDATE BARRIO NUEVA COLOMBIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201171 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%colombia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 171.- OV_UPDATE BARRIO EL PARQUE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201172 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 172.- OV_UPDATE BARRIO MONTPELIER ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201173 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%montpelier%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 173.- OV_UPDATE BARRIO URBANIZACION MIRA CAMPESTRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201174 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%mira%campestre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 174.- OV_UPDATE BARRIO CONCEPCION I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201175 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 175.- OV_UPDATE BARRIO LUZ DEL MUNDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201176 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%luz%mundo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 176.- OV_UPDATE BARRIO MIRASIERRA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201177 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mirasierra%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 177.- OV_UPDATE BARRIO LA CONCEPCION III ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201178 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%iii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 178.- OV_UPDATE BARRIO LA CONCEPCION II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201179 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 179.- OV_UPDATE BARRIO LA CONCEPCION IV ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201180 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%iv%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 180.- OV_UPDATE BARRIO ASOCONS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201181 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%asocons%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 181.- OV_UPDATE BARRIO 19 DE ABRIL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201182 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%19%abril%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 182.- OV_UPDATE BARRIO URBANIZACION SANTA CLARA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201183 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%santa%clara%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 183.- OV_UPDATE BARRIO URBANIZACION SANTA LUCIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201184 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%santa%lucia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 184.- OV_UPDATE BARRIO URBANIZACION LIBANO 2000 ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201185 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%libano%2000%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 185.- OV_UPDATE BARRIO ACODIS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201186 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%acodis%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 186.- OV_UPDATE BARRIO ALTO DE SANTA CRUZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201187 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%santa%cruz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 187.- OV_UPDATE BARRIO URBANIZACION SANTA CRUZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201188 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%santa%cruz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 188.- OV_UPDATE BARRIO VILLA COLOMBIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201189 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%colombia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 189.- OV_UPDATE BARRIO URBANIZACION CURINCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201190 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%curinca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 190.- OV_UPDATE BARRIO RINCON DE SANTA CRUZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201191 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rincon%santa%cruz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 191.- OV_UPDATE BARRIO PRADERA RESERVADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201192 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pradera%reservado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 192.- OV_UPDATE BARRIO URBANIZACION BRISAS DEL LAGO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201193 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%brisas%lago%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 193.- OV_UPDATE BARRIO URBANIZACION TAMACA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201194 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%tamaca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 194.- OV_UPDATE BARRIO URBANIZACION AQUAMARINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201195 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%aquamarina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 195.- OV_UPDATE BARRIO VILLA FRANCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201196 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%franca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 196.- OV_UPDATE BARRIO LOS MANGLES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201197 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mangles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 197.- OV_UPDATE BARRIO URBANIZACION VILLACELI ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201198 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villaceli%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 198.- OV_UPDATE BARRIO LOS NOGALES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201199 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nogales%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 199.- OV_UPDATE BARRIO GAIRA MAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201200 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaira%mar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 200.- OV_UPDATE BARRIO RODADERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201201 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rodadero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 201.- OV_UPDATE BARRIO MURUJUY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201202 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%murujuy%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 202.- OV_UPDATE BARRIO TAMACA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201203 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tamaca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 203.- OV_UPDATE BARRIO EL ROSARITO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201204 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rosarito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 204.- OV_UPDATE BARRIO EL CHICO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201205 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chico%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 205.- OV_UPDATE BARRIO LA QUEMADA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201206 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%quemada%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 206.- OV_UPDATE BARRIO RODADERO COUNTRY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201207 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rodadero%country%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 207.- OV_UPDATE BARRIO RODADERO SUR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201208 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rodadero%sur%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 208.- OV_UPDATE BARRIO MODELO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201209 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%modelo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 209.- OV_UPDATE BARRIO LA MAGDALENA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201210 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%magdalena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 210.- OV_UPDATE BARRIO 12 DE OCTUBRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201211 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%12%octubre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 211.- OV_UPDATE BARRIO ROSARIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201212 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rosario%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 212.- OV_UPDATE BARRIO GAIRA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201213 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaira%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 213.- OV_UPDATE BARRIO CANTAMAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201214 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cantamar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 214.- OV_UPDATE BARRIO URBANIZACION SALGUERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201215 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%salguero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 215.- OV_UPDATE BARRIO EDGARDO VIVES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201216 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%edgardo%vives%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 216.- OV_UPDATE BARRIO VILLA ROSMERI ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201217 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosmeri%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 217.- OV_UPDATE BARRIO CENTRO GAIRA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201218 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%gaira%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 218.- OV_UPDATE BARRIO ABAJO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201219 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%abajo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 219.- OV_UPDATE BARRIO PARAISO RODADERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201220 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%rodadero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 220.- OV_UPDATE BARRIO GAIRA SUR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201221 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaira%sur%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 221.- OV_UPDATE BARRIO VILLA BERLIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201222 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%berlin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 222.- OV_UPDATE BARRIO PLENO MAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201223 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pleno%mar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 223.- OV_UPDATE BARRIO LAGO MAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201224 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lago%mar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 224.- OV_UPDATE BARRIO ZUANA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201225 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zuana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 225.- OV_UPDATE BARRIO IROTAMA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201226 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%irotama%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 226.- OV_UPDATE BARRIO LAS MARGARITAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201227 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%margaritas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 227.- OV_UPDATE BARRIO BELLO HORIZONTE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201228 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bello%horizonte%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 228.- OV_UPDATE BARRIO VISTA HERMOSA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201229 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vista%hermosa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 229.- OV_UPDATE BARRIO AEROPUERTO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201230 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%aeropuerto%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 230.- OV_UPDATE BARRIO AEROMAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201231 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%aeromar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 231.- OV_UPDATE BARRIO DON JACA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200112 as zone, 7201232 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%don%jaca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 232.- OV_UPDATE BARRIO ALTOS DE AEROMAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201233 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%aeromar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 233.- OV_UPDATE BARRIO LOS CORDONALES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200112 as zone, 7201234 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cordonales%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 234.- OV_UPDATE BARRIO VILLA TANGA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201235 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%tanga%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 235.- OV_UPDATE BARRIO LA RIVIERA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201236 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%riviera%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 236.- OV_UPDATE BARRIO SANTROPEL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201237 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santropel%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 237.- OV_UPDATE BARRIO LA PAZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201238 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 238.- OV_UPDATE BARRIO POZOS COLORADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201239 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pozos%colorado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 239.- OV_UPDATE BARRIO LOS CARDONALES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200112 as zone, 7201240 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cardonales%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 240.- OV_UPDATE BARRIO VILLA AURORA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201241 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%aurora%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 241.- OV_UPDATE BARRIO EL JORDAN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201242 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jordan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 242.- OV_UPDATE BARRIO MARIA EUGENIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201243 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%eugenia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 243.- OV_UPDATE BARRIO PRIMERO DE MAYO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201244 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%primero%mayo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 244.- OV_UPDATE BARRIO COREA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201245 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%corea%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 245.- OV_UPDATE BARRIO LAS AMERICAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201246 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%americas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 246.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL VILLA MAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201247 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%villa%mar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 247.- OV_UPDATE BARRIO COSTA VERDE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201248 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%costa%verde%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 248.- OV_UPDATE BARRIO TAMINACA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201249 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%taminaca%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 249.- OV_UPDATE BARRIO NORTE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201250 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%norte%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 250.- OV_UPDATE BARRIO TERMINAL MARITIMO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201251 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%terminal%maritimo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 251.- OV_UPDATE BARRIO VISTA AL MAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201252 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vista%al%mar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 252.- OV_UPDATE BARRIO ZARABANDA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201253 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zarabanda%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 253.- OV_UPDATE BARRIO LOMA FRESCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201254 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%loma%fresca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 254.- OV_UPDATE BARRIO CRISTO REY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201255 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cristo%rey%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 255.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL BUENA VISTA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201256 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%buena%vista%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 256.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL ALEXANDRA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201257 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%alexandra%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 257.- OV_UPDATE BARRIO URBANIZACION VILLAS DEL CAMPO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201258 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villas%campo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 258.- OV_UPDATE BARRIO URBANIZACION RODRIGO AHUMADA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201259 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rodrigo%ahumada%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 259.- OV_UPDATE BARRIO CLUB VILLA ITALIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201260 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%club%villa%italia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 260.- OV_UPDATE BARRIO MAMATOCO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201261 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mamatoco%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 261.- OV_UPDATE BARRIO URBANIZACION CANARIAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201262 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%canarias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 262.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL EL NOGAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201263 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%nogal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 263.- OV_UPDATE BARRIO MIRACAMPESTRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201264 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miracampestre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 264.- OV_UPDATE BARRIO GALICIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201265 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%galicia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 265.- OV_UPDATE BARRIO ALONSO RAMIREZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201266 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alonso%ramirez%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 266.- OV_UPDATE BARRIO TRES PUENTES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201267 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tres%puentes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 267.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL PORTAL DE NUEVA ANDREA CAROLINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201268 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%portal%nueva%andrea%carolina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 268.- OV_UPDATE BARRIO URBANIZACION PARQUES DE BOLIVAR I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201269 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%parques%bolivar%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 269.- OV_UPDATE BARRIO URBANIZACION PARQUES DE BOLIVAR II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201270 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%parques%bolivar%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 270.- OV_UPDATE BARRIO URBANIZACION PARQUES DE BOLIVAR LA SIERRA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201271 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%parques%bolivar%sierra%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 271.- OV_UPDATE BARRIO URBANIZACION PARQUES DE BOLIVAR III ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201272 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%parques%bolivar%iii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 272.- OV_UPDATE BARRIO TEJARES DEL LIBERTADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201273 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tejares%libertador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 273.- OV_UPDATE BARRIO URBANIZACION CIUDAD EQUIDAD ETAPA I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201274 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%ciudad%equidad%etapa%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 274.- OV_UPDATE BARRIO URBANIZACION CIUDAD EQUIDAD ETAPA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201275 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%ciudad%equidad%etapa%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 275.- OV_UPDATE BARRIO URBANIZACION SANTA HELENA RESERVADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201276 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%santa%helena%reservado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 276.- OV_UPDATE BARRIO URBANIZACION LAS ACACIAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201277 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%acacias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 277.- OV_UPDATE BARRIO URBANIZACION LOS PINOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201278 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%pinos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 278.- OV_UPDATE BARRIO URBANIZACION NUEVO HORIZONTE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201279 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%nuevo%horizonte%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 279.- OV_UPDATE BARRIO BRISAS DE LA SIERRA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201280 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%brisas%sierra%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 280.- OV_UPDATE BARRIO URBANIZACION NUEVO TEJARES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201281 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%nuevo%tejares%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 281.- OV_UPDATE BARRIO URBANIZACION SIERRADENTRO RESERVADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201282 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%sierradentro%reservado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 282.- OV_UPDATE BARRIO URBANIZACION MIRA CAMPESTRE RESERVADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201283 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%mira%campestre%reservado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 283.- OV_UPDATE BARRIO URBANIZACION SIERRA NEVADA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201284 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%sierra%nevada%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 284.- OV_UPDATE BARRIO URBANIZACION ANDREA CAROLINA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201285 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%andrea%carolina%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 285.- OV_UPDATE BARRIO URBANIZACION ANDREA CAROLINA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201286 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%andrea%carolina%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 286.- OV_UPDATE BARRIO VILLA DE SANTA CRUZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201287 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%santa%cruz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 287.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL VILLAS DE ANDALUCIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201288 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%villas%andalucia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 288.- OV_UPDATE BARRIO CONJUNTO RESIDENCIAL SIERRA MORENA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201289 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%sierra%morena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 289.- OV_UPDATE BARRIO CJ TORRES DE TEJARES DEL LIBERTADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201290 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cj%torres%tejares%libertador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 290.- OV_UPDATE BARRIO URBANIZACION ALTOS DE SANTA ELENA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201291 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%altos%santa%elena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 291.- OV_UPDATE BARRIO URBANIZACION FILADELFIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201292 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%filadelfia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 292.- OV_UPDATE BARRIO MURALLAS DEL PANDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201293 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%murallas%pando%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 293.- OV_UPDATE BARRIO PALMA REAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201294 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palma%real%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 294.- OV_UPDATE BARRIO SANTA MARTHA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201295 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%martha%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 295.- OV_UPDATE BARRIO URBANIZACION AUTOPISTA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201296 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%autopista%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 296.- OV_UPDATE BARRIO CARJUA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200104 as zone, 7201297 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carjua%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 297.- OV_UPDATE BARRIO URBANIZACION ALTOS DE SANTA MARTA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201298 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%altos%santa%marta%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 298.- OV_UPDATE BARRIO URBANIZACION TAYRONA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201299 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%tayrona%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 299.- OV_UPDATE BARRIO URBANIZACION EL CISNE ETAPA I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201300 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%cisne%etapa%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 300.- OV_UPDATE BARRIO URBANIZACION VILLA CAMILA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201301 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%camila%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 301.- OV_UPDATE BARRIO URBANIZACION LA ROSALIA III ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201302 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rosalia%iii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 302.- OV_UPDATE BARRIO URBANIZACION ROSALIA ETAPA IV ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201303 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rosalia%etapa%iv%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 303.- OV_UPDATE BARRIO URBANIZACION ROSALIA ETAPA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201304 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rosalia%etapa%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 304.- OV_UPDATE BARRIO URBANIZACION ROSALIA ETAPA I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201305 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rosalia%etapa%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 305.- OV_UPDATE BARRIO URBANIZACION VILLA CAMILA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201306 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%camila%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 306.- OV_UPDATE BARRIO EL CISNE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201307 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cisne%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 307.- OV_UPDATE BARRIO URBANIZACION BAVARIA COUNTRY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201308 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%bavaria%country%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 308.- OV_UPDATE BARRIO URBANIZACION TEJARES DEL LIBERTADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201309 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%tejares%libertador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 309.- OV_UPDATE BARRIO URBANIZACION CORINTIOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201310 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%corintios%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 310.- OV_UPDATE BARRIO CRISTO REY RODADERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201311 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cristo%rey%rodadero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 311.- OV_UPDATE BARRIO VISTA HERMOSA SUR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201312 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vista%hermosa%sur%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 312.- OV_UPDATE BARRIO TORRE QUINCE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201313 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%torre%quince%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 313.- OV_UPDATE BARRIO ECOPETROL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200108 as zone, 7201314 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ecopetrol%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 314.- OV_UPDATE BARRIO LAGO DEL DULZINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201315 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lago%dulzina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 315.- OV_UPDATE BARRIO CERRO LA GLORIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201316 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%gloria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 316.- OV_UPDATE BARRIO VILLAMAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201317 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villamar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 317.- OV_UPDATE BARRIO EL PORTAL DEL EDEN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201318 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portal%eden%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 318.- OV_UPDATE BARRIO VUELTA DEL CAUCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201319 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vuelta%cauca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 319.- OV_UPDATE BARRIO ARRIBA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200112 as zone, 7201320 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%arriba%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 320.- OV_UPDATE BARRIO ZONA INDUSTRIAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201321 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zona%industrial%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 321.- OV_UPDATE BARRIO URBANIZACION ALTOS DE MAYORCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201322 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%altos%mayorca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 322.- OV_UPDATE BARRIO ALTO SIMON BOLIVAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201323 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%simon%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 323.- OV_UPDATE BARRIO EL YUCAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201324 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%yucal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 324.- OV_UPDATE BARRIO 11 DE NOVIEMBRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201325 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%11%noviembre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 325.- OV_UPDATE BARRIO MONTERREY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201326 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%monterrey%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 326.- OV_UPDATE BARRIO 20 DE OCTUBRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201327 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%20%octubre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 327.- OV_UPDATE BARRIO BONDA SECTOR MACINGA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200110 as zone, 7201328 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bonda%sector%macinga%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 328.- OV_UPDATE BARRIO BONDA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200110 as zone, 7201329 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bonda%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 329.- OV_UPDATE BARRIO TINAYUI II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201330 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tinayui%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 330.- OV_UPDATE BARRIO URBANIZACION VILLA DANIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201331 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%dania%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 331.- OV_UPDATE BARRIO BUENOS AIRES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201332 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 332.- OV_UPDATE BARRIO LA ESMERALDA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200106 as zone, 7201333 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esmeralda%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 333.- OV_UPDATE BARRIO LOS FUNDADORES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201334 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fundadores%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 334.- OV_UPDATE BARRIO ALTOS DE VILLA CONCHA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201335 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%villa%concha%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 335.- OV_UPDATE BARRIO DIVINO NIÑO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201336 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%divino%niño%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 336.- OV_UPDATE BARRIO VILLA SOLANO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201337 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%solano%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 337.- OV_UPDATE BARRIO LUIS R CALVO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201338 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%luis%r%calvo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 338.- OV_UPDATE BARRIO EL OASIS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201339 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%oasis%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 339.- OV_UPDATE BARRIO 8 DE DICIEMBRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201340 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%8%diciembre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 340.- OV_UPDATE BARRIO VILLA PACHIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201341 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%pachin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 341.- OV_UPDATE BARRIO TAYRONA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201342 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tayrona%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 342.- OV_UPDATE BARRIO ARMERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201343 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%armero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 343.- OV_UPDATE BARRIO EL PANTANITO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201344 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pantanito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 344.- OV_UPDATE BARRIO LA ESTRELLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201345 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%estrella%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 345.- OV_UPDATE BARRIO 17 DE DICIEMBRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201346 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%17%diciembre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 346.- OV_UPDATE BARRIO SAN FERNANDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201347 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%fernando%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 347.- OV_UPDATE BARRIO ENSENADA JUAN 23 I Y II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201348 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ensenada%juan%23%i%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 348.- OV_UPDATE BARRIO ENSENADA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201349 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ensenada%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 349.- OV_UPDATE BARRIO SANTA MONICA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201350 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%monica%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 350.- OV_UPDATE BARRIO NACHO VIVES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201351 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nacho%vives%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 351.- OV_UPDATE BARRIO MEDIA LUNA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201352 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%media%luna%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 352.- OV_UPDATE BARRIO PESCAITO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201353 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pescaito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 353.- OV_UPDATE BARRIO SAN JORGE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201354 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jorge%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 354.- OV_UPDATE BARRIO SAN JORGE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201355 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jorge%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 355.- OV_UPDATE BARRIO SAN MARTIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201356 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%martin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 356.- OV_UPDATE BARRIO CERRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200103 as zone, 7201357 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 357.- OV_UPDATE BARRIO VILLA BETHEL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201358 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%bethel%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 358.- OV_UPDATE BARRIO VILLA FRANCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201359 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%franca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 359.- OV_UPDATE BARRIO ZONA INDUSTRIAL SANTA CRUZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201360 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zona%industrial%santa%cruz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 360.- OV_UPDATE BARRIO URBANIZACION TERRANOVA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201361 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%terranova%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 361.- OV_UPDATE BARRIO URBANIZACION PORTAL DEL TESORO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200109 as zone, 7201362 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%portal%tesoro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 362.- OV_UPDATE BARRIO LA LUCHA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201363 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lucha%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 363.- OV_UPDATE BARRIO VEINTE DE ENERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201364 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%veinte%enero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 364.- OV_UPDATE BARRIO URBANIZACION LOS LAURES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201365 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%laures%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 365.- OV_UPDATE BARRIO CAÑAVERAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201366 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cañaveral%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 366.- OV_UPDATE BARRIO ALTOS DE LA AVENIDAD ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201367 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%avenidad%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 367.- OV_UPDATE BARRIO JUNIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201368 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%junin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 368.- OV_UPDATE BARRIO VILLA DEL RIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201369 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 369.- OV_UPDATE BARRIO EL REPOSO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201370 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%reposo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 370.- OV_UPDATE BARRIO SIETE DE AGOSTO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201371 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siete%agosto%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 371.- OV_UPDATE BARRIO LIBERTADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201372 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%libertador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 372.- OV_UPDATE BARRIO SANTA LUCIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201373 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%lucia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 373.- OV_UPDATE BARRIO PORVENIR POSTOBON ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201374 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%porvenir%postobon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 374.- OV_UPDATE BARRIO EL PEREGUETANO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200105 as zone, 7201375 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pereguetano%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 375.- OV_UPDATE BARRIO SAN PABLO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201376 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pablo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 376.- OV_UPDATE BARRIO PASTRANA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201377 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pastrana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 377.- OV_UPDATE BARRIO SAN JOSE DEL PANDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201378 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%pando%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 378.- OV_UPDATE BARRIO CERRO LA LLORONA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201379 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%llorona%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 379.- OV_UPDATE BARRIO COLINAS DEL PANDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201380 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colinas%pando%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 380.- OV_UPDATE BARRIO PUERTO MOSQUITO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201381 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerto%mosquito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 381.- OV_UPDATE BARRIO RIOMAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200101 as zone, 7201382 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%riomar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 382.- OV_UPDATE BARRIO BATALLON DE INFANTERIA DE CORDOBA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201383 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%batallon%infanteria%de%cordoba%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 383.- OV_UPDATE BARRIO CERRO SAN FERNANDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7200107 as zone, 7201384 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 72
        AND Fk_LocalizationLevel3Id = 7200003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%san%fernando%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

