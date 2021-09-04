import json
from os import read

with open("colombia_neighbourhoods.geojson", "r") as geo_file:
    
    geo_dict = json.loads(geo_file.read())
    
    for keys in geo_dict.keys():
        print(keys) 