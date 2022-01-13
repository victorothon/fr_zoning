import requests
import json
#from requests.auth import HTTPBasicAuth
#import urllib.parse

NOMINATIM_API_URL = 'https://nominatim.openstreetmap.org/search'

payload = {}
payload['q'] = 'santa marta'
#payload['addressdetails'] = 1
payload['format'] = 'json'
#payload['detail'] = 1
#payload['country'] = 'Colombia'
#payload['country_code'] = 'co'
#payload['state'] = 'Bucaramanga'

# payload['criteria'] = 'geocode'

r = requests.get(NOMINATIM_API_URL,
                params=payload,
                )
r_lst = json.loads(r.text)
#print(type(r_lst[1]))
print(r_lst)

# elem = -1

# for idx in range(len(r_lst)):
#     if r_lst[idx]['class'] == 'neigborhood':
#         elem = idx
#         print('element found, idx = ' + str(elem) )
#         print(r_lst[idx])
        
#     else:
#         print('element NOT found')

# latitude = r_lst[elem]['lat']
# longitude = r_lst[elem]['lon']
# box = r_lst[elem]['boundingbox']

# print(latitude + ',' + longitude)
# print(box)
