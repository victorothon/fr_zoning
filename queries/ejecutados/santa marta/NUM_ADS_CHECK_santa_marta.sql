SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801001 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 7200003
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 0.- FC_UPDATE BARRIO MIRAFLORES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200113 as zone, 7201001 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miraflores%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 1.- FC_UPDATE BARRIO CENTRO TAGANGA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200113 as zone, 7201002 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%taganga%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 2.- FC_UPDATE BARRIO LA ANTENA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200113 as zone, 7201003 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 3.- FC_UPDATE BARRIO HOLIWOOD ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200113 as zone, 7201004 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%holiwood%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 4.- FC_UPDATE BARRIO DUMARUKA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200113 as zone, 7201005 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%dumaruka%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 5.- FC_UPDATE BARRIO CAMPING ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201006 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%camping%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 6.- FC_UPDATE BARRIO OASIS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201007 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%oasis%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 7.- FC_UPDATE BARRIO ALTOS SAN JORGE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201008 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%san%jorge%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 8.- FC_UPDATE BARRIO OLAYA HERRERA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201009 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%herrera%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 9.- FC_UPDATE BARRIO 20 DE JULIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201010 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%20%julio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 10.- FC_UPDATE BARRIO ALMENDROS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201011 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%almendros%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 11.- FC_UPDATE BARRIO BETANIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201012 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%betania%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 12.- FC_UPDATE BARRIO ALTOS DELICIAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201013 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%delicias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 13.- FC_UPDATE BARRIO OBRERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201014 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%obrero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 14.- FC_UPDATE BARRIO ALFONSO LOPEZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201015 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alfonso%lopez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 15.- FC_UPDATE BARRIO EL PRADITO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201016 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pradito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 16.- FC_UPDATE BARRIO CHIMILA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201017 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chimila%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 17.- FC_UPDATE BARRIO MIRAFLORES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201018 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miraflores%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 18.- FC_UPDATE BARRIO CENTRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201019 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%comercial%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%edificio%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%ed%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%edx%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%rodadero%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%gaira%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 19.- FC_UPDATE BARRIO BASTIDAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201020 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bastidas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 20.- FC_UPDATE BARRIO CHIMILA I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201021 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chimila%i%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 21.- FC_UPDATE BARRIO HABITAT QUINTAS DEL COUNTRY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201022 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%habitat%quintas%country%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 22.- FC_UPDATE BARRIO VERACRUZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201023 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%veracruz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 23.- FC_UPDATE BARRIO CERROS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201024 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerros%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 24.- FC_UPDATE BARRIO MERCADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201025 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mercado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 25.- FC_UPDATE BARRIO ENSENADA ALFONSO LOPEZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201026 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ensenada%alfonso%lopez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 26.- FC_UPDATE BARRIO MARIA CRISTINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201027 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%cristina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 27.- FC_UPDATE BARRIO GALAN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201028 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%galan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 28.- FC_UPDATE BARRIO LAS DELICIAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201029 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 29.- FC_UPDATE BARRIO EL RECREO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201030 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%recreo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 30.- FC_UPDATE BARRIO CESAR MENDOZA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201031 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cesar%mendoza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 31.- FC_UPDATE BARRIO LA COQUERA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201032 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%coquera%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 32.- FC_UPDATE BARRIO LAS VILLAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201033 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 33.- FC_UPDATE BARRIO MANGUITOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201034 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manguitos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 34.- FC_UPDATE BARRIO GOENAGA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201035 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%goenaga%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 35.- FC_UPDATE BARRIO LOS COCOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201036 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cocos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 36.- FC_UPDATE BARRIO JUAN 23 ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201037 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%juan%xxiii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 37.- FC_UPDATE BARRIO URBANIZACION RIASCOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201038 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%riascos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 38.- FC_UPDATE BARRIO ONDAS DEL CARIBE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201039 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ondas%caribe%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 39.- FC_UPDATE BARRIO SAN FRANCISCO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201040 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 40.- FC_UPDATE BARRIO OLIVOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201041 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olivos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 41.- FC_UPDATE BARRIO DELICIAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201042 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 42.- FC_UPDATE BARRIO CUNDI ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201043 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cundi%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 43.- FC_UPDATE BARRIO COLON ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201044 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 44.- FC_UPDATE BARRIO EL PUEBLITO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201045 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pueblito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 45.- FC_UPDATE BARRIO BALCONES DEL LIBERTADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201046 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%balcones%libertador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 46.- FC_UPDATE BARRIO PEREZ DAVILA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201047 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%perez%davila%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 47.- FC_UPDATE BARRIO GUIDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201048 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%guido%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 48.- FC_UPDATE BARRIO TERRITORIAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201049 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%territorial%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 49.- FC_UPDATE BARRIO EL PANTANO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201050 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pantano%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 50.- FC_UPDATE BARRIO SAN CARLOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201051 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%carlos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 51.- FC_UPDATE BARRIO VILLAS DEL LIBERTADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201052 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%libertador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 52.- FC_UPDATE BARRIO SAN LUCIDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201053 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%lucido%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 53.- FC_UPDATE BARRIO CARIBEA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201054 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caribea%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 54.- FC_UPDATE BARRIO MIRAMAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201055 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miramar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 55.- FC_UPDATE BARRIO VILLA OLIMPICA SIMON BOLIVAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201056 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%olimpica%simon%bolivar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 56.- FC_UPDATE BARRIO BELLAVISTA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201057 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 57.- FC_UPDATE BARRIO QUINTA DE SAN PEDRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201058 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%quinta%san%pedro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 58.- FC_UPDATE BARRIO JARDIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201059 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jardin%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nuevo%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%villa%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 59.- FC_UPDATE BARRIO LOS TRONCOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201060 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%troncos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 60.- FC_UPDATE BARRIO LOS ALCAZARES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201061 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alcazares%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 61.- FC_UPDATE BARRIO VILLA TARY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201062 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%tary%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 62.- FC_UPDATE BARRIO NUEVA GRANADA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201063 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%granada%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 63.- FC_UPDATE BARRIO LAS FLORES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201064 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%flores%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 64.- FC_UPDATE BARRIO EL PRADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201065 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%prado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 65.- FC_UPDATE BARRIO MUNICIPAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201066 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%municipal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 66.- FC_UPDATE BARRIO LA ESPERANZA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201067 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esperanza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 67.- FC_UPDATE BARRIO LOS ALPES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201068 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alpes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 68.- FC_UPDATE BARRIO 13 DE JUNIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201069 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%13%junio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 69.- FC_UPDATE BARRIO VILLA SARA I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201070 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sara%i%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 70.- FC_UPDATE BARRIO VILLA SARA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201071 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sara%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 71.- FC_UPDATE BARRIO BOLIVAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201072 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivar%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%parque%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%bolivariana%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%sector%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 72.- FC_UPDATE BARRIO ALTO DEL LIBERTADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201073 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%libertador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 73.- FC_UPDATE BARRIO SANTA FE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201074 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%fe%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 74.- FC_UPDATE BARRIO SAN LUIS BELTRAN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201075 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%luis%beltran%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 75.- FC_UPDATE BARRIO PARAISO SALVADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201076 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%salvador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 76.- FC_UPDATE BARRIO VILLA SARA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201077 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sara%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 77.- FC_UPDATE BARRIO LOS LAURELES BONDA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200110 as zone, 7201078 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%laureles%bonda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 78.- FC_UPDATE BARRIO LA FLORIDA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201079 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%florida%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 79.- FC_UPDATE BARRIO TIMAYUI I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201080 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%timayui%i%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 80.- FC_UPDATE BARRIO SANTA VERONICA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201081 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%veronica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 81.- FC_UPDATE BARRIO ALAMBIQUE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201082 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alambique%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 82.- FC_UPDATE BARRIO LAS VILLAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201083 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 83.- FC_UPDATE BARRIO VILLA JARDIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201084 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%jardin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 84.- FC_UPDATE BARRIO SANTA CECILIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201085 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%cecilia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 85.- FC_UPDATE BARRIO LOS ANGELES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201086 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%angeles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 86.- FC_UPDATE BARRIO EL PORVENIR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201087 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%porvenir%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 87.- FC_UPDATE BARRIO C JUDICIAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201088 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%c%judicial%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 88.- FC_UPDATE BARRIO ALTOS DE SANTA RITA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201089 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%santa%rita%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 89.- FC_UPDATE BARRIO JARDINES DE PAZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201090 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jardines%paz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 90.- FC_UPDATE BARRIO CARDONALES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201091 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cardonales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 91.- FC_UPDATE BARRIO SANTA CATALINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201092 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%catalina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 92.- FC_UPDATE BARRIO NUEVA GALICIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201093 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%galicia%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nueva%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 93.- FC_UPDATE BARRIO SAN PEDRO ALEJANDRINO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201094 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%alejandrino%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 94.- FC_UPDATE BARRIO BOSTON ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201095 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boston%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 95.- FC_UPDATE BARRIO LA TENERIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201096 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%teneria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 96.- FC_UPDATE BARRIO SANTA HELENA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201097 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%helena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 97.- FC_UPDATE BARRIO VILLA DANNY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201098 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%danny%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 98.- FC_UPDATE BARRIO BAVARIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201099 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bavaria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 99.- FC_UPDATE BARRIO TAMINACA 1 ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201100 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%taminaca'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%taminaca%1%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 100.- FC_UPDATE BARRIO VILLA ROSA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201101 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 101.- FC_UPDATE BARRIO POSTOBON ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201102 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%postobon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 102.- FC_UPDATE BARRIO MANZANAREZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201103 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manzanarez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 103.- FC_UPDATE BARRIO SILVIA ROSA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201104 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%silvia%rosa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 104.- FC_UPDATE BARRIO CATALINA 2000 ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201105 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%catalina%2000%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 105.- FC_UPDATE BARRIO PARQUE CENTRAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200102 as zone, 7201106 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parque%central%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 106.- FC_UPDATE BARRIO NUEVO MILENIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201107 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%milenio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 107.- FC_UPDATE BARRIO BEJAMIN ALZATE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201108 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bejamin%alzate%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 108.- FC_UPDATE BARRIO MARTINETE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201109 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%martinete%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 109.- FC_UPDATE BARRIO LAS TRES CRUCES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201110 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tres%cruces%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 110.- FC_UPDATE BARRIO LOS CERROS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201111 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerros%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 111.- FC_UPDATE BARRIO LOS NARANJOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201112 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%naranjos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 112.- FC_UPDATE BARRIO EL BOSQUE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201113 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 113.- FC_UPDATE BARRIO URBANIZACION NUEVA MANSION ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201114 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%nueva%mansion%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 114.- FC_UPDATE BARRIO LA PRADERA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201115 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pradera%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 115.- FC_UPDATE BARRIO CONJUNTO RESIDENCIAL VILLA MARANO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201116 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%villa%marano%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 116.- FC_UPDATE BARRIO NUEVO JARDIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201117 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%jardin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 117.- FC_UPDATE BARRIO URBANIZACION EL RIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201118 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 118.- FC_UPDATE BARRIO BAVARIA CENTRY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201119 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bavaria%centry%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 119.- FC_UPDATE BARRIO ALEJANDRINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201120 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alejandrina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 120.- FC_UPDATE BARRIO EL MAYOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201121 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mayor%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%mayorca%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 121.- FC_UPDATE BARRIO PEREHUETANO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201122 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%perehuetano%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 122.- FC_UPDATE BARRIO URBANIZACION GARAGOA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201123 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%garagoa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 123.- FC_UPDATE BARRIO VILLA DEL CARMEN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201124 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%carmen%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 124.- FC_UPDATE BARRIO LAS MALVINAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201125 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%malvinas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 125.- FC_UPDATE BARRIO BOLIVAR DEL RIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201126 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivar%rio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 126.- FC_UPDATE BARRIO EL REFUGIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201127 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%refugio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 127.- FC_UPDATE BARRIO VILLA ELY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201128 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%ely%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 128.- FC_UPDATE BARRIO COLINAS DEL RIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201129 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colinas%rio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 129.- FC_UPDATE BARRIO SIMON BOLIVAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201130 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%simon%bolivar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 130.- FC_UPDATE BARRIO BULEVAR DEL RIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201131 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bulevar%rio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 131.- FC_UPDATE BARRIO CANTILITO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201132 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cantilito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 132.- FC_UPDATE BARRIO CIUDADELA 20 DE JULIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201133 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudadela%20%julio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 133.- FC_UPDATE BARRIO VILLA MERCIL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201134 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%mercil%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 134.- FC_UPDATE BARRIO TRUPILLOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201135 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trupillos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 135.- FC_UPDATE BARRIO LAS VEGAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201136 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vegas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 136.- FC_UPDATE BARRIO MINUTO DE DIOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201137 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%minuto%dios%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 137.- FC_UPDATE BARRIO 8 DE FEBRERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201138 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%8%febrero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 138.- FC_UPDATE BARRIO VILLA DE ALEJANDRIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201139 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%alejandria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 139.- FC_UPDATE BARRIO PORTALES ARCO IRIS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201140 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portales%arco%iris%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 140.- FC_UPDATE BARRIO VILLA BELLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201141 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%bella%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 141.- FC_UPDATE BARRIO PORTAL UNIVERSITARIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201142 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portal%universitario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 142.- FC_UPDATE BARRIO VILLAS DE LAS RIVERAS DEL RIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201143 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%rio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 143.- FC_UPDATE BARRIO SAN JOSE DEL SUR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201144 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%sur%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 144.- FC_UPDATE BARRIO BOLIVARIANA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201145 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bolivariana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 145.- FC_UPDATE BARRIO LOS FAROLES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201146 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%faroles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 146.- FC_UPDATE BARRIO VILLA MONICA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201147 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%monica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 147.- FC_UPDATE BARRIO URBANIZACION BOULEVAR DE LA 19 ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201148 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%boulevar%19%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 148.- FC_UPDATE BARRIO SANTA ANA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201149 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%ana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 149.- FC_UPDATE BARRIO EL PIÑON ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201150 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%piñon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 150.- FC_UPDATE BARRIO URBANIZACION VILLA MARBELLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201151 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%marbella%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 151.- FC_UPDATE BARRIO PORTAL DE LA 19 ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201152 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portal%19%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 152.- FC_UPDATE BARRIO PORTAL DE LAS AVENIDAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201153 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portal%avenidas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 153.- FC_UPDATE BARRIO CENTENARIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201154 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centenario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 154.- FC_UPDATE BARRIO VILLA UNIVERSITARIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201155 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%universitaria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 155.- FC_UPDATE BARRIO BULEVARD LAS ROSAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201156 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bulevard%rosas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 156.- FC_UPDATE BARRIO NUEVA COLOMBIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201157 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%colombia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 157.- FC_UPDATE BARRIO LA CANDELARIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201158 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%candelaria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 158.- FC_UPDATE BARRIO URBANIZACION TRINIDA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201159 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%trinida%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 159.- FC_UPDATE BARRIO URBANIZACION VILLA MARINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201160 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%marina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 160.- FC_UPDATE BARRIO CONJUNTO RESIDENCIAL VILLA TOLEDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201161 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%villa%toledo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 161.- FC_UPDATE BARRIO VILLA DEL MAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201162 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%mar%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%marbella%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%palmar%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%mary%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 162.- FC_UPDATE BARRIO EL PANDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201163 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pando%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 163.- FC_UPDATE BARRIO MARIA CELIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201164 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%celia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 164.- FC_UPDATE BARRIO VILLA ROSALIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201165 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rosalia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 165.- FC_UPDATE BARRIO EL TREBOL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201166 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trebol%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 166.- FC_UPDATE BARRIO URBANIZACION SIERRA ADENTRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201167 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%sierra%adentro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 167.- FC_UPDATE BARRIO VILLA MERCEDES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201168 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%mercedes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 168.- FC_UPDATE BARRIO CIUDAD DEL SOL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201169 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciudad%sol%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 169.- FC_UPDATE BARRIO LA CONCEPCION V ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201170 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%5%'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%v%'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%cinco%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 170.- FC_UPDATE BARRIO NUEVA COLOMBIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201171 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%colombia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 171.- FC_UPDATE BARRIO EL PARQUE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201172 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 172.- FC_UPDATE BARRIO MONTPELIER ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201173 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%montpelier%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 173.- FC_UPDATE BARRIO URBANIZACION MIRA CAMPESTRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201174 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mira%campestre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 174.- FC_UPDATE BARRIO CONCEPCION I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201175 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%i%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 175.- FC_UPDATE BARRIO LUZ DEL MUNDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201176 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%luz%mundo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 176.- FC_UPDATE BARRIO MIRASIERRA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201177 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mirasierra%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 177.- FC_UPDATE BARRIO LA CONCEPCION III ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201178 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%iii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 178.- FC_UPDATE BARRIO LA CONCEPCION II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201179 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%2%'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%ii'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%dos%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 179.- FC_UPDATE BARRIO LA CONCEPCION IV ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201180 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%iv%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 180.- FC_UPDATE BARRIO ASOCONS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201181 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%asocons%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 181.- FC_UPDATE BARRIO 19 DE ABRIL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201182 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%19%abril%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 182.- FC_UPDATE BARRIO URBANIZACION SANTA CLARA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201183 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%santa%clara%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 183.- FC_UPDATE BARRIO URBANIZACION SANTA LUCIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201184 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%santa%lucia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 184.- FC_UPDATE BARRIO URBANIZACION LIBANO 2000 ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201185 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%libano%2000%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 185.- FC_UPDATE BARRIO ACODIS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201186 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%acodis%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 186.- FC_UPDATE BARRIO ALTO DE SANTA CRUZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201187 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%santa%cruz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 187.- FC_UPDATE BARRIO URBANIZACION SANTA CRUZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201188 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%santa%cruz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 188.- FC_UPDATE BARRIO VILLA COLOMBIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201189 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%colombia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 189.- FC_UPDATE BARRIO URBANIZACION CURINCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201190 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%curinca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 190.- FC_UPDATE BARRIO RINCON DE SANTA CRUZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201191 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rincon%santa%cruz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 191.- FC_UPDATE BARRIO PRADERA RESERVADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201192 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pradera%reservado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 192.- FC_UPDATE BARRIO URBANIZACION BRISAS DEL LAGO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201193 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%brisas%lago%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 193.- FC_UPDATE BARRIO URBANIZACION TAMACA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201194 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%tamaca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 194.- FC_UPDATE BARRIO URBANIZACION AQUAMARINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201195 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%aquamarina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 195.- FC_UPDATE BARRIO VILLA FRANCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201196 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%franca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 196.- FC_UPDATE BARRIO LOS MANGLES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201197 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mangles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 197.- FC_UPDATE BARRIO URBANIZACION VILLACELI ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201198 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villaceli%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 198.- FC_UPDATE BARRIO LOS NOGALES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201199 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nogales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 199.- FC_UPDATE BARRIO GAIRA MAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201200 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaira%mar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 200.- FC_UPDATE BARRIO RODADERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201201 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rodadero'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rodadero%reservado%'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rodadero%tradicional%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 201.- FC_UPDATE BARRIO MURUJUY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201202 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%murujuy%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 202.- FC_UPDATE BARRIO TAMACA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201203 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tamaca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 203.- FC_UPDATE BARRIO EL ROSARITO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201204 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rosarito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 204.- FC_UPDATE BARRIO EL CHICO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201205 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chico%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 205.- FC_UPDATE BARRIO LA QUEMADA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201206 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%quemada%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 206.- FC_UPDATE BARRIO RODADERO COUNTRY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201207 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rodadero%country%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 207.- FC_UPDATE BARRIO RODADERO SUR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201208 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rodadero%sur%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 208.- FC_UPDATE BARRIO MODELO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201209 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%modelo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 209.- FC_UPDATE BARRIO LA MAGDALENA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201210 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%magdalena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 210.- FC_UPDATE BARRIO 12 DE OCTUBRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201211 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%12%octubre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 211.- FC_UPDATE BARRIO ROSARIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201212 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rosario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 212.- FC_UPDATE BARRIO GAIRA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201213 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 213.- FC_UPDATE BARRIO CANTAMAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201214 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cantamar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 214.- FC_UPDATE BARRIO URBANIZACION SALGUERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201215 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%salguero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 215.- FC_UPDATE BARRIO EDGARDO VIVES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201216 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%edgardo%vives%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 216.- FC_UPDATE BARRIO VILLA ROSMERI ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201217 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosmeri%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 217.- FC_UPDATE BARRIO CENTRO GAIRA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201218 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 218.- FC_UPDATE BARRIO ABAJO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201219 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%abajo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 219.- FC_UPDATE BARRIO PARAISO RODADERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201220 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%rodadero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 220.- FC_UPDATE BARRIO GAIRA SUR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201221 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaira%sur%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 221.- FC_UPDATE BARRIO VILLA BERLIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201222 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%berlin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 222.- FC_UPDATE BARRIO PLENO MAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201223 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pleno%mar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 223.- FC_UPDATE BARRIO LAGO MAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201224 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lago%mar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 224.- FC_UPDATE BARRIO ZUANA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201225 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zuana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 225.- FC_UPDATE BARRIO IROTAMA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201226 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%irotama%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 226.- FC_UPDATE BARRIO LAS MARGARITAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201227 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%margaritas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 227.- FC_UPDATE BARRIO BELLO HORIZONTE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201228 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bello%horizonte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 228.- FC_UPDATE BARRIO VISTA HERMOSA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201229 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vista%hermosa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 229.- FC_UPDATE BARRIO AEROPUERTO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201230 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%aeropuerto%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 230.- FC_UPDATE BARRIO AEROMAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201231 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%aeromar%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%altos%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 231.- FC_UPDATE BARRIO DON JACA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200112 as zone, 7201232 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%don%jaca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 232.- FC_UPDATE BARRIO ALTOS DE AEROMAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201233 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%aeromar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 233.- FC_UPDATE BARRIO LOS CORDONALES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200112 as zone, 7201234 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cordonales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 234.- FC_UPDATE BARRIO VILLA TANGA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201235 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%tanga%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 235.- FC_UPDATE BARRIO LA RIVIERA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201236 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%riviera%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 236.- FC_UPDATE BARRIO SANTROPEL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201237 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santropel%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 237.- FC_UPDATE BARRIO LA PAZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201238 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like 'la%paz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 238.- FC_UPDATE BARRIO POZOS COLORADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201239 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pozos%colorado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 239.- FC_UPDATE BARRIO LOS CARDONALES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200112 as zone, 7201240 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cardonales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 240.- FC_UPDATE BARRIO VILLA AURORA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201241 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%aurora%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 241.- FC_UPDATE BARRIO EL JORDAN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201242 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jordan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 242.- FC_UPDATE BARRIO MARIA EUGENIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201243 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%eugenia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 243.- FC_UPDATE BARRIO PRIMERO DE MAYO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201244 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%primero%mayo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 244.- FC_UPDATE BARRIO COREA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201245 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%corea%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 245.- FC_UPDATE BARRIO LAS AMERICAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201246 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%americas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 246.- FC_UPDATE BARRIO CONJUNTO RESIDENCIAL VILLA MAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201247 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%villa%mar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 247.- FC_UPDATE BARRIO COSTA VERDE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201248 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%costa%verde%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 248.- FC_UPDATE BARRIO TAMINACA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201249 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%taminaca%2%'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%taminaca%dos%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 249.- FC_UPDATE BARRIO NORTE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201250 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%norte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 250.- FC_UPDATE BARRIO TERMINAL MARITIMO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201251 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%terminal%maritimo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 251.- FC_UPDATE BARRIO VISTA AL MAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201252 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vista%al%mar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 252.- FC_UPDATE BARRIO ZARABANDA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201253 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zarabanda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 253.- FC_UPDATE BARRIO LOMA FRESCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201254 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%loma%fresca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 254.- FC_UPDATE BARRIO CRISTO REY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201255 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cristo%rey%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 255.- FC_UPDATE BARRIO CONJUNTO RESIDENCIAL BUENA VISTA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201256 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%buena%vista%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 256.- FC_UPDATE BARRIO CONJUNTO RESIDENCIAL ALEXANDRA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201257 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%alexandra%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 257.- FC_UPDATE BARRIO URBANIZACION VILLAS DEL CAMPO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201258 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villas%campo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 258.- FC_UPDATE BARRIO URBANIZACION RODRIGO AHUMADA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201259 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rodrigo%ahumada%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 259.- FC_UPDATE BARRIO CLUB VILLA ITALIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201260 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%club%villa%italia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 260.- FC_UPDATE BARRIO MAMATOCO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201261 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mamatoco%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 261.- FC_UPDATE BARRIO URBANIZACION CANARIAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201262 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%canarias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 262.- FC_UPDATE BARRIO CONJUNTO RESIDENCIAL EL NOGAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201263 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%nogal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 263.- FC_UPDATE BARRIO MIRACAMPESTRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201264 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%miracampestre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 264.- FC_UPDATE BARRIO GALICIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201265 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%galicia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 265.- FC_UPDATE BARRIO ALONSO RAMIREZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201266 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alonso%ramirez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 266.- FC_UPDATE BARRIO TRES PUENTES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201267 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tres%puentes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 267.- FC_UPDATE BARRIO CR PORTAL DE NUEVA ANDREA CAROLINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201268 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%andrea%carolina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 268.- FC_UPDATE BARRIO URBANIZACION PARQUES DE BOLIVAR I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201269 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parques%bolivar'
            OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parques%bolivar%1%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 269.- FC_UPDATE BARRIO URBANIZACION PARQUES DE BOLIVAR II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201270 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parques%bolivar%2%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 270.- FC_UPDATE BARRIO URBANIZACION PARQUES DE BOLIVAR LA SIERRA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201271 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%parques%bolivar%sierra%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 271.- FC_UPDATE BARRIO URBANIZACION PARQUES DE BOLIVAR III ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201272 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%parques%bolivar%3%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 272.- FC_UPDATE BARRIO TEJARES DEL LIBERTADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201273 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tejares%libertador%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nuevo%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 273.- FC_UPDATE BARRIO URBANIZACION CIUDAD EQUIDAD ETAPA I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201274 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%ciudad%equidad%etapa%i%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 274.- FC_UPDATE BARRIO URBANIZACION CIUDAD EQUIDAD ETAPA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201275 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%ciudad%equidad%etapa%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 275.- FC_UPDATE BARRIO URBANIZACION SANTA HELENA RESERVADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201276 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%santa%helena%reservado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 276.- FC_UPDATE BARRIO URBANIZACION LAS ACACIAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201277 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%acacias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 277.- FC_UPDATE BARRIO URBANIZACION LOS PINOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201278 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%pinos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 278.- FC_UPDATE BARRIO URBANIZACION NUEVO HORIZONTE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201279 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%nuevo%horizonte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 279.- FC_UPDATE BARRIO BRISAS DE LA SIERRA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201280 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%brisas%sierra%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 280.- FC_UPDATE BARRIO URBANIZACION NUEVO TEJARES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201281 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%tejares%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 281.- FC_UPDATE BARRIO URBANIZACION SIERRADENTRO RESERVADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201282 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%sierradentro%reservado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 282.- FC_UPDATE BARRIO URBANIZACION MIRA CAMPESTRE RESERVADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201283 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%mira%campestre%reservado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 283.- FC_UPDATE BARRIO URBANIZACION SIERRA NEVADA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201284 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%sierra%nevada%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 284.- FC_UPDATE BARRIO URBANIZACION ANDREA CAROLINA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201285 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andrea%carolina%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nueva%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 285.- FC_UPDATE BARRIO URBANIZACION ANDREA CAROLINA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201286 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%andrea%carolina%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nueva%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 286.- FC_UPDATE BARRIO VILLA DE SANTA CRUZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201287 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%santa%cruz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 287.- FC_UPDATE BARRIO CONJUNTO RESIDENCIAL VILLAS DE ANDALUCIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201288 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%villas%andalucia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 288.- FC_UPDATE BARRIO CONJUNTO RESIDENCIAL SIERRA MORENA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201289 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%conjunto%residencial%sierra%morena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 289.- FC_UPDATE BARRIO CJ TORRES DE TEJARES DEL LIBERTADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201290 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cj%torres%tejares%libertador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 290.- FC_UPDATE BARRIO URBANIZACION ALTOS DE SANTA ELENA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201291 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%altos%santa%elena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 291.- FC_UPDATE BARRIO URBANIZACION FILADELFIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201292 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%filadelfia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 292.- FC_UPDATE BARRIO MURALLAS DEL PANDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201293 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%murallas%pando%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 293.- FC_UPDATE BARRIO PALMA REAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201294 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palma%real%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 294.- FC_UPDATE BARRIO SANTA MARTHA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201295 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%martha%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 295.- FC_UPDATE BARRIO URBANIZACION AUTOPISTA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201296 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%autopista%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 296.- FC_UPDATE BARRIO CARJUA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200104 as zone, 7201297 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carjua%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 297.- FC_UPDATE BARRIO URBANIZACION ALTOS DE SANTA MARTA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201298 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%altos%santa%marta%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 298.- FC_UPDATE BARRIO URBANIZACION TAYRONA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201299 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%tayrona%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 299.- FC_UPDATE BARRIO URBANIZACION EL CISNE ETAPA I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201300 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%cisne%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 300.- FC_UPDATE BARRIO URBANIZACION VILLA CAMILA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201301 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%camila%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 301.- FC_UPDATE BARRIO URBANIZACION LA ROSALIA III ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201302 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rosalia%iii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 302.- FC_UPDATE BARRIO URBANIZACION ROSALIA ETAPA IV ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201303 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rosalia%etapa%iv%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 303.- FC_UPDATE BARRIO URBANIZACION ROSALIA ETAPA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201304 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rosalia%etapa%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 304.- FC_UPDATE BARRIO URBANIZACION ROSALIA ETAPA I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201305 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%rosalia%etapa%i%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 305.- FC_UPDATE BARRIO URBANIZACION VILLA CAMILA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201306 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%camila%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 306.- FC_UPDATE BARRIO EL CISNE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201307 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cisne%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%urbanizacion%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 307.- FC_UPDATE BARRIO URBANIZACION BAVARIA COUNTRY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201308 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bavaria%country%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 308.- FC_UPDATE BARRIO URBANIZACION TEJARES DEL LIBERTADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201309 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%tejares%libertador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 309.- FC_UPDATE BARRIO URBANIZACION CORINTIOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201310 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%corintios%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 310.- FC_UPDATE BARRIO CRISTO REY RODADERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201311 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cristo%rey%rodadero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 311.- FC_UPDATE BARRIO VISTA HERMOSA SUR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201312 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vista%hermosa%sur%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 312.- FC_UPDATE BARRIO TORRE QUINCE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201313 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%torre%quince%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 313.- FC_UPDATE BARRIO ECOPETROL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200108 as zone, 7201314 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ecopetrol%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 314.- FC_UPDATE BARRIO LAGO DEL DULZINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201315 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lago%dulzina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 315.- FC_UPDATE BARRIO CERRO LA GLORIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201316 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%gloria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 316.- FC_UPDATE BARRIO VILLAMAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201317 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villamar%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%marbella%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 317.- FC_UPDATE BARRIO EL PORTAL DEL EDEN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201318 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%portal%eden%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 318.- FC_UPDATE BARRIO VUELTA DEL CAUCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201319 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vuelta%cauca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 319.- FC_UPDATE BARRIO ARRIBA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200112 as zone, 7201320 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%arriba%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 320.- FC_UPDATE BARRIO ZONA INDUSTRIAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201321 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%industrial%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 321.- FC_UPDATE BARRIO URBANIZACION ALTOS DE MAYORCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201322 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%altos%mayorca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 322.- FC_UPDATE BARRIO ALTO SIMON BOLIVAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201323 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alto%simon%bolivar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 323.- FC_UPDATE BARRIO EL YUCAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201324 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%yucal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 324.- FC_UPDATE BARRIO 11 DE NOVIEMBRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201325 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%11%noviembre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 325.- FC_UPDATE BARRIO MONTERREY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201326 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%monterrey%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 326.- FC_UPDATE BARRIO 20 DE OCTUBRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201327 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%20%octubre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 327.- FC_UPDATE BARRIO BONDA SECTOR MACINGA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200110 as zone, 7201328 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bonda%masinga%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 328.- FC_UPDATE BARRIO BONDA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200110 as zone, 7201329 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bonda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 329.- FC_UPDATE BARRIO TINAYUI II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201330 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tinayui%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 330.- FC_UPDATE BARRIO URBANIZACION VILLA DANIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201331 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%villa%dania%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 331.- FC_UPDATE BARRIO BUENOS AIRES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201332 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 332.- FC_UPDATE BARRIO LA ESMERALDA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200106 as zone, 7201333 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esmeralda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 333.- FC_UPDATE BARRIO LOS FUNDADORES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201334 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fundadores%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 334.- FC_UPDATE BARRIO ALTOS DE VILLA CONCHA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201335 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%villa%concha%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 335.- FC_UPDATE BARRIO DIVINO NIÑO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201336 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%divino%niño%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 336.- FC_UPDATE BARRIO VILLA SOLANO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201337 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%solano%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 337.- FC_UPDATE BARRIO LUIS R CALVO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201338 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%luis%r%calvo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 338.- FC_UPDATE BARRIO EL OASIS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201339 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%oasis%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 339.- FC_UPDATE BARRIO 8 DE DICIEMBRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201340 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%8%diciembre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 340.- FC_UPDATE BARRIO VILLA PACHIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201341 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%pachin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 341.- FC_UPDATE BARRIO TAYRONA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201342 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            (
                FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tayrona%'
                OR FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tairona%'
                )
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%parque%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 342.- FC_UPDATE BARRIO ARMERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201343 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%armero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 343.- FC_UPDATE BARRIO EL PANTANITO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201344 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pantanito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 344.- FC_UPDATE BARRIO LA ESTRELLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201345 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%estrella%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 345.- FC_UPDATE BARRIO 17 DE DICIEMBRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201346 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%17%diciembre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 346.- FC_UPDATE BARRIO SAN FERNANDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201347 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%fernando%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 347.- FC_UPDATE BARRIO ENSENADA JUAN 23 I Y II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201348 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ensenada%juan%23%i%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 348.- FC_UPDATE BARRIO ENSENADA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201349 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ensenada%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 349.- FC_UPDATE BARRIO SANTA MONICA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201350 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%monica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 350.- FC_UPDATE BARRIO NACHO VIVES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201351 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nacho%vives%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 351.- FC_UPDATE BARRIO MEDIA LUNA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201352 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%media%luna%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 352.- FC_UPDATE BARRIO PESCAITO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201353 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pescaito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 353.- FC_UPDATE BARRIO SAN JORGE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201354 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jorge%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 354.- FC_UPDATE BARRIO SAN JORGE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201355 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jorge%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 355.- FC_UPDATE BARRIO SAN MARTIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201356 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%martin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 356.- FC_UPDATE BARRIO CERRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200103 as zone, 7201357 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 357.- FC_UPDATE BARRIO VILLA BETHEL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201358 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%bethel%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 358.- FC_UPDATE BARRIO VILLA FRANCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201359 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%franca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 359.- FC_UPDATE BARRIO ZONA INDUSTRIAL SANTA CRUZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201360 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zona%industrial%santa%cruz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 360.- FC_UPDATE BARRIO URBANIZACION TERRANOVA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201361 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%terranova%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 361.- FC_UPDATE BARRIO URBANIZACION PORTAL DEL TESORO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200109 as zone, 7201362 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%portal%tesoro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 362.- FC_UPDATE BARRIO LA LUCHA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201363 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lucha%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 363.- FC_UPDATE BARRIO VEINTE DE ENERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201364 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%veinte%enero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 364.- FC_UPDATE BARRIO URBANIZACION LOS LAURES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201365 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%urbanizacion%laures%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 365.- FC_UPDATE BARRIO CAÑAVERAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201366 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cañaveral%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 366.- FC_UPDATE BARRIO ALTOS DE LA AVENIDAD ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201367 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%avenidad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 367.- FC_UPDATE BARRIO JUNIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201368 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%junin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 368.- FC_UPDATE BARRIO VILLA DEL RIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201369 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 369.- FC_UPDATE BARRIO EL REPOSO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201370 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%reposo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 370.- FC_UPDATE BARRIO SIETE DE AGOSTO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201371 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siete%agosto%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 371.- FC_UPDATE BARRIO LIBERTADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201372 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND ( 
            FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%libertador%'
            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%av%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 372.- FC_UPDATE BARRIO SANTA LUCIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201373 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%lucia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 373.- FC_UPDATE BARRIO PORVENIR POSTOBON ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201374 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%porvenir%postobon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 374.- FC_UPDATE BARRIO EL PEREGUETANO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200105 as zone, 7201375 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pereguetano%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 375.- FC_UPDATE BARRIO SAN PABLO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201376 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pablo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 376.- FC_UPDATE BARRIO PASTRANA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201377 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pastrana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 377.- FC_UPDATE BARRIO SAN JOSE DEL PANDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201378 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%pando%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 378.- FC_UPDATE BARRIO CERRO LA LLORONA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201379 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%llorona%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 379.- FC_UPDATE BARRIO COLINAS DEL PANDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201380 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%colinas%pando%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 380.- FC_UPDATE BARRIO PUERTO MOSQUITO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201381 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerto%mosquito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 381.- FC_UPDATE BARRIO RIOMAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200101 as zone, 7201382 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%riomar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 382.- FC_UPDATE BARRIO BATALLON DE INFANTERIA DE CORDOBA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201383 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%batallon%infanteria%de%cordoba%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 383.- FC_UPDATE BARRIO CERRO SAN FERNANDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 7200107 as zone, 7201384 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 72
        AND FK_Location2Id = 7200003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%san%fernando%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2
