------ 0.- OV_UPDATE BARRIO CRESPO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801001 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%crespo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 1.- OV_UPDATE BARRIO MARBELLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801002 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%marbella%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 2.- OV_UPDATE BARRIO DANIEL LEMAITRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801003 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%daniel%lemaitre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 3.- OV_UPDATE BARRIO SANTA MARIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801004 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%maria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 4.- OV_UPDATE BARRIO CANAPOTE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801005 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canapote%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 5.- OV_UPDATE BARRIO SAN PEDRO Y LIBERTAD ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801006 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%libertad%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 6.- OV_UPDATE BARRIO SIETE DE AGOSTO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801007 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siete%agosto%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 7.- OV_UPDATE BARRIO SAN FRANCISCO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801008 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 8.- OV_UPDATE BARRIO PABLO VIII ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801009 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pablo%viii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 9.- OV_UPDATE BARRIO PEDRO SALAZAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801010 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pedro%salazar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 10.- OV_UPDATE BARRIO LOS COMUNEROS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801011 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%comuneros%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 11.- OV_UPDATE BARRIO EL CABRERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801012 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cabrero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 12.- OV_UPDATE BARRIO PETARE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801013 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%petare%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 13.- OV_UPDATE BARRIO LA PAZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801014 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 14.- OV_UPDATE BARRIO PALESTINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801015 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palestina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 15.- OV_UPDATE BARRIO REPUBLICA DEL CARIBE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801016 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%republica%caribe%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 16.- OV_UPDATE BARRIO PAPAYAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801017 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%papayal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 17.- OV_UPDATE BARRIO PARAISO II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801018 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 18.- OV_UPDATE BARRIO PABLO VI ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801019 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pablo%vi%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 19.- OV_UPDATE BARRIO SAN DIEGO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801020 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%diego%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 20.- OV_UPDATE BARRIO CHAMBACU ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801021 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chambacu%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 21.- OV_UPDATE BARRIO LOMA FRESCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801022 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%loma%fresca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 22.- OV_UPDATE BARRIO LOMAS DE SAN BERNARDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801023 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lomas%san%bernardo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 23.- OV_UPDATE BARRIO EL CENTRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801024 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 24.- OV_UPDATE BARRIO NARIÑO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801025 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%narino%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 25.- OV_UPDATE BARRIO EL PARAISO 1 ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801026 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%1%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 26.- OV_UPDATE BARRIO LA MATUNA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801027 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%matuna%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 27.- OV_UPDATE BARRIO LOMAS DEL CIELO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801028 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lomas%cielo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 28.- OV_UPDATE BARRIO LA MARIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801029 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 29.- OV_UPDATE BARRIO ESPINAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801030 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%espinal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 30.- OV_UPDATE BARRIO LAS FLORES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801031 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%flores%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 31.- OV_UPDATE BARRIO EL POZON ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801032 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pozon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 32.- OV_UPDATE BARRIO PIE DEL CERRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801033 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pie%cerro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 33.- OV_UPDATE BARRIO GETSEMANI ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801034 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%getsemani%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 34.- OV_UPDATE BARRIO PIE DE POPA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801035 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pie%popa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 35.- OV_UPDATE BARRIO OLAYA SC RICAURTE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801036 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%ricaurte%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 36.- OV_UPDATE BARRIO OLAYA SC CENTRAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801037 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%central%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 37.- OV_UPDATE BARRIO PUERTO PESCADORES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801038 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerto%pescadores%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 38.- OV_UPDATE BARRIO CHINO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801039 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chino%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 39.- OV_UPDATE BARRIO OBRERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801040 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%obrero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 40.- OV_UPDATE BARRIO LA ESPERANZA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801041 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esperanza%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 41.- OV_UPDATE BARRIO LA CANDELARIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801042 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%candelaria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 42.- OV_UPDATE BARRIO BOSTON ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801043 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boston%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 43.- OV_UPDATE BARRIO REPUBLICA DEL LIBANO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801044 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%republica%libano%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 44.- OV_UPDATE BARRIO OLAYA SC RAFAEL NUÑEZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801045 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%rafael%nunez%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 45.- OV_UPDATE BARRIO OLAYA SC 11 DE NOVIEMBRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801046 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%11%noviembre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 46.- OV_UPDATE BARRIO EL PRADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801047 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%prado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 47.- OV_UPDATE BARRIO ALCIBIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801048 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alcibia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 48.- OV_UPDATE BARRIO CIELO MAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801049 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cielo%mar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 49.- OV_UPDATE BARRIO NUEVO PARAISO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801050 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%paraiso%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 50.- OV_UPDATE BARRIO FREDONIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801051 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fredonia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 51.- OV_UPDATE BARRIO OLAYA SC LA PUNTILLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801052 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%puntilla%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 52.- OV_UPDATE BARRIO MARTINEZ MARTELO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801053 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%martinez%martelo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 53.- OV_UPDATE BARRIO OLAYA SC EL PROGRESO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801054 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%progreso%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 54.- OV_UPDATE BARRIO MARIA AUXILIADORA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801055 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%auxiliadora%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 55.- OV_UPDATE BARRIO VILLA ESTELA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801056 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%estela%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 56.- OV_UPDATE BARRIO OLAYA SC PLAYA BLANCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801057 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%playa%blanca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 57.- OV_UPDATE BARRIO OLAYA SC ZARABANDA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801058 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%zarabanda%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 58.- OV_UPDATE BARRIO TESCA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801059 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tesca%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 59.- OV_UPDATE BARRIO AMBERES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801060 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%amberes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 60.- OV_UPDATE BARRIO ESPAÑA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801061 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%espana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 61.- OV_UPDATE BARRIO ARMENIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801062 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%armenia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 62.- OV_UPDATE BARRIO BRUSELAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801063 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bruselas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 63.- OV_UPDATE BARRIO TERMINAL DE TRANSPORTE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801064 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%terminal%transporte%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 64.- OV_UPDATE BARRIO OLAYA SC LA MAGDALENA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801065 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%magdalena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 65.- OV_UPDATE BARRIO OLAYA VILLA OLIMPICA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801066 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%villa%olimpica%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 66.- OV_UPDATE BARRIO EL BOSQUE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801067 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 67.- OV_UPDATE BARRIO CHIQUINQUIRA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801068 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chiquinquira%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 68.- OV_UPDATE BARRIO TRECE DE JUNIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801069 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trece%junio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 69.- OV_UPDATE BARRIO REPUBLICA DE VENEZUELA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801070 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%republica%venezuela%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 70.- OV_UPDATE BARRIO ZARAGOCILLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801071 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zaragocilla%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 71.- OV_UPDATE BARRIO OLAYA SC STELLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801072 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%stella%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 72.- OV_UPDATE BARRIO ESCALLON VILLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801073 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%escallon%villa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 73.- OV_UPDATE BARRIO PIEDRA DE BOLIVAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801074 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%piedra%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 74.- OV_UPDATE BARRIO JOSE OBRERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801075 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jose%obrero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 75.- OV_UPDATE BARRIO LAS LOMAS Y MONSERRATE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801076 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lomas%monserrate%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 76.- OV_UPDATE BARRIO LAS GAVIOTAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801077 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaviotas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 77.- OV_UPDATE BARRIO NUEVO PORVENIR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801078 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%porvenir%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 78.- OV_UPDATE BARRIO LOS ALPES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801079 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alpes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 79.- OV_UPDATE BARRIO PARAGUAY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801080 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraguay%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 80.- OV_UPDATE BARRIO PROVIDENCIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801081 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%providencia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 81.- OV_UPDATE BARRIO JUAN XXIII ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801082 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%juan%xxiii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 82.- OV_UPDATE BARRIO JUNIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801083 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%junin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 83.- OV_UPDATE BARRIO LAS PALMERAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801084 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palmeras%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 84.- OV_UPDATE BARRIO LOS CEREZOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801085 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerezos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 85.- OV_UPDATE BARRIO JOSE ANTONIO GALAN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801086 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jose%antonio%galan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 86.- OV_UPDATE BARRIO VIEJO PORVENIR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801087 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%viejo%porvenir%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 87.- OV_UPDATE BARRIO EL LAGUITO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801088 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%laguito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 88.- OV_UPDATE BARRIO NUEVE DE ABRIL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801089 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueve%abril%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 89.- OV_UPDATE BARRIO SAN ISIDRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801090 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%isidro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 90.- OV_UPDATE BARRIO LAS BRISAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801091 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%brisas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 91.- OV_UPDATE BARRIO REPUBLICA DE CHILE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801092 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%republica%chile%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 92.- OV_UPDATE BARRIO VILLA ROSITA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801093 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosita%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 93.- OV_UPDATE BARRIO LOS CALAMARES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801094 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%calamares%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 94.- OV_UPDATE BARRIO EL GALLO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801095 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gallo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 95.- OV_UPDATE BARRIO LA CASTELLANA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801096 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%castellana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 96.- OV_UPDATE BARRIO CHIPRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801097 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chipre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 97.- OV_UPDATE BARRIO NUEVA GRANADA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801098 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%granada%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 98.- OV_UPDATE BARRIO SAN ANTONIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801099 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%antonio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 99.- OV_UPDATE BARRIO ANITA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801100 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%anita%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 100.- OV_UPDATE BARRIO LA CAMPIÑA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801101 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 101.- OV_UPDATE BARRIO LOS ANGELES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801102 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%angeles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 102.- OV_UPDATE BARRIO LOS CERROS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801103 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerros%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 103.- OV_UPDATE BARRIO LOS CERROS SC CERRO MAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801104 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerros%cerro%mar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 104.- OV_UPDATE BARRIO SANTA LUCIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801105 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%lucia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 105.- OV_UPDATE BARRIO BUENOS AIRES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801106 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 106.- OV_UPDATE BARRIO MANZANARES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801107 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manzanares%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 107.- OV_UPDATE BARRIO LA CONCEPCION ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801108 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 108.- OV_UPDATE BARRIO TACARIGUA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801109 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tacarigua%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 109.- OV_UPDATE BARRIO VILLA SANDRA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801110 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sandra%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 110.- OV_UPDATE BARRIO ALTOS DE SAN ISIDRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801111 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%san%isidro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 111.- OV_UPDATE BARRIO NUEVO BOSQUE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801112 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%bosque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 112.- OV_UPDATE BARRIO RUBI ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801113 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rubi%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 113.- OV_UPDATE BARRIO EL COUNTRY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801114 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%country%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 114.- OV_UPDATE BARRIO LAS DELICIAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801115 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 115.- OV_UPDATE BARRIO LA TRONCAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801116 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%troncal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 116.- OV_UPDATE BARRIO SAN PEDRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801117 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 117.- OV_UPDATE BARRIO EL CARMEN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801118 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carmen%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 118.- OV_UPDATE BARRIO BLAS DE LEZO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801119 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%blas%lezo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 119.- OV_UPDATE BARRIO SAN JOSE DE LOS CAMPANOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801120 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%campanos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 120.- OV_UPDATE BARRIO EL RECREO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801121 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%recreo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 121.- OV_UPDATE BARRIO SANTA MONICA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801122 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%monica%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 122.- OV_UPDATE BARRIO LOS CARACOLES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801123 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caracoles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 123.- OV_UPDATE BARRIO LA PLAZUELA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801124 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%plazuela%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 124.- OV_UPDATE BARRIO SC NUEVO ORIENTE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801125 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%oriente%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 125.- OV_UPDATE BARRIO ALMIRANTE COLON ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801126 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%almirante%colon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 126.- OV_UPDATE BARRIO CEBALLOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801127 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ceballos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 127.- OV_UPDATE BARRIO ALAMEDA LA VICTORIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801128 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alameda%victoria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 128.- OV_UPDATE BARRIO EL SOCORRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801129 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%socorro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 129.- OV_UPDATE BARRIO LOS CORALES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801130 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%corales%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 130.- OV_UPDATE BARRIO BOSQUES DE LA CEIBA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801131 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosques%ceiba%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 131.- OV_UPDATE BARRIO TERNERA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801132 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ternera%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 132.- OV_UPDATE BARRIO LA CENTRAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801133 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%central%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 133.- OV_UPDATE BARRIO BERLIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801134 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%berlin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 134.- OV_UPDATE BARRIO BOSQUES DE LA CIRCUNVALAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801135 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosques%circunvalar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 135.- OV_UPDATE BARRIO VILLA ANDREA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801136 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%andrea%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 136.- OV_UPDATE BARRIO VILLA SOL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801137 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sol%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 137.- OV_UPDATE BARRIO EL MILAGRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801138 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%milagro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 138.- OV_UPDATE BARRIO EL GOLF ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801139 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%golf%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 139.- OV_UPDATE BARRIO SC PLAN CUATROCIENTOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801140 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%plan%cuatrocientos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 140.- OV_UPDATE BARRIO LOS CIRUELOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801141 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciruelos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 141.- OV_UPDATE BARRIO EL CARMELO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801142 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carmelo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 142.- OV_UPDATE BARRIO VISTA HERMOSA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801143 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vista%hermosa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 143.- OV_UPDATE BARRIO LA VICTORIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801144 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%victoria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 144.- OV_UPDATE BARRIO LOS JARDINES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801145 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jardines%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 145.- OV_UPDATE BARRIO LA CONSOLATA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801146 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%consolata%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 146.- OV_UPDATE BARRIO VILLA RUBIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801147 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rubia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 147.- OV_UPDATE BARRIO JORGE ELIECER GAITAN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801148 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jorge%eliecer%gaitan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 148.- OV_UPDATE BARRIO LA FLORIDA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801149 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%florida%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 149.- OV_UPDATE BARRIO SIMON BOLIVAR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801150 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%simon%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 150.- OV_UPDATE BARRIO VEINTE DE JULIO SUR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801151 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%veinte%julio%sur%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 151.- OV_UPDATE BARRIO NELSON MANDELA - AMANZANADO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801152 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%amanzanado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 152.- OV_UPDATE BARRIO CESAR FLORES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801153 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cesar%flores%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 153.- OV_UPDATE BARRIO VILLA ROSA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801154 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 154.- OV_UPDATE BARRIO EL REPOSO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801155 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%reposo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 155.- OV_UPDATE BARRIO EL EDUCADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801156 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%educador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 156.- OV_UPDATE BARRIO ROSSENDAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801157 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rossendal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 157.- OV_UPDATE BARRIO MARIA CANO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801158 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%cano%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 158.- OV_UPDATE BARRIO NUEVA DELHI ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801159 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%delhi%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 159.- OV_UPDATE BARRIO CAMILO TORRES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801160 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%camilo%torres%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 160.- OV_UPDATE BARRIO ANTONIO JOSE DE SUCRE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801161 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antonio%jose%sucre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 161.- OV_UPDATE BARRIO ALBORNOZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801162 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%albornoz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 162.- OV_UPDATE BARRIO LA ESMERALDA I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801163 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esmeralda%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 163.- OV_UPDATE BARRIO LOS SANTANDERES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801164 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santanderes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 164.- OV_UPDATE BARRIO EL LIBERTADOR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801165 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%libertador%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 165.- OV_UPDATE BARRIO BAYAO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801166 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bayao%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 166.- OV_UPDATE BARRIO NUEVA JERUSALEN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801167 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%jerusalen%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 167.- OV_UPDATE BARRIO LA SIERRITA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801168 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sierrita%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 168.- OV_UPDATE BARRIO SECTORES UNIDOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801169 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sectores%unidos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 169.- OV_UPDATE BARRIO JAIME PARDO LEAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801170 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jaime%pardo%leal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 170.- OV_UPDATE BARRIO VILLA BARRAZA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801171 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%barraza%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 171.- OV_UPDATE BARRIO LA QUINTA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801172 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%quinta%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 172.- OV_UPDATE BARRIO PARAISO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801173 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 173.- OV_UPDATE BARRIO SAN BERNARDO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801174 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%bernardo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 174.- OV_UPDATE BARRIO CERRO DE LA POPA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801175 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%popa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 175.- OV_UPDATE BARRIO MEDELLIN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801176 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%medellin%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 176.- OV_UPDATE BARRIO BELLAVISTA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801177 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 177.- OV_UPDATE BARRIO SANTA CLARA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801178 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%clara%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 178.- OV_UPDATE BARRIO MAMONAL ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801179 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mamonal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 179.- OV_UPDATE BARRIO BICENTENARIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801180 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bicentenario%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 180.- OV_UPDATE BARRIO VILLAS DE ARANJUEZ ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801181 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%aranjuez%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 181.- OV_UPDATE BARRIO NELSON MANDELA - LA PRIMAVERA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801182 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%primavera%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 182.- OV_UPDATE BARRIO VILLA FANY ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801183 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%fany%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 183.- OV_UPDATE BARRIO NELSON MANDELA - 18 DE ENERO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801184 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%18%enero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 184.- OV_UPDATE BARRIO NELSON MANDELA - CONQUISTA I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801185 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%conquista%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 185.- OV_UPDATE BARRIO NELSON MANDELA - CONQUISTA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801186 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%conquista%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 186.- OV_UPDATE BARRIO NELSON MANDELA - LOS OLIVOS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801187 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%olivos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 187.- OV_UPDATE BARRIO NELSON MANDELA - LAS VEGAS ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801188 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%vegas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 188.- OV_UPDATE BARRIO NELSON MANDELA - F DE PAULA II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801189 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%f%paula%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 189.- OV_UPDATE BARRIO VILLA HERMOSA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801190 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 190.- OV_UPDATE BARRIO VILLA HERMOSA SC 24 JUNIO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801191 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%24%junio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 191.- OV_UPDATE BARRIO VILLA VALENTINA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801192 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%valentina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 192.- OV_UPDATE BARRIO ARROZ BARATO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801193 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%arroz%barato%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 193.- OV_UPDATE BARRIO VILLA HERMOSA SC CENTRAL II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801194 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%central%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 194.- OV_UPDATE BARRIO SC CENTRAL I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801195 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%central%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 195.- OV_UPDATE BARRIO PUERTA DE HIERRO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801196 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerta%hierro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 196.- OV_UPDATE BARRIO VILLA HERMOSA SC LA UNION ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801197 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%union%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 197.- OV_UPDATE BARRIO VILLA HERMOSA SC EL CARMEN ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801198 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%carmen%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 198.- OV_UPDATE BARRIO POLICARPA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801199 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%policarpa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 199.- OV_UPDATE BARRIO VALPARAISO ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801200 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%valparaiso%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 200.- OV_UPDATE BARRIO ESPAÑOLA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801201 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%espanola%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 201.- OV_UPDATE BARRIO MANGA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801202 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manga%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 202.- OV_UPDATE BARRIO SAN PEDRO MARTIR ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800103 as zone, 5801203 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%martir%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 203.- OV_UPDATE BARRIO LA INDIA ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800102 as zone, 5801204 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%india%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 204.- OV_UPDATE BARRIO CASTILLO GRANDE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801205 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%castillo%grande%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 205.- OV_UPDATE BARRIO BOCA GRANDE ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801206 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boca%grande%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 206.- OV_UPDATE BARRIO TORICES ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 5800101 as zone, 5801207 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 58
        AND Fk_LocalizationLevel3Id = 5800003
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%torices%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

