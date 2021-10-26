###
# 1.- Lectura de archivo .geojson
# 2.- Cálculo de centroide del polígono del barrio
# 3.- Impresión en pantalla de la información para alimentar archivo csv
###

import json
from os import read

CIUDAD = 'BARRANQUILLA'

def centroid(poly_lst):
    x = [p[0] for p in poly_lst]
    y = [p[1] for p in poly_lst]
    center = '({:.6f},{:.6f})'.format(sum(x) / len(poly_lst), sum(y) / len(poly_lst))
    return center

with open("read_files/colombia_neighbourhoods.geojson", "r") as geo_file:
    
    geo_dict = json.loads(geo_file.read())
    locations = geo_dict["features"]

    idx = 0
    Nei_idx = 1
    for location in locations:
        ciudad = location["properties"]["NOM_CPOB"]
        barrio = location["properties"]["NOMBRE"]

    #corrección por formato variante en archivo
        if len(location["geometry"]["coordinates"][0]) > 3:
            polygon = location["geometry"]["coordinates"][0]
        else:
            polygon = location["geometry"]["coordinates"][0][0]

        if ciudad == CIUDAD:
            point = centroid(polygon)
            info_string = str(Nei_idx) + ";" + CIUDAD + ";" + str(barrio) + ";" + point
            print(info_string)
            Nei_idx += 1
            with open("aux_docs_for_update/city_nodes.csv", "a") as out_file:
              out_file.write(info_string + "\n")  
        else:
            idx += 1

    




