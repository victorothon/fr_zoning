import requests
import json
from requests.auth import HTTPBasicAuth
import urllib.parse

LUPAP_API_URL='http://api.lupap.co/v2/co/'
#LUPAP_API_URL='http://api.lupap.co/geocoder/v2/co/'
LUPAP_API_KEY='9596d4c1aedadd05d2f441e682769b06e08c0ffd'
LUPAP_API_SECRET='9b5780627eb9d929aa8990e1873c762e376361f5'
#LUPAP_API_KEY='1e76f078cbabb7ff35f2815c44cf6b39a3d62e49'
#LUPAP_API_SECRET='e73426c54abd21b24a8846664e7367c2f0ee2b1c'

payload = {}
map_code = 'bucaramanga'
payload['a'] = 'CL 48 # 27A - 56'
# payload['criteria'] = 'geocode'

r = requests.get(LUPAP_API_URL + map_code,
                params=payload,
                auth=HTTPBasicAuth(LUPAP_API_KEY,
                                   LUPAP_API_SECRET)
                         )

print(r.text)
