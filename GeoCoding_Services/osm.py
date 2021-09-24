import requests
import json
overpass_url = "http://overpass-api.de/api/interpreter"
overpass_query = """
[out:json];
area["ISO3166-1"="CO"][admin_level=2];
node["place"="neighbourhood"](area);
out count;
"""
# node["place"="city"](area);
# out center;
# """
# way["amenity"="biergarten"](area);
# rel["amenity"="biergarten"](area);
#node["place"="neighbourhood"]
#);
#out center;
#"""

response = requests.get(overpass_url, 
                   params={'data': overpass_query})
data = response.json()
print(data)


