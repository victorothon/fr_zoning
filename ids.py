import csv

def simplify(text):
	import unicodedata
	#try:
	#	text = unicode(text, 'utf-8')
	#except NameError:
	#	pass
	text = unicodedata.normalize('NFD', text).encode('ascii', 'ignore').decode("utf-8")
	return str(text).lower().replace(' ','%') 

with open('read_files/OV_zones_with_nodes.csv', 'r') as in_file:
    read_file = csv.reader(in_file)
    next(read_file)

    with open('queries/ids.txt', 'a') as output:
        for row in read_file:
            if int(row[9]) == 2:
                print(row[9])
                output.write ('{},'.format(row[0]))
