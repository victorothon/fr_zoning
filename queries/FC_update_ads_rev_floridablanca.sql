------ 0.- FC_UPDATE BARRIO Limoncito ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503004 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%limoncito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 1.- FC_UPDATE BARRIO Los Andes ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503005 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 2.- FC_UPDATE BARRIO Florida ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503007 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'florida'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 3.- FC_UPDATE BARRIO Paraguitas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503008 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraguitas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 4.- FC_UPDATE BARRIO Sena ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503009 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 5.- FC_UPDATE BARRIO Cañaveral ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503011 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cañaveral%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 6.- FC_UPDATE BARRIO Bucarica ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500303 as zone, 7503018 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bucarica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 7.- FC_UPDATE BARRIO Caldas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500304 as zone, 7503020 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caldas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 8.- FC_UPDATE BARRIO El Reposo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500304 as zone, 7503021 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%reposo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 9.- FC_UPDATE BARRIO Fatima ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500304 as zone, 7503022 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fatima%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 10.- FC_UPDATE BARRIO El Bosque ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503025 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 11.- FC_UPDATE BARRIO Molinos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503026 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%molinos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 12.- FC_UPDATE BARRIO Palomitas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503027 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palomitas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 13.- FC_UPDATE BARRIO Niza ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503028 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%niza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 14.- FC_UPDATE BARRIO Bellavista ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500306 as zone, 7503030 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 15.- FC_UPDATE BARRIO Lagos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500306 as zone, 7503031 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lagos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 16.- FC_UPDATE BARRIO Ruitoque Condominio ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino
INNER JOIN (
    SELECT PK_AdvertId, 7500309 as zone, 7503037 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ruitoque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

