------ 0.- OV_UPDATE BARRIO Limoncito ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503004 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%limoncito%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 1.- OV_UPDATE BARRIO Los Andes ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503005 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andes%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 2.- OV_UPDATE BARRIO Florida ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503007 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'florida'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 3.- OV_UPDATE BARRIO Paraguitas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503008 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraguitas%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 4.- OV_UPDATE BARRIO Sena ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503009 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sena%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 5.- OV_UPDATE BARRIO Cañaveral ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503011 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cañaveral%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 6.- OV_UPDATE BARRIO Bucarica ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500303 as zone, 7503018 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bucarica%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 7.- OV_UPDATE BARRIO Caldas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500304 as zone, 7503020 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caldas%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 8.- OV_UPDATE BARRIO El Reposo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500304 as zone, 7503021 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%reposo%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 9.- OV_UPDATE BARRIO Fatima ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500304 as zone, 7503022 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fatima%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 10.- OV_UPDATE BARRIO El Bosque ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503025 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosque%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 11.- OV_UPDATE BARRIO Molinos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503026 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%molinos%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 12.- OV_UPDATE BARRIO Palomitas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503027 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palomitas%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 13.- OV_UPDATE BARRIO Niza ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503028 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%niza%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 14.- OV_UPDATE BARRIO Bellavista ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500306 as zone, 7503030 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 15.- OV_UPDATE BARRIO Lagos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500306 as zone, 7503031 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lagos%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 16.- OV_UPDATE BARRIO Ruitoque Condominio ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500309 as zone, 7503037 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ruitoque%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

