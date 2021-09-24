import csv

with open('read_files/OV_zonas_bucaramanga.csv','r') as in_file:
	read_file = csv.reader(in_file)
	next(read_file)

	database = 'OVFR_COL..DLocalizationLevel5'

	with open('aux_docs_for_update/LocationsSuggest.txt','w') as output:
		output.write('INSERT INTO\n' + '\t' + database + ' (')
		output.write('\tPk_Id, Fk_LocalizationLevel1Id, Fk_LocalizationLevel2Id, Fk_LocalizationLevel3Id, Fk_LocalizationLevel4Id, Name, X, Y, Z, SortingId, Fk_StatusId' + '\n\t)\n')
		output.write('VALUES\n')
		
		for row in read_file:
			output.write('\t(' + ','.join(row[:5]) + ',\'' + row[5] + '\',' +  ','.join(row[6:]) + '),\n')