###
# This kind of update
###
# BEGIN TRANSACTION
# UPDATE Destino
# SET Fk_LocalizationLevel4Id = TEMP.zone,
#     Fk_LocalizationLevel5Id = TEMP.Neighborhood
# FROM OVFR_COL..Ad Destino
#          INNER JOIN (
#     SELECT PK_ID, 7500103 as zone, 7501052 Neighborhood
#     FROM OVFR_COL..Ad (NOLOCK)
#     WHERE Fk_LocalizationLevel3Id = 7500007
#         AND Fk_LocalizationLevel4Id IS NULL
#         AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%Alar%'
#         AND Fk_StatusId = 2)
#     AS TEMP ON Destino.PK_ID = TEMP.PK_ID
#     WHERE TEMP.IdWas = 791820

# COMMIT TRANSACTION

import csv

def simplify(text):
	import unicodedata
	try:
		text = unicode(text, 'utf-8')
	except NameError:
		pass
	text = unicodedata.normalize('NFD', text).encode('ascii', 'ignore').decode("utf-8")
	return str(text).lower().replace(' ','')

with open('read_files/OV_barrios_bucaramanga_nodes.csv', 'r') as in_file:
    read_file = csv.reader(in_file)
    next(read_file)

    with open('queries/update_OV_barrios_bucaramanga.sql', 'w') as output:
        i = 0
        for row in read_file:
            if int(row[10]) == 2:
                print(row[10])
                output.write (
                '------ {}.- UPDATE BARRIO {} ------\n\n\
                UPDATE Destino\n\
                    SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood\n\
                    FROM OVFR_COL..Ad Destino\n\
                    INNER JOIN (\n\
                        SELECT PK_ID, {} as zone, {} Neighborhood\n\
                        FROM OVFR_COL..Ad (NOLOCK)\n\
                        WHERE Fk_LocalizationLevel3Id = 7500007\n\
                            AND Fk_LocalizationLevel4Id IS NULL\n\
                            AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like \'%{}%\'\n\
                            AND Fk_StatusId = 2) AS TEMP ON Destino.PK_ID = TEMP.PK_ID\n\n'\
                    .format(i, row[5], row[4], row[0], simplify(row[5])))
                i += 1