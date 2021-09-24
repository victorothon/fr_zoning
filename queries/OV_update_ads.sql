------ 0.- OV_UPDATE BARRIO El Rosal ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501001 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%rosal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 1.- OV_UPDATE BARRIO Colorados ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501002 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colorados%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 2.- OV_UPDATE BARRIO Café Madrid ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501003 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cafe%madrid%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 3.- OV_UPDATE BARRIO Las Hamacas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501004 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%hamacas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 4.- OV_UPDATE BARRIO Altos del Kennedy ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501005 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%del%kennedy%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 5.- OV_UPDATE BARRIO Kennedy ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501006 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%kennedy%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 6.- OV_UPDATE BARRIO Balcones del Kennedy ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501007 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%balcones%del%kennedy%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 7.- OV_UPDATE BARRIO Las Olas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501008 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%olas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 8.- OV_UPDATE BARRIO Villa Rosa sectores I  II y III ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501009 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosa%sectores%i%%ii%y%iii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 9.- OV_UPDATE BARRIO Omagá sectores I y II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501010 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%omaga%sectores%i%y%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 10.- OV_UPDATE BARRIO Minuto de Dios ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501011 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%minuto%de%dios%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 11.- OV_UPDATE BARRIO Tejar Norte sectores I y II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501012 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tejar%norte%sectores%i%y%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 12.- OV_UPDATE BARRIO Miramar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501013 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miramar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 13.- OV_UPDATE BARRIO Miradores de Kennedy ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501014 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miradores%de%kennedy%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 14.- OV_UPDATE BARRIO El Pablón Villa Lina ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501015 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%pablon%villa%lina%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 15.- OV_UPDATE BARRIO La Torre ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501016 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%torre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 16.- OV_UPDATE BARRIO Villa Patricia ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501017 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%patricia%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 17.- OV_UPDATE BARRIO Sector Don Juan ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501018 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sector%don%juan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 18.- OV_UPDATE BARRIO Pablón Alto y Bajo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501019 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pablon%alto%y%bajo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 19.- OV_UPDATE BARRIO Barrio Nuevo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501020 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%barrio%nuevo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 20.- OV_UPDATE BARRIO Divino Niño ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501021 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%divino%nino%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 21.- OV_UPDATE BARRIO 13 de Junio ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501022 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%13%de%junio%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 22.- OV_UPDATE BARRIO Altos del Progreso ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501023 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%del%progreso%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 23.- OV_UPDATE BARRIO María Paz ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500101 as zone, 7501024 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%paz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 24.- OV_UPDATE BARRIO Los Angeles ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500102 as zone, 7501025 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%angeles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 25.- OV_UPDATE BARRIO Villa Helena I y II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500102 as zone, 7501026 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%helena%i%y%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 26.- OV_UPDATE BARRIO José María Córdoba ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500102 as zone, 7501027 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jose%maria%cordoba%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 27.- OV_UPDATE BARRIO Esperanza I  II y III ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500102 as zone, 7501028 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esperanza%i%%ii%y%iii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 28.- OV_UPDATE BARRIO Lizcano I y II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500102 as zone, 7501029 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lizcano%i%y%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 29.- OV_UPDATE BARRIO Regadero Norte ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500102 as zone, 7501030 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%regadero%norte%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 30.- OV_UPDATE BARRIO San Cristóbal ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500102 as zone, 7501031 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%cristobal%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 31.- OV_UPDATE BARRIO San Rafael ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501044 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%rafael%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 32.- OV_UPDATE BARRIO Chapinero ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501046 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chapinero%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 33.- OV_UPDATE BARRIO La Universidad ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501048 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%universidad%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 34.- OV_UPDATE BARRIO Mutualidad ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501049 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mutualidad%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 35.- OV_UPDATE BARRIO Modelo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501050 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%modelo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 36.- OV_UPDATE BARRIO San Francisco ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501051 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 37.- OV_UPDATE BARRIO Alarcón ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500103 as zone, 7501052 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alarcon%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 38.- OV_UPDATE BARRIO Gaitán ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500104 as zone, 7501055 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaitan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 39.- OV_UPDATE BARRIO Granadas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500104 as zone, 7501056 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%granadas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 40.- OV_UPDATE BARRIO Girardot ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500104 as zone, 7501058 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%girardot%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 41.- OV_UPDATE BARRIO Chorreras de Don Juan ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500105 as zone, 7501076 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chorreras%de%don%juan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 42.- OV_UPDATE BARRIO Campohermoso ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500105 as zone, 7501077 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campohermoso%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 43.- OV_UPDATE BARRIO Ricaurte ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500106 as zone, 7501092 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ricaurte%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 44.- OV_UPDATE BARRIO La Ceiba ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500106 as zone, 7501093 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%ceiba%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 45.- OV_UPDATE BARRIO La Salle ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500106 as zone, 7501094 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%salle%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 46.- OV_UPDATE BARRIO La Victoria ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500106 as zone, 7501095 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%victoria%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 47.- OV_UPDATE BARRIO Ciudadela Real de Minas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500107 as zone, 7501096 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudadela%real%de%minas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 48.- OV_UPDATE BARRIO Ciudad Bolivar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500107 as zone, 7501098 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 49.- OV_UPDATE BARRIO Los Naranjos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500107 as zone, 7501101 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%naranjos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 50.- OV_UPDATE BARRIO Diamante I ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500109 as zone, 7501124 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%diamante%i%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 51.- OV_UPDATE BARRIO Asturias ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500109 as zone, 7501126 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%asturias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 52.- OV_UPDATE BARRIO Diamante II ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500110 as zone, 7501131 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%diamante%ii%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 53.- OV_UPDATE BARRIO San Luis ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500110 as zone, 7501132 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%luis%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 54.- OV_UPDATE BARRIO Provenza ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500110 as zone, 7501133 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%provenza%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 55.- OV_UPDATE BARRIO Fontana ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500110 as zone, 7501135 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fontana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 56.- OV_UPDATE BARRIO Toledo Plata ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501141 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%toledo%plata%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 57.- OV_UPDATE BARRIO Jardines de Coaviconsa ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501148 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jardines%de%coaviconsa%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 58.- OV_UPDATE BARRIO El Porvenir ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501151 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%porvenir%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 59.- OV_UPDATE BARRIO Las Delicias ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501152 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%delicias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 60.- OV_UPDATE BARRIO Viveros de Provenza ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500111 as zone, 7501205 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%viveros%de%provenza%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 61.- OV_UPDATE BARRIO Cabecera del Llano ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501154 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cabecera%del%llano%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 62.- OV_UPDATE BARRIO Sotomayor ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501155 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sotomayor%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 63.- OV_UPDATE BARRIO Antiguo Campestre ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501156 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antiguo%campestre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 64.- OV_UPDATE BARRIO Bolarquí ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501157 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolarqui%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 65.- OV_UPDATE BARRIO Puerta del Sol ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501159 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerta%del%sol%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 66.- OV_UPDATE BARRIO Conucos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501160 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conucos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 67.- OV_UPDATE BARRIO Los Cedros ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501163 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%cedros%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 68.- OV_UPDATE BARRIO Terrazas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501164 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%terrazas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 69.- OV_UPDATE BARRIO La Floresta ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500112 as zone, 7501165 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%floresta%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 70.- OV_UPDATE BARRIO Los Pinos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501166 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%pinos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 71.- OV_UPDATE BARRIO San Alonso ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501167 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%alonso%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 72.- OV_UPDATE BARRIO Galán ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501168 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%galan%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 73.- OV_UPDATE BARRIO La Aurora ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501169 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%aurora%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 74.- OV_UPDATE BARRIO El Prado ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501171 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%prado%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 75.- OV_UPDATE BARRIO Mejoras Públicas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501172 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mejoras%publicas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 76.- OV_UPDATE BARRIO Antonia Santos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501173 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antonia%santos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 77.- OV_UPDATE BARRIO Bolívar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501174 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 78.- OV_UPDATE BARRIO Alvarez ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500113 as zone, 7501175 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alvarez%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 79.- OV_UPDATE BARRIO Centro ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500115 as zone, 7501186 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 80.- OV_UPDATE BARRIO García Rovira ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500115 as zone, 7501187 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%garcia%rovira%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 81.- OV_UPDATE BARRIO Lagos del Cacique ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500116 as zone, 7501188 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lagos%del%cacique%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 82.- OV_UPDATE BARRIO El Tejar ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500116 as zone, 7501189 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%tejar%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 83.- OV_UPDATE BARRIO Universidad ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino
INNER JOIN (
    SELECT PK_ID, 7500116 as zone, 7501204 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE Fk_LocalizationLevel3Id = 7500007
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%universidad%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

