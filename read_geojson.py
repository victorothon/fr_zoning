###
# 1.- Lectura de archivo .geojson
# 2.- Cálculo de centroide del polígono del barrio
# 3.- Impresión en pantalla de la información para alimentar archivo csv
###

import json
from os import read

def centroid(poly_lst):
    x = [p[0] for p in poly_lst]
    y = [p[1] for p in poly_lst]
    center = (round(sum(x) / len(poly_lst),6), round(sum(y) / len(poly_lst),6))
    return center

with open("read_files/colombia_neighbourhoods.geojson", "r") as geo_file:
    
    geo_dict = json.loads(geo_file.read())
    locations = geo_dict["features"]

    idx = 0
    for location in locations:
        ciudad = location["properties"]["NOM_CPOB"]
        barrio = location["properties"]["NOMBRE"]
        polygon = location["geometry"]["coordinates"][0][0]

        if ciudad == "BUCARAMANGA":
            #print(polygon)
            point = centroid(polygon)
            print(str(barrio) + ";" + str(point))
        else:
            idx += 1




