------ 0.- OV_UPDATE BARRIO Café Madrid ------ 2-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501003 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cafe%madrid%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 1.- OV_UPDATE BARRIO Las Hamacas ------ 0-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501004 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%hamacas%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 2.- OV_UPDATE BARRIO Kennedy ------ 6-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501006 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'kennedy%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 3.- OV_UPDATE BARRIO San Rafael ------ 2-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501044 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%rafael%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 4.- OV_UPDATE BARRIO Chapinero ------ 10-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501046 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chapinero%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 5.- OV_UPDATE BARRIO La Universidad ------ 61-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501048 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%universidad%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 6.- OV_UPDATE BARRIO Mutualidad ------ 7-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501049 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mutualidad%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 7.- OV_UPDATE BARRIO Modelo ------ 4-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501050 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%modelo%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 8.- OV_UPDATE BARRIO San Francisco ------ 267-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501051 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 9.- OV_UPDATE BARRIO Alarcón ------ 136-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501052 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alarcon%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 10.- OV_UPDATE BARRIO Gaitán ------ 10-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500104 as zone,  7501055 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaitan%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 11.- OV_UPDATE BARRIO Granadas ------ 0-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500104 as zone, 7501056 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%granadas%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 12.- OV_UPDATE BARRIO Girardot ------ 21-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500104 as zone, 7501058 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%girardot%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 13.- OV_UPDATE BARRIO Chorreras de Don Juan ------ 2-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500105 as zone, 7501076 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chorreras%de%don%juan%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 14.- OV_UPDATE BARRIO Campohermoso ------ 19-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500105 as zone, 7501077 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campo%hermoso%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 15.- OV_UPDATE BARRIO La Concordia ------ 29-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500106 as zone, 7501088 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concordia%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 16.- OV_UPDATE BARRIO Ricaurte ------ 17-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500106 as zone,  7501092 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'ricaurte%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 17.- OV_UPDATE BARRIO La Ceiba ------ 26-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500106 as zone, 7501093 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ceiba%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 18.- OV_UPDATE BARRIO La Salle ------ 17-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500106 as zone, 7501094 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%salle'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 19.- OV_UPDATE BARRIO La Victoria ------ 33-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500106 as zone, 7501095 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%victoria%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 20.- OV_UPDATE BARRIO Ciudadela Real de Minas ------ 112-OK

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500107 as zone,  7501096 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%real%minas%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 21.- OV_UPDATE BARRIO Ciudad Bolívar ------ 5-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500107 as zone,  7501098 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%bolivar%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 22.- OV_UPDATE BARRIO Los Naranjos ------ 3-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500107 as zone, 7501101 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%naranjos%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 23.- OV_UPDATE BARRIO Diamante I ------ 14-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500109 as zone, 7501124 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND (
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'diamante'
            OR Neighborhood like '%diam% i'
            OR Neighborhood like '%diam% 1'
        )
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 24.- OV_UPDATE BARRIO Asturias ------ 26-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500109 as zone, 7501126 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%asturias%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 25.- OV_UPDATE BARRIO Diamante II ------ 57-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500110 as zone, 7501131 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND (
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'diamante%ii%'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'diamante%2%'
        )
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 26.- OV_UPDATE BARRIO San Luis ------ 14-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500110 as zone, 7501132 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%luis%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 27.- OV_UPDATE BARRIO Provenza ------ 296-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500110 as zone, 7501133 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%provenza%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 28.- OV_UPDATE BARRIO Fontana ------ 59-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500110 as zone, 7501135 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fontana%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 29.- OV_UPDATE BARRIO Toledo Plata ------ 1-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501141 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%toledo%plata%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 30.- OV_UPDATE BARRIO Jardines de Coaviconsa ------ 24-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501148 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%coaviconsa%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 31.- OV_UPDATE BARRIO El Porvenir ------ 11-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501151 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%porvenir%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 32.- OV_UPDATE BARRIO Las Delicias ------ 17-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501152 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 33.- OV_UPDATE BARRIO Viveros de Provenza ------296-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501205 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%provenza%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 34.- OV_UPDATE BARRIO Cabecera del Llano ------ 303-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501154 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cabecera%llano%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 35.- OV_UPDATE BARRIO Sotomayor ------ 338-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501155 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sotomayor%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nuevo%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 36.- OV_UPDATE BARRIO Nuevo Sotomayor ------ 75-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501203 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%sotomayor%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 37.- OV_UPDATE BARRIO Antiguo Campestre ------ 52-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501156 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antiguo%campestre%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 38.- OV_UPDATE BARRIO Bolarquí ------ 47-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501157 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolarqui%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 39.- OV_UPDATE BARRIO Puerta del Sol ------ 10-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501159 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerta%sol%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 40.- OV_UPDATE BARRIO Conucos ------ 35-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501160 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conucos%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 41.- OV_UPDATE BARRIO Los Cedros ------ 0-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501163 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cedros%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 42.- OV_UPDATE BARRIO Terrazas ------ 27-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501164 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%terrazas%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 43.- OV_UPDATE BARRIO La Floresta ------ 51-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501165 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%floresta%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 44.- OV_UPDATE BARRIO Los Pinos ------ 23-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501166 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pinos%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 45.- OV_UPDATE BARRIO San Alonso ------ 200-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501167 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%alonso%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 46.- OV_UPDATE BARRIO Galán ------ 0-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501168 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'galan%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 47.- OV_UPDATE BARRIO La Aurora ------ 89-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501169 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%aurora%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 48.- OV_UPDATE BARRIO El Prado ------ 135-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501171 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%prado%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 49.- OV_UPDATE BARRIO Mejoras Públicas ------ 87-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501172 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mejoras%publicas%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 50.- OV_UPDATE BARRIO Antonia Santos ------ 203-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501173 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antonia%santos%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 51.- OV_UPDATE BARRIO Bolívar ------ 49-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501174 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivar%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%ciudad%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 52.- OV_UPDATE BARRIO Alvarez ------ 32-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501175 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alvarez%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 53.- OV_UPDATE BARRIO Centro ------ 326-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500115 as zone, 7501186 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND (
                FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'centro'
                OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'el%centro%'
        )
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 54.- OV_UPDATE BARRIO García Rovira ------ 10-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500115 as zone, 7501187 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%garcia%rovira%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 55.- OV_UPDATE BARRIO Lagos del Cacique ------ 126-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500116 as zone, 7501188 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lagos%cacique%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 56.- OV_UPDATE BARRIO El Tejar ------ 101-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500116 as zone, 7501189 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tejar%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%norte%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 57.- OV_UPDATE BARRIO Universidad ------ 42-ok

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500116 as zone, 7501204 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%universidad%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%la%'
        --AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

