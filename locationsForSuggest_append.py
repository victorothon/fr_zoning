import csv

with open('read_files/OV_zones_with_nodes.csv','r') as in_file:
	read_file = csv.reader(in_file)
	next(read_file)

	with open('aux_docs_for_update/LocationsForSuggest.txt','a') as output:
		
		for row in read_file:
			print(row[9])
			if int(row[9]) == 2:

				output.write(',{' + '\"Id\":0,'+'\"ParentId\":{},'.format(row[0])+'\"Name\":\"{}\"}}'.format(row[4]))