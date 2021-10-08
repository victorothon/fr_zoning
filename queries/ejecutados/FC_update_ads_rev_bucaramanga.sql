------ 0.- FC_UPDATE BARRIO Café Madrid ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500101 as zone, 7501003 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cafe%madrid%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 1.- FC_UPDATE BARRIO Las Hamacas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500101 as zone, 7501004 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%las%hamacas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 2.- FC_UPDATE BARRIO Kennedy ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500101 as zone, 7501006 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%kennedy%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 3.- FC_UPDATE BARRIO San Rafael ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500103 as zone, 7501044 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%rafael%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 4.- FC_UPDATE BARRIO Chapinero ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500103 as zone, 7501046 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chapinero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 5.- FC_UPDATE BARRIO La Universidad ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500103 as zone, 7501048 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%universidad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 6.- FC_UPDATE BARRIO Mutualidad ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500103 as zone, 7501049 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mutualidad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 7.- FC_UPDATE BARRIO Modelo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500103 as zone, 7501050 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%modelo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 8.- FC_UPDATE BARRIO San Francisco ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500103 as zone, 7501051 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 9.- FC_UPDATE BARRIO Alarcón ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500103 as zone, 7501052 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alarcon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 10.- FC_UPDATE BARRIO Gaitán ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500104 as zone, 7501055 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaitan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 11.- FC_UPDATE BARRIO Granadas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500104 as zone, 7501056 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%granadas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 12.- FC_UPDATE BARRIO Girardot ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500104 as zone, 7501058 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%girardot%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 13.- FC_UPDATE BARRIO Chorreras de Don Juan ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500105 as zone, 7501076 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chorreras%de%don%juan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 14.- FC_UPDATE BARRIO Campohermoso ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500105 as zone, 7501077 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campohermoso%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 15.- FC_UPDATE BARRIO La Concordia ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500106 as zone, 7501088 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concordia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 16.- FC_UPDATE BARRIO Ricaurte ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500106 as zone, 7501092 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ricaurte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 17.- FC_UPDATE BARRIO La Ceiba ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500106 as zone, 7501093 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ceiba%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 18.- FC_UPDATE BARRIO La Salle ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500106 as zone, 7501094 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%salle%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 19.- FC_UPDATE BARRIO La Victoria ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500106 as zone, 7501095 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%victoria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 20.- FC_UPDATE BARRIO Ciudadela Real de Minas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500107 as zone, 7501096 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%real%de%minas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 21.- FC_UPDATE BARRIO Ciudad Bolívar ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500107 as zone, 7501098 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%bolivar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 22.- FC_UPDATE BARRIO Los Naranjos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500107 as zone, 7501101 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%naranjos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 23.- FC_UPDATE BARRIO Diamante I ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500109 as zone, 7501124 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND (
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'diamante'
            OR Neighborhood like '%diam% i'
            OR Neighborhood like '%diam% 1'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 24.- FC_UPDATE BARRIO Asturias ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500109 as zone, 7501126 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%asturias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 25.- FC_UPDATE BARRIO Diamante II ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500110 as zone, 7501131 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND (   
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'diamante%ii%'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'diamante%2%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 26.- FC_UPDATE BARRIO San Luis ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500110 as zone, 7501132 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%luis%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 27.- FC_UPDATE BARRIO Provenza ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500110 as zone, 7501133 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%provenza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 28.- FC_UPDATE BARRIO Fontana ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500110 as zone, 7501135 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fontana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 29.- FC_UPDATE BARRIO Toledo Plata ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500111 as zone, 7501141 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%toledo%plata%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 30.- FC_UPDATE BARRIO Jardines de Coaviconsa ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500111 as zone, 7501148 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%coaviconsa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 31.- FC_UPDATE BARRIO El Porvenir ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500111 as zone, 7501151 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%porvenir%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 32.- FC_UPDATE BARRIO Las Delicias ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500111 as zone, 7501152 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 33.- FC_UPDATE BARRIO Viveros de Provenza ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500111 as zone, 7501205 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%provenza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 34.- FC_UPDATE BARRIO Cabecera del Llano ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501154 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cabecera%llano%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 35.- FC_UPDATE BARRIO Sotomayor ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501155 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sotomayor%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nuevo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 36.- FC_UPDATE BARRIO Nuevo Sotomayor ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501203 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%sotomayor%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 37.- FC_UPDATE BARRIO Antiguo Campestre ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501156 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antiguo%campestre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 38.- FC_UPDATE BARRIO Bolarquí ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501157 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolarqui%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 39.- FC_UPDATE BARRIO Puerta del Sol ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501159 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerta%sol%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 40.- FC_UPDATE BARRIO Conucos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501160 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conucos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 41.- FC_UPDATE BARRIO Los Cedros ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501163 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cedros%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 42.- FC_UPDATE BARRIO Terrazas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501164 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%terrazas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 43.- FC_UPDATE BARRIO La Floresta ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500112 as zone, 7501165 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%floresta%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 44.- FC_UPDATE BARRIO Los Pinos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501166 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pinos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 45.- FC_UPDATE BARRIO San Alonso ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501167 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%alonso%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 46.- FC_UPDATE BARRIO Galán ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501168 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%galan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 47.- FC_UPDATE BARRIO La Aurora ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501169 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%aurora%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 48.- FC_UPDATE BARRIO El Prado ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501171 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%prado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 49.- FC_UPDATE BARRIO Mejoras Públicas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501172 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mejoras%publicas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 50.- FC_UPDATE BARRIO Antonia Santos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501173 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antonia%santos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 51.- FC_UPDATE BARRIO Bolívar ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501174 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivar%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%ciudad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 52.- FC_UPDATE BARRIO Alvarez ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500113 as zone, 7501175 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alvarez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 53.- FC_UPDATE BARRIO Centro ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500115 as zone, 7501186 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND (
                FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'centro'
                OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'el%centro%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 54.- FC_UPDATE BARRIO García Rovira ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500115 as zone, 7501187 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%garcia%rovira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 55.- FC_UPDATE BARRIO Lagos del Cacique ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500116 as zone, 7501188 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lagos%cacique%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 56.- FC_UPDATE BARRIO El Tejar ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500116 as zone, 7501189 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tejar%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%norte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 57.- FC_UPDATE BARRIO Universidad ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500116 as zone, 7501204 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500007
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%universidad%'
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%la%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

