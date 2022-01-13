SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801001 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location2Id = 5800003
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

------ 0.- FC_UPDATE BARRIO CRESPO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801001 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%crespo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 1.- FC_UPDATE BARRIO MARBELLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801002 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%marbella%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 2.- FC_UPDATE BARRIO DANIEL LEMAITRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801003 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%daniel%lemaitre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 3.- FC_UPDATE BARRIO SANTA MARIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801004 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%maria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 4.- FC_UPDATE BARRIO CANAPOTE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801005 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%canapote%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 5.- FC_UPDATE BARRIO SAN PEDRO Y LIBERTAD ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801006 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%libertad%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 6.- FC_UPDATE BARRIO SIETE DE AGOSTO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801007 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%siete%agosto%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 7.- FC_UPDATE BARRIO SAN FRANCISCO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801008 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%francisco%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 8.- FC_UPDATE BARRIO PABLO VIII ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801009 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pablo%viii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 9.- FC_UPDATE BARRIO PEDRO SALAZAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801010 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pedro%salazar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 10.- FC_UPDATE BARRIO LOS COMUNEROS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801011 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%comuneros%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 11.- FC_UPDATE BARRIO EL CABRERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801012 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cabrero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 12.- FC_UPDATE BARRIO PETARE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801013 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%petare%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 13.- FC_UPDATE BARRIO LA PAZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801014 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 14.- FC_UPDATE BARRIO PALESTINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801015 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palestina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 15.- FC_UPDATE BARRIO REPUBLICA DEL CARIBE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801016 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%republica%caribe%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 16.- FC_UPDATE BARRIO PAPAYAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801017 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%papayal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 17.- FC_UPDATE BARRIO PARAISO II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801018 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 18.- FC_UPDATE BARRIO PABLO VI ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801019 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pablo%vi%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 19.- FC_UPDATE BARRIO SAN DIEGO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801020 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%diego%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 20.- FC_UPDATE BARRIO CHAMBACU ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801021 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chambacu%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 21.- FC_UPDATE BARRIO LOMA FRESCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801022 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%loma%fresca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 22.- FC_UPDATE BARRIO LOMAS DE SAN BERNARDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801023 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lomas%san%bernardo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 23.- FC_UPDATE BARRIO EL CENTRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801024 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%centro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 24.- FC_UPDATE BARRIO NARIÑO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801025 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%narino%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 25.- FC_UPDATE BARRIO EL PARAISO 1 ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801026 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%1%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 26.- FC_UPDATE BARRIO LA MATUNA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801027 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%matuna%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 27.- FC_UPDATE BARRIO LOMAS DEL CIELO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801028 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lomas%cielo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 28.- FC_UPDATE BARRIO LA MARIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801029 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%santa%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%auxiliadora%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%cano%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 29.- FC_UPDATE BARRIO ESPINAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801030 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%espinal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 30.- FC_UPDATE BARRIO LAS FLORES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801031 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%flores'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%cesar%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 31.- FC_UPDATE BARRIO EL POZON ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801032 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pozon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 32.- FC_UPDATE BARRIO PIE DEL CERRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801033 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pie%cerro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 33.- FC_UPDATE BARRIO GETSEMANI ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801034 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%getsemani%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 34.- FC_UPDATE BARRIO PIE DE POPA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801035 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%pie%popa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 35.- FC_UPDATE BARRIO OLAYA SC RICAURTE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801036 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%ricaurte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 36.- FC_UPDATE BARRIO OLAYA SC CENTRAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801037 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%central%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 37.- FC_UPDATE BARRIO PUERTO PESCADORES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801038 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerto%pescadores%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 38.- FC_UPDATE BARRIO CHINO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801039 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chino%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 39.- FC_UPDATE BARRIO OBRERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801040 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%obrero%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%cobrero%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%jose%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 40.- FC_UPDATE BARRIO LA ESPERANZA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801041 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esperanza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 41.- FC_UPDATE BARRIO LA CANDELARIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801042 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%candelaria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 42.- FC_UPDATE BARRIO BOSTON ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801043 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boston%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 43.- FC_UPDATE BARRIO REPUBLICA DEL LIBANO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801044 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%republica%libano%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 44.- FC_UPDATE BARRIO OLAYA SC RAFAEL NUÑEZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801045 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%rafael%nunez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 45.- FC_UPDATE BARRIO OLAYA SC 11 DE NOVIEMBRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801046 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%11%noviembre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 46.- FC_UPDATE BARRIO EL PRADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801047 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%prado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 47.- FC_UPDATE BARRIO ALCIBIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801048 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alcibia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 48.- FC_UPDATE BARRIO CIELO MAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801049 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cielo%mar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 49.- FC_UPDATE BARRIO NUEVO PARAISO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801050 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%paraiso%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 50.- FC_UPDATE BARRIO FREDONIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801051 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%fredonia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 51.- FC_UPDATE BARRIO OLAYA SC LA PUNTILLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801052 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%puntilla%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 52.- FC_UPDATE BARRIO MARTINEZ MARTELO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801053 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%martinez%martelo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 53.- FC_UPDATE BARRIO OLAYA SC EL PROGRESO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801054 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%progreso%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 54.- FC_UPDATE BARRIO MARIA AUXILIADORA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801055 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%auxiliadora%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 55.- FC_UPDATE BARRIO VILLA ESTELA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801056 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%estela%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 56.- FC_UPDATE BARRIO OLAYA SC PLAYA BLANCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801057 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%playa%blanca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 57.- FC_UPDATE BARRIO OLAYA SC ZARABANDA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801058 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%zarabanda%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 58.- FC_UPDATE BARRIO TESCA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801059 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tesca%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 59.- FC_UPDATE BARRIO AMBERES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801060 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%amberes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 60.- FC_UPDATE BARRIO ESPAÑA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801061 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%espana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 61.- FC_UPDATE BARRIO ARMENIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801062 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%armenia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 62.- FC_UPDATE BARRIO BRUSELAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801063 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bruselas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 63.- FC_UPDATE BARRIO TERMINAL DE TRANSPORTE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801064 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%terminal%transporte%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 64.- FC_UPDATE BARRIO OLAYA SC LA MAGDALENA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801065 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%magdalena%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 65.- FC_UPDATE BARRIO OLAYA VILLA OLIMPICA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801066 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%villa%olimpica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 66.- FC_UPDATE BARRIO EL BOSQUE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801067 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosque%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%circunvalar%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nuevo%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%ceiba%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 67.- FC_UPDATE BARRIO CHIQUINQUIRA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801068 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chiquinquira%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 68.- FC_UPDATE BARRIO TRECE DE JUNIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801069 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%trece%junio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 69.- FC_UPDATE BARRIO REPUBLICA DE VENEZUELA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801070 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%republica%venezuela%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 70.- FC_UPDATE BARRIO ZARAGOCILLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801071 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%zaragocilla%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 71.- FC_UPDATE BARRIO OLAYA SC STELLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801072 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%olaya%stella%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 72.- FC_UPDATE BARRIO ESCALLON VILLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801073 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%escallon%villa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 73.- FC_UPDATE BARRIO PIEDRA DE BOLIVAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801074 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%piedra%bolivar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 74.- FC_UPDATE BARRIO JOSE OBRERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801075 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jose%obrero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 75.- FC_UPDATE BARRIO LAS LOMAS Y MONSERRATE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801076 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%lomas%monserrate%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 76.- FC_UPDATE BARRIO LAS GAVIOTAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801077 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gaviotas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 77.- FC_UPDATE BARRIO NUEVO PORVENIR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801078 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%porvenir%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 78.- FC_UPDATE BARRIO LOS ALPES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801079 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alpes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 79.- FC_UPDATE BARRIO PARAGUAY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801080 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraguay%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 80.- FC_UPDATE BARRIO PROVIDENCIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801081 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%providencia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 81.- FC_UPDATE BARRIO JUAN XXIII ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801082 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%juan%xxiii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 82.- FC_UPDATE BARRIO JUNIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801083 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%junin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 83.- FC_UPDATE BARRIO LAS PALMERAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801084 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%palmeras%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 84.- FC_UPDATE BARRIO LOS CEREZOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801085 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerezos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 85.- FC_UPDATE BARRIO JOSE ANTONIO GALAN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801086 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jose%antonio%galan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 86.- FC_UPDATE BARRIO VIEJO PORVENIR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801087 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%viejo%porvenir%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 87.- FC_UPDATE BARRIO EL LAGUITO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801088 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%laguito%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 88.- FC_UPDATE BARRIO NUEVE DE ABRIL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801089 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueve%abril%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 89.- FC_UPDATE BARRIO SAN ISIDRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801090 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%isidro%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%altos%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 90.- FC_UPDATE BARRIO LAS BRISAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801091 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%brisas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 91.- FC_UPDATE BARRIO REPUBLICA DE CHILE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801092 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%republica%chile%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 92.- FC_UPDATE BARRIO VILLA ROSITA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801093 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosita%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 93.- FC_UPDATE BARRIO LOS CALAMARES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801094 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%calamares%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 94.- FC_UPDATE BARRIO EL GALLO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801095 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%gallo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 95.- FC_UPDATE BARRIO LA CASTELLANA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801096 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%castellana%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 96.- FC_UPDATE BARRIO CHIPRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801097 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%chipre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 97.- FC_UPDATE BARRIO NUEVA GRANADA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801098 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%granada%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 98.- FC_UPDATE BARRIO SAN ANTONIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801099 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%antonio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 99.- FC_UPDATE BARRIO ANITA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801100 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%anita%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 100.- FC_UPDATE BARRIO LA CAMPIÑA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801101 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%campina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 101.- FC_UPDATE BARRIO LOS ANGELES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801102 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%angeles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 102.- FC_UPDATE BARRIO LOS CERROS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801103 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerros%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%cerro%mar%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 103.- FC_UPDATE BARRIO LOS CERROS SC CERRO MAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801104 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerros%cerro%mar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 104.- FC_UPDATE BARRIO SANTA LUCIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801105 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%lucia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 105.- FC_UPDATE BARRIO BUENOS AIRES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801106 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%buenos%aires%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 106.- FC_UPDATE BARRIO MANZANARES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801107 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manzanares%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 107.- FC_UPDATE BARRIO LA CONCEPCION ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801108 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%concepcion%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 108.- FC_UPDATE BARRIO TACARIGUA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801109 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%tacarigua%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 109.- FC_UPDATE BARRIO VILLA SANDRA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801110 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sandra%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 110.- FC_UPDATE BARRIO ALTOS DE SAN ISIDRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801111 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%altos%san%isidro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 111.- FC_UPDATE BARRIO NUEVO BOSQUE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801112 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%bosque%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 112.- FC_UPDATE BARRIO RUBI ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801113 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rubi%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%villa%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 113.- FC_UPDATE BARRIO EL COUNTRY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801114 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%country%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 114.- FC_UPDATE BARRIO LAS DELICIAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801115 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%delicias%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 115.- FC_UPDATE BARRIO LA TRONCAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801116 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%troncal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 116.- FC_UPDATE BARRIO SAN PEDRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801117 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%libertad%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%martir%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 117.- FC_UPDATE BARRIO EL CARMEN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801118 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carmen%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%villa%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 118.- FC_UPDATE BARRIO BLAS DE LEZO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801119 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%blas%lezo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 119.- FC_UPDATE BARRIO SAN JOSE DE LOS CAMPANOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801120 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%jose%campanos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 120.- FC_UPDATE BARRIO EL RECREO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801121 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%recreo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 121.- FC_UPDATE BARRIO SANTA MONICA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801122 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%monica%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 122.- FC_UPDATE BARRIO LOS CARACOLES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801123 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%caracoles%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 123.- FC_UPDATE BARRIO LA PLAZUELA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801124 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%plazuela%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 124.- FC_UPDATE BARRIO SC NUEVO ORIENTE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801125 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nuevo%oriente%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 125.- FC_UPDATE BARRIO ALMIRANTE COLON ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801126 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%almirante%colon%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 126.- FC_UPDATE BARRIO CEBALLOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801127 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ceballos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 127.- FC_UPDATE BARRIO ALAMEDA LA VICTORIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801128 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alameda%victoria%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 128.- FC_UPDATE BARRIO EL SOCORRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801129 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%socorro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 129.- FC_UPDATE BARRIO LOS CORALES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801130 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%corales%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 130.- FC_UPDATE BARRIO BOSQUES DE LA CEIBA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801131 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosques%ceiba%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 131.- FC_UPDATE BARRIO TERNERA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801132 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ternera%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 132.- FC_UPDATE BARRIO LA CENTRAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801133 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%central%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%olaya%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 133.- FC_UPDATE BARRIO BERLIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801134 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%berlin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 134.- FC_UPDATE BARRIO BOSQUES DE LA CIRCUNVALAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801135 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bosques%circunvalar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 135.- FC_UPDATE BARRIO VILLA ANDREA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801136 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%andrea%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 136.- FC_UPDATE BARRIO VILLA SOL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801137 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%sol%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 137.- FC_UPDATE BARRIO EL MILAGRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801138 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%milagro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 138.- FC_UPDATE BARRIO EL GOLF ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801139 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%golf%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 139.- FC_UPDATE BARRIO SC PLAN CUATROCIENTOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801140 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%plan%cuatrocientos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 140.- FC_UPDATE BARRIO LOS CIRUELOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801141 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%ciruelos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 141.- FC_UPDATE BARRIO EL CARMELO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801142 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%carmelo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 142.- FC_UPDATE BARRIO VISTA HERMOSA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801143 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%vista%hermosa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 143.- FC_UPDATE BARRIO LA VICTORIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801144 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%victoria%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%alameda%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 144.- FC_UPDATE BARRIO LOS JARDINES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801145 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jardines%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 145.- FC_UPDATE BARRIO LA CONSOLATA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801146 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%consolata%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 146.- FC_UPDATE BARRIO VILLA RUBIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801147 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rubia%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 147.- FC_UPDATE BARRIO JORGE ELIECER GAITAN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801148 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jorge%eliecer%gaitan%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 148.- FC_UPDATE BARRIO LA FLORIDA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801149 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%florida%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 149.- FC_UPDATE BARRIO SIMON BOLIVAR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801150 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%simon%bolivar%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 150.- FC_UPDATE BARRIO VEINTE DE JULIO SUR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801151 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%veinte%julio%sur%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 151.- FC_UPDATE BARRIO NELSON MANDELA - AMANZANADO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801152 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%amanzanado%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 152.- FC_UPDATE BARRIO CESAR FLORES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801153 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cesar%flores%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 153.- FC_UPDATE BARRIO VILLA ROSA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801154 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%rosa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 154.- FC_UPDATE BARRIO EL REPOSO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801155 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%reposo%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 155.- FC_UPDATE BARRIO EL EDUCADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801156 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%educador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 156.- FC_UPDATE BARRIO ROSSENDAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801157 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%rossendal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 157.- FC_UPDATE BARRIO MARIA CANO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801158 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%maria%cano%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 158.- FC_UPDATE BARRIO NUEVA DELHI ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801159 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%delhi%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 159.- FC_UPDATE BARRIO CAMILO TORRES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801160 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%camilo%torres%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 160.- FC_UPDATE BARRIO ANTONIO JOSE DE SUCRE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801161 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%antonio%jose%sucre%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 161.- FC_UPDATE BARRIO ALBORNOZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801162 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%albornoz%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 162.- FC_UPDATE BARRIO LA ESMERALDA I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801163 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%esmeralda%i%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 163.- FC_UPDATE BARRIO LOS SANTANDERES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801164 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santanderes%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 164.- FC_UPDATE BARRIO EL LIBERTADOR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801165 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%libertador%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 165.- FC_UPDATE BARRIO BAYAO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801166 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bayao%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 166.- FC_UPDATE BARRIO NUEVA JERUSALEN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801167 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nueva%jerusalen%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 167.- FC_UPDATE BARRIO LA SIERRITA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801168 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sierrita%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 168.- FC_UPDATE BARRIO SECTORES UNIDOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801169 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%sectores%unidos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 169.- FC_UPDATE BARRIO JAIME PARDO LEAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801170 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%jaime%pardo%leal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 170.- FC_UPDATE BARRIO VILLA BARRAZA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801171 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%barraza%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 171.- FC_UPDATE BARRIO LA QUINTA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801172 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%quinta%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 172.- FC_UPDATE BARRIO PARAISO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801173 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%paraiso%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%nuevo%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 173.- FC_UPDATE BARRIO SAN BERNARDO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801174 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND (   FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%bernardo%'
                AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) not like '%lomas%'
        )
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 174.- FC_UPDATE BARRIO CERRO DE LA POPA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801175 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%cerro%popa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 175.- FC_UPDATE BARRIO MEDELLIN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801176 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%medellin%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 176.- FC_UPDATE BARRIO BELLAVISTA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801177 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bellavista%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 177.- FC_UPDATE BARRIO SANTA CLARA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801178 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%santa%clara%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 178.- FC_UPDATE BARRIO MAMONAL ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801179 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%mamonal%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 179.- FC_UPDATE BARRIO BICENTENARIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801180 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%bicentenario%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 180.- FC_UPDATE BARRIO VILLAS DE ARANJUEZ ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801181 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villas%aranjuez%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 181.- FC_UPDATE BARRIO NELSON MANDELA - LA PRIMAVERA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801182 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%primavera%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 182.- FC_UPDATE BARRIO VILLA FANY ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801183 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%fany%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 183.- FC_UPDATE BARRIO NELSON MANDELA - 18 DE ENERO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801184 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%18%enero%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 184.- FC_UPDATE BARRIO NELSON MANDELA - CONQUISTA I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801185 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%conquista%i%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 185.- FC_UPDATE BARRIO NELSON MANDELA - CONQUISTA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801186 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%conquista%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 186.- FC_UPDATE BARRIO NELSON MANDELA - LOS OLIVOS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801187 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%olivos%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 187.- FC_UPDATE BARRIO NELSON MANDELA - LAS VEGAS ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801188 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%vegas%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 188.- FC_UPDATE BARRIO NELSON MANDELA - F DE PAULA II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801189 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%nelson%mandela%f%paula%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 189.- FC_UPDATE BARRIO VILLA HERMOSA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801190 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 190.- FC_UPDATE BARRIO VILLA HERMOSA SC 24 JUNIO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801191 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%24%junio%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 191.- FC_UPDATE BARRIO VILLA VALENTINA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801192 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%valentina%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 192.- FC_UPDATE BARRIO ARROZ BARATO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801193 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%arroz%barato%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 193.- FC_UPDATE BARRIO VILLA HERMOSA SC CENTRAL II ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801194 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%central%ii%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 194.- FC_UPDATE BARRIO SC CENTRAL I ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801195 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%central%i%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 195.- FC_UPDATE BARRIO PUERTA DE HIERRO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801196 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%puerta%hierro%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 196.- FC_UPDATE BARRIO VILLA HERMOSA SC LA UNION ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801197 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%union%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 197.- FC_UPDATE BARRIO VILLA HERMOSA SC EL CARMEN ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801198 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%hermosa%carmen%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 198.- FC_UPDATE BARRIO POLICARPA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801199 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%policarpa%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 199.- FC_UPDATE BARRIO VALPARAISO ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801200 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%valparaiso%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 200.- FC_UPDATE BARRIO ESPAÑOLA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801201 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%espanola%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 201.- FC_UPDATE BARRIO MANGA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801202 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%manga%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 202.- FC_UPDATE BARRIO SAN PEDRO MARTIR ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800103 as zone, 5801203 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%san%pedro%martir%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 203.- FC_UPDATE BARRIO LA INDIA ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800102 as zone, 5801204 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%india%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 204.- FC_UPDATE BARRIO CASTILLO GRANDE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801205 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%castillo%grande%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 205.- FC_UPDATE BARRIO BOCA GRANDE ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801206 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%boca%grande%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2

UNION ALL

------ 206.- FC_UPDATE BARRIO TORICES ------

SELECT COUNT (*)
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
INNER JOIN (
    SELECT PK_AdvertId, 5800101 as zone, 5801207 Neighborhood
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
    WHERE FK_Location1Id = 58
        AND FK_Location2Id = 5800003
        --AND FK_Location4Id = 0
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%torices%'
    ) AS TEMP
ON Destino.PK_AdvertId = TEMP.PK_AdvertId
AND Destino.[Status] = 2
