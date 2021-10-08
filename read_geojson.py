###
# 1.- Lectura de archivo .geojson
# 2.- Cálculo de centroide del polígono del barrio
# 3.- Impresión en pantalla de la información para alimentar archivo csv
###

import json
from os import read

CIUDAD = 'GIRON'

def centroid(poly_lst):
    x = [p[0] for p in poly_lst]
    y = [p[1] for p in poly_lst]
    center = '({:.6f},{:.6f})'.format(sum(x) / len(poly_lst), sum(y) / len(poly_lst))
    return center

with open("read_files/colombia_neighbourhoods.geojson", "r") as geo_file:
    
    geo_dict = json.loads(geo_file.read())
    locations = geo_dict["features"]

    idx = 0
    for location in locations:
        ciudad = location["properties"]["NOM_CPOB"]
        barrio = location["properties"]["NOMBRE"]
        polygon = location["geometry"]["coordinates"][0][0]

        if ciudad == CIUDAD:
            #print(polygon)
            point = centroid(polygon)
            print(str(barrio) + ";" + point)
        else:
            idx += 1




