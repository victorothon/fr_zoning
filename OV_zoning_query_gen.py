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

def remove_words(str):
    str_lst = str.split(' ')
    wrd_lst = ['el', 'del', 'las', 'la', 'los', 'de', 'y', 'sc', '-']
    for word in wrd_lst:
        if word in str_lst:
            str_lst.remove(word)
    out_str = '%'
    for word in str_lst:
        out_str = out_str + '{}%'.format(word)
    return out_str

def simplify(text):
    import unicodedata
    text = unicodedata.normalize('NFD', text).encode('ascii', 'ignore').decode("utf-8")
    return remove_words(str(text).lower()).replace(' ', '%')


with open('read_files/OV_neighborhoods_with_nodes.csv', 'r') as in_file:
    read_file = csv.reader(in_file)
    next(read_file)

    with open('queries/OV_update_ads.sql', 'w') as output:
        i = 0
        for row in read_file:
            if int(row[10]) == 2:
                print(row[10])
                output.write(
'------ {}.- OV_UPDATE BARRIO {} ------\n\n\
UPDATE Destino\n\
SET Fk_LocalizationLevel4Id = TEMP.zone, Fk_LocalizationLevel5Id = TEMP.Neighborhood\n\
FROM OVFR_COL..Ad Destino (NOLOCK)\n\
INNER JOIN (\n\
    SELECT PK_ID, {} as zone, {} Neighborhood\n\
    FROM OVFR_COL..Ad (NOLOCK)\n\
    WHERE   Fk_LocalizationLevel2Id = {}\n\
        AND Fk_LocalizationLevel3Id = {}\n\
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like \'{}\'\n\
        AND Fk_StatusId = 2\n\
    ) AS Temp\n\
ON Destino.PK_ID = Temp.PK_ID\n\n'
                        .format(i, row[5], row[4], row[0], row[2], row[3],
                                simplify(row[5])))
                i += 1
