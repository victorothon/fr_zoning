###
# 1.- Lectura de archivo .geojson
# 2.- Cálculo de centroide del polígono del barrio
# 3.- Impresión en pantalla de la información para alimentar archivo csv
###
import csv
import json
from os import read

CIUDAD = 'ITAGUI'


with open("read_files/colombia_neighbourhoods.geojson", "r") as geo_file:
    
    geo_dict = json.loads(geo_file.read())
    locations = geo_dict["features"]

    barrios_in_city_dict = {}
    
    for location in locations:
        ciudad = location["properties"]["NOM_CPOB"]
        barrio = location["properties"]["NOMBRE"]
        if ciudad not in barrios_in_city_dict:
            barrios_in_city_dict[ciudad] = 1
        else:
            if 'A.S.D' not in barrio and 'N.N' not in barrio:
                barrios_in_city_dict[ciudad] += 1
        
    print(barrios_in_city_dict)

csv_columns = ['ciudad', 'num_barrios']
with open("reference_files/barrios_por_ciudad.csv", "w") as output:
    writer = csv.DictWriter(output, fieldnames=csv_columns)
    writer.writeheader()
    for ciudad in barrios_in_city_dict:
        output.write('{},{}\n'.format(ciudad,barrios_in_city_dict[ciudad]))


