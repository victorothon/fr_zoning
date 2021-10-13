------ 0.- FC_UPDATE BARRIO Abadías ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503001 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%abadias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 1.- FC_UPDATE BARRIO Altamira ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503002 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altamira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 2.- FC_UPDATE BARRIO La Ronda ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503003 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%ronda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 3.- FC_UPDATE BARRIO Limoncito ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503004 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%limoncito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 4.- FC_UPDATE BARRIO Los Andes ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503005 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 5.- FC_UPDATE BARRIO Casco Antiguo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503006 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%casco%antiguo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 6.- FC_UPDATE BARRIO Florida ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503007 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'florida'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 7.- FC_UPDATE BARRIO Paraguitas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503008 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraguitas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 8.- FC_UPDATE BARRIO Sena ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500301 as zone, 7503009 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 9.- FC_UPDATE BARRIO Cañaveral Occidental ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503010 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral%occidental%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 10.- FC_UPDATE BARRIO Cañaveral ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503011 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 11.- FC_UPDATE BARRIO Cañaveral Oriental ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503012 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral%oriental%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 12.- FC_UPDATE BARRIO Versalles ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503013 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%versalles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 13.- FC_UPDATE BARRIO Aranzoque ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503014 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%aranzoque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 14.- FC_UPDATE BARRIO Buenos Aires ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503015 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 15.- FC_UPDATE BARRIO La Paz ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503016 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%paz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 16.- FC_UPDATE BARRIO Campestre ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500302 as zone, 7503017 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campestre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 17.- FC_UPDATE BARRIO Bucarica ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500303 as zone, 7503018 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bucarica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 18.- FC_UPDATE BARRIO Caracolí ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500303 as zone, 7503019 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caracoli%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 19.- FC_UPDATE BARRIO Caldas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500304 as zone, 7503020 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caldas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 20.- FC_UPDATE BARRIO El Reposo ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500304 as zone, 7503021 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%reposo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 21.- FC_UPDATE BARRIO Fatima ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500304 as zone, 7503022 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fatima%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 22.- FC_UPDATE BARRIO La Trinidad ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500304 as zone, 7503023 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trinidad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 23.- FC_UPDATE BARRIO Zapamanga ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500304 as zone, 7503024 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zapamanga%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 24.- FC_UPDATE BARRIO El Bosque ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503025 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%bosque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 25.- FC_UPDATE BARRIO Molinos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503026 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%molinos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 26.- FC_UPDATE BARRIO Palomitas ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503027 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palomitas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 27.- FC_UPDATE BARRIO Niza ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503028 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%niza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 28.- FC_UPDATE BARRIO Trinitarios ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500305 as zone, 7503029 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trinitarios%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 29.- FC_UPDATE BARRIO Bellavista ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500306 as zone, 7503030 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 30.- FC_UPDATE BARRIO Lagos ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500306 as zone, 7503031 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lagos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 31.- FC_UPDATE BARRIO Santa Ana ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500307 as zone, 7503032 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%ana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 32.- FC_UPDATE BARRIO Villabel ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500307 as zone, 7503033 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villabel%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 33.- FC_UPDATE BARRIO El Carmen ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500308 as zone, 7503034 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carmen%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 34.- FC_UPDATE BARRIO La Cumbre ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500308 as zone, 7503035 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cumbre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 35.- FC_UPDATE BARRIO La Hacienda ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500308 as zone, 7503036 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%hacienda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 36.- FC_UPDATE BARRIO Ruitoque Condominio ------

UPDATE Destino
SET FK_Location3Id = TEMP.zone,
    FK_Location4Id = TEMP.Neighborhood
FROM FC_COL_WRT..AdvertsRealstate  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7500309 as zone, 7503037 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 75
        AND FK_Location2Id = 7500001
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ruitoque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

