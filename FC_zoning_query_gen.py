###
# This kind of update
###
# UPDATE Destino
# SET FK_Location3Id = TEMP.zone,
#     FK_Location4Id = TEMP.Neighborhood
# FROM FC_COL_WRT..AdvertsRealstate Destino
#          INNER JOIN (
#     SELECT PK_AdvertId, 0 as zone, 0 Neighborhood
#     FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
#     WHERE FK_Location4Id = 0
#       AND FK_Location2Id = 7500007
#       AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%alarcon%')
#     AS TEMP ON Destino.PK_AdvertId = TEMP.PK_AdvertId
# --WHERE TEMP.PK_AdvertId = 791820

import csv

def simplify(text):
	import unicodedata
	#try:
	#	text = unicode(text, 'utf-8')
	#except NameError:
	#	pass
	text = unicodedata.normalize('NFD', text).encode('ascii', 'ignore').decode("utf-8")
	return str(text).lower().replace(' ','%') 

with open('read_files/FC_neighborhoods_with_nodes.csv', 'r') as in_file:
    read_file = csv.reader(in_file)
    next(read_file)

    with open('queries/FC_update_ads.sql', 'w') as output:
        i = 0
        for row in read_file:
            if int(row[8]) == 2: #read status
                print(row[8])
                output.write (
'------ {}.- FC_UPDATE BARRIO {} ------\n\n\
UPDATE Destino\n\
SET FK_Location3Id = TEMP.zone,\n\
    FK_Location4Id = TEMP.Neighborhood\n\
FROM FC_COL_WRT..AdvertsRealstate  Destino\n\
INNER JOIN (\n\
    SELECT PK_AdvertId, {} as zone, {} Neighborhood\n\
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)\n\
    WHERE FK_Location2Id = 7500004\n\
        AND FK_Location4Id = 0\n\
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like \'%{}%\'\n\
    ) AS TEMP\n\
ON Destino.PK_AdvertId = TEMP.PK_AdvertId\n\n'\
                .format(i, row[1], row[4], row[0], simplify(row[1])))
                i += 1
