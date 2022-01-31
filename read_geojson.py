###
# 1.- Lectura de archivo .geojson
# 2.- Cálculo de centroide del polígono del barrio
# 3.- Impresión en pantalla de la información para alimentar archivo csv
###
from shapely.geometry import Point, Polygon
import json
import re
from os import read
import csv

POLY_FILE = "read_files/geojson/zones/col_zone_manizales
.geojson"
COD_PAIS = '1'
COD_DEP = '60'
COD_CIUDAD = '6000006'
CIUDAD = 'MANIZALES'
ZOOM = '16'
SORTING = '10'
STATUS = '2'
NEIGH_IDX = 6001001


def poly_coords_communes_servi(file, city):
    # Extraction of zones polygons
    with open(file, "r") as col_file:
        poly_dict = json.loads(col_file.read())

    poly_coords_lst = []
    locations = poly_dict['features']
    for location in locations:
        dep = location['properties']['NOM_DEP']
        ciudad = location['properties']['NOM_MUN']
        cod_com = location['properties']['CODIGO']
        nom_com = location['properties']['NOMBRE']

        if ciudad == city:
            poly = location['geometry']['coordinates'][0][0]

            # generating multipolygon tuples list
            single_poly_coords = {
                                "dep": dep,
                                "city": ciudad,
                                "commune": nom_com,
                                "commune_code": cod_com,
                                "coordinates": [(p[0], p[1]) for p in poly]
                                }
            poly_coords_lst.append(single_poly_coords)

    return poly_coords_lst


def zone_code_legacy(city, zone):
    with open("read_files/zone_code_legacy.csv", "r") as in_file:
        csv_file = csv.reader(in_file, delimiter=',')
        next(csv_file)
        for row in csv_file:
            if zone in row and city in row:
                return row[2]


def poly_coords_zones_fr(file, city):
    poly_coords_lst = []
    with open(file, "r") as col_file:
        poly_dict = json.loads(col_file.read())

    zones = poly_dict['features']
    for zone in zones:
        if 'Zona' in zone['properties'].keys():
            nom_com = zone['properties']['Zona']
        else:
            nom_com = 'null'
        poly = zone['geometry']['coordinates'][0]
        # generating multipolygon tuples list
        single_poly_dict = {
                            "city": city,
                            "zone": nom_com,
                            "zone_code": zone_code_legacy(city, nom_com),
                            "coordinates": [(p[0], p[1]) for p in poly]
                            }
        poly_coords_lst.append(single_poly_dict)

    return poly_coords_lst

def extract_zone_code(file, city, point):
    for location in poly_coords_zones_fr(file, city):
        p = Point(point[0], point[1])
        polygon = Polygon(location["coordinates"])
        if not p.within(polygon) or location["zone"] == "null":
            continue
        return (location["zone_code"])

# removes acronysms from string
def no_acronyms(str):
    if re.search('[a-zA-Z]+\.', str) == None or 'SC.' in str:
        return True
    else:
        return False


def acronym_dict():
    with open('reference_files/acronyms_serviinfo.csv', 'r') as in_file:
        read_file = csv.reader(in_file, delimiter = ';')
        next(read_file)
        out_dict = {row[0]:row[1] for row in read_file}
    return out_dict

def acronym_to_word(in_str, d):
    return ' '.join([d.get(i, i) for i in in_str.replace('.', '').split()]) 


def code_zone_cartagena(code):
    
    # Histórica y del Caribe Norte
    localidad1 = [1,2,3,8,9,10]
    # De la virgen y Turística
    localidad2 = [4,5,6,7]
    #Industria de la Bahía
    localidad3 = [11,12,13,14,15]

    if int(code) in localidad1:
        return '5800101'
    elif int(code) in localidad2:
        return '5800102'
    elif int(code) in localidad3:
        return '5800103'
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
    Nei_idx = NEIGH_IDX
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

        if ciudad == CIUDAD and str(barrio) != "A.S.D." and str(barrio) != "N.N.":
            point = centroid(polygon)
            info_string =   str(Nei_idx) + ";" + COD_PAIS + ";" + COD_DEP + ";" + COD_CIUDAD + ";" + \
                            str(extract_zone_code(POLY_FILE, CIUDAD, point)) + ";" + acronym_to_word(str(barrio), acronym_dict())  + ";" + \
                            str(point[0]) + ";" + str(point[1]) + ";" + ZOOM + ";" + SORTING + ";" + STATUS
            print(info_string)
            Nei_idx += 1
            with open("aux_docs_for_update/city_nodes.csv", "a") as out_file:
              out_file.write(info_string + "\n")
              
        else:
            idx += 1

    