------ 0.- OV_UPDATE BARRIO Abadías ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503001 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%abadias%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 1.- OV_UPDATE BARRIO Altamira ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503002 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altamira%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 2.- OV_UPDATE BARRIO La Ronda ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503003 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%ronda%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 3.- OV_UPDATE BARRIO Limoncito ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503004 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%limoncito%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 4.- OV_UPDATE BARRIO Los Andes ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503005 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andes%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 5.- OV_UPDATE BARRIO Casco Antiguo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503006 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%casco%antiguo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 6.- OV_UPDATE BARRIO Florida ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503007 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'florida'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 7.- OV_UPDATE BARRIO Paraguitas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503008 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraguitas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 8.- OV_UPDATE BARRIO Sena ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500301 as zone, 7503009 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sena%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 9.- OV_UPDATE BARRIO Cañaveral Occidental ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503010 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral%occidental%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 10.- OV_UPDATE BARRIO Cañaveral ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503011 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 11.- OV_UPDATE BARRIO Cañaveral Oriental ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503012 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral%oriental%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 12.- OV_UPDATE BARRIO Versalles ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503013 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%versalles%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 13.- OV_UPDATE BARRIO Aranzoque ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503014 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%aranzoque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 14.- OV_UPDATE BARRIO Buenos Aires ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503015 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 15.- OV_UPDATE BARRIO La Paz ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503016 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%paz%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 16.- OV_UPDATE BARRIO Campestre ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500302 as zone, 7503017 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campestre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 17.- OV_UPDATE BARRIO Bucarica ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500303 as zone, 7503018 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bucarica%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 18.- OV_UPDATE BARRIO Caracolí ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500303 as zone, 7503019 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caracoli%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 19.- OV_UPDATE BARRIO Caldas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500304 as zone, 7503020 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caldas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 20.- OV_UPDATE BARRIO El Reposo ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500304 as zone, 7503021 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%reposo%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 21.- OV_UPDATE BARRIO Fatima ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500304 as zone, 7503022 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fatima%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 22.- OV_UPDATE BARRIO La Trinidad ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500304 as zone, 7503023 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trinidad%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 23.- OV_UPDATE BARRIO Zapamanga ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500304 as zone, 7503024 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zapamanga%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 24.- OV_UPDATE BARRIO El Bosque ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503025 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%bosque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 25.- OV_UPDATE BARRIO Molinos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503026 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%molinos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 26.- OV_UPDATE BARRIO Palomitas ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503027 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palomitas%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 27.- OV_UPDATE BARRIO Niza ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503028 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%niza%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 28.- OV_UPDATE BARRIO Trinitarios ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500305 as zone, 7503029 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trinitarios%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 29.- OV_UPDATE BARRIO Bellavista ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500306 as zone, 7503030 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 30.- OV_UPDATE BARRIO Lagos ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500306 as zone, 7503031 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lagos%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 31.- OV_UPDATE BARRIO Santa Ana ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500307 as zone, 7503032 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%ana%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 32.- OV_UPDATE BARRIO Villabel ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500307 as zone, 7503033 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villabel%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 33.- OV_UPDATE BARRIO El Carmen ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500308 as zone, 7503034 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carmen%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 34.- OV_UPDATE BARRIO La Cumbre ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500308 as zone, 7503035 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cumbre%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 35.- OV_UPDATE BARRIO La Hacienda ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500308 as zone, 7503036 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%hacienda%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID

------ 36.- OV_UPDATE BARRIO Ruitoque Condominio ------

UPDATE Destino
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood
FROM OVFR_COL..Ad Destino (NOLOCK)
INNER JOIN (
    SELECT PK_ID, 7500309 as zone, 7503037 Neighborhood
    FROM OVFR_COL..Ad (NOLOCK)
    WHERE   Fk_LocalizationLevel2Id = 75
        AND Fk_LocalizationLevel3Id = 7500001
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ruitoque%'
        AND Fk_StatusId = 2
    ) AS Temp
ON Destino.PK_ID = Temp.PK_ID
