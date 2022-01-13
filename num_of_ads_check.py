#SELECT COUNT (*)
#FROM FC_COL_WRT..Adverts  Destino (NOLOCK)
#INNER JOIN (
#    SELECT PK_AdvertId, 5700101 as zone, 5701001 Neighborhood
#    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)
#    WHERE FK_Location1Id = 57
#        AND FK_Location2Id = 5700003
#        --AND FK_Location4Id = 0
#        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like '%villa%santos%'
#    ) AS TEMP
#ON Destino.PK_AdvertId = TEMP.PK_AdvertId
#AND Destino.[Status] = 2
#
#UNION ALL

import csv
def remove_words(str):
    str_lst = str.split(' ')
    wrd_lst = ['el', 'del', 'las', 'la', 'los', 'de', 'y', '-']
    for word in wrd_lst:
        if word in str_lst:
            str_lst.remove(word)
    out_str = '%'
    for word in str_lst:
        out_str = out_str + '{}%'.format(word)
    return out_str


def simplify(text):
	import unicodedata
	#try:
	#	text = unicode(text, 'utf-8')
	#except NameError:
	#	pass
	text = unicodedata.normalize('NFD', text).encode('ascii', 'ignore').decode("utf-8")
	return remove_words(str(text).lower()).replace(' ','%')

with open('read_files/OV_neighborhoods_with_nodes.csv', 'r') as in_file:
    read_file = csv.reader(in_file)
    next(read_file)

    with open('queries/FC_update_ads.sql', 'w') as output:
        i = 0
        for row in read_file:
            if int(row[10]) == 2: #read status
                print(row[10])
                output.write (
'------ {}.- FC_NUM_OF_ADS {} ------\n\n\
SELECT COUNT (*)\n\
FROM FC_COL_WRT..Adverts  Destino (NOLOCK)\n\
INNER JOIN (\n\
    SELECT PK_AdvertId, {} as zone, {} Neighborhood\n\
    FROM FC_COL_WRT..AdvertsRealstate (NOLOCK)\n\
    WHERE FK_Location1Id = {}\n\
        AND FK_Location2Id = {}\n\
        --AND FK_Location4Id = 0\n\
        AND FC_COL_WRT.dbo.[UDF_GenerateSlug](FC_COL_AUX.dbo.[ReplaceASCII](LOWER(LTRIM(RTRIM(Neighborhood))))) like \'{}\'\n\
    ) AS TEMP\n\
ON Destino.PK_AdvertId = TEMP.PK_AdvertId\n\
AND Destino.[Status] = 2\n\
UNION ALL\n'
                .format(i, row[5], row[4], row[0],row[2], row[3], simplify(row[5])))
                i += 1