###
# 1.- Lectura de archivo .geojson
# 2.- Cálculo de centroide del polígono del barrio
# 3.- Impresión en pantalla de la información para alimentar archivo csv
###

import json
import re
from os import read

COD_PAIS = '1'
COD_DEP = '58'
COD_CIUDAD = '5800003'
CIUDAD = 'CARTAGENA'
ZOOM = '16'
SORTING = '10'
STATUS = '2'


def no_acronyms(str):
    if re.search('[a-zA-Z]+\.', str) == None or 'SC.' in str:
        return True
    else:
        return False


def code_zone_cartagena(code):
    
    # Histórica y del Caribe Norte
    localidad1 = [1,2,3,8,9,10]
    # De la virgen y Turística
    localidad2 = [4,5,6,7]
    #Industria de la Bahía
    localidad3 = [11,12,13,14,15]

    if int(code) in localidad1:
        return 5800101
    elif int(code) in localidad2:
        return 5800102
    elif int(code) in localidad3:
        return 5800103
    else:
        return 'N/A'


def centroid(poly_lst):
    x = [p[0] for p in poly_lst]
    y = [p[1] for p in poly_lst]
    x_coord = round(sum(x) / len(poly_lst), 6)
    y_coord = round(sum(y) / len(poly_lst), 6)
    return [x_coord,y_coord]

with open("read_files/colombia_neighbourhoods.geojson", "r") as geo_file:
    
    geo_dict = json.loads(geo_file.read())
    locations = geo_dict["features"]

    
    idx = 0
    Nei_idx = 5801001
    for location in locations:
        ciudad = location["properties"]["NOM_CPOB"]
        barrio = location["properties"]["NOMBRE"]
        cod_barrio = location["properties"]["CODIGO"]
        cod_zona = location["properties"]["COD_COM"]

    #corrección por formato variante en archivo
        if len(location["geometry"]["coordinates"][0]) > 3:
            polygon = location["geometry"]["coordinates"][0]
        else:
            polygon = location["geometry"]["coordinates"][0][0]

        if ciudad == CIUDAD and str(barrio) != "A.S.D." and str(barrio) != "N.N." and no_acronyms(str(barrio)):
            point = centroid(polygon)
            info_string =   str(Nei_idx) + ";" + COD_PAIS + ";" + COD_DEP + ";" + COD_CIUDAD + ";" +\
                            str(code_zone_cartagena(cod_zona)) + ";" + str(barrio) + ";" + \
                            str(point[0]) + ";" + str(point[1]) + ";" + ZOOM + ";" + SORTING + ";" + STATUS
            print(info_string)
            Nei_idx += 1
            with open("aux_docs_for_update/city_nodes.csv", "a") as out_file:
              out_file.write(info_string + "\n")
              
        else:
            idx += 1

    




