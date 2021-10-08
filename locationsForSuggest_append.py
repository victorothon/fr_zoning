import csv

with open('read_files/FC_zones_with_nodes.csv','r') as in_file:
	read_file = csv.reader(in_file)
	next(read_file)

	with open('aux_docs_for_update/LocationsForSuggest.txt','a') as output:
		
		for row in read_file:
			print(row[8])
			if int(row[8]) == 2:

				output.write(',{' + '\"Id\":0,'+'\"ParentId\":{},'.format(row[0])+'\"Name\":\"{}\"}}'.format(row[1]))

with open('read_files/FC_neighborhoods_with_nodes.csv','r') as in_file:
	read_file = csv.reader(in_file)
	next(read_file)

	with open('aux_docs_for_update/LocationsForSuggest.txt','a') as output:
		
		for row in read_file:
			print(row[8])
			if int(row[8]) == 2:

				output.write(',{' + '\"Id\":0,'+'\"ParentId\":{},'.format(row[0])+'\"Name\":\"{}\"}}'.format(row[1]))