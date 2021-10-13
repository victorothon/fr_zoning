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
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%los%andes%'
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
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%florida%'
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
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canaveral%'
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
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%reposo%'
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
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%trinidad%'
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
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%el%carmen%'
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
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%la%cumbre%'
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
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ruitoque%condominio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId

