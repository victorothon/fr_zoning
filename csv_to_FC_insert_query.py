###
#This kind of insert
###
#INSERT INTO FC_COL_WRT..DLocations VALUES(5700013, "Juan de Acosta", "", 5700013, 57, 0, 0, 203, 2, 10.8291974, -75.0347039, null, null)

import csv

with open('read_files/FC_barrios_bucaramanga_nodes.csv','r') as in_file:
	read_file = csv.reader(in_file)
	next(read_file)

	database = 'FC_COL_WRT..DLocations'

	with open('queries/insert_FC_barrios_bucaramanga.sql','w') as output:
		output.write('INSERT INTO\n' + '\t' + database + ' (')
		output.write('PK_LocationId, Location, Preposition, LocationWASId, ParentLevel, Weight, Map, [Order], Status, Latitude, Longitude,polygonVertex, majorLocation' + '\n\t)\n')
		output.write('VALUES\n')
		
		for row in read_file:
			output.write('\t(' + row[0] + ',\'' + row[1] + '\',' + ','.join(row[2:]) + '),\n') 
