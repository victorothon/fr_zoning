###
#This kind of insert
###
#  INSERT INTO 
# 	sales.promotions ( 
# 		promotion_name, discount, start_date, expired_date
# 	)
# VALUES
# 	('2020 Summer Promotion',0.25,'20200601','20200901'),
# 	('2020 Fall Promotion',0.10,'20201001','20201101'),
# 	('2020 Winter Promotion', 0.25,'20201201','20210101');

import csv

with open('read_files/OV_zones_with_nodes.csv','r') as in_file:
	read_file = csv.reader(in_file)
	next(read_file)

	database = 'OVFR_COL..DLocalizationLevel4'

	with open('queries/OV_insert_zones.sql','w') as output:
		output.write('INSERT INTO\n' + '\t' + database + ' (')
		output.write('\tPk_Id,Fk_LocalizationLevel1Id,Fk_LocalizationLevel2Id,Fk_LocalizationLevel3Id,Name,X,Y,Z,SortingId,Fk_StatusId,polygonVertex' + '\n\t)\n')
		output.write('VALUES\n')
		
		for row in read_file:
			output.write('\t(' + ','.join(row[:4]) + ',\'' + row[4] + '\',' +  ','.join(row[5:]) + '),\n')
