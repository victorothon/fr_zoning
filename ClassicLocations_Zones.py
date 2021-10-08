import csv
import datetime

POLYMORPHIC_CTYPE = 249
ID = ''
PLACE_CODE = ''
IS_ACTIVE = 1
TO_FILTER = 1
CITY_CODE = 7500007
COUNTRY = 'colombia'
DEPARTMENT = 'santander'
CITY = 'bucaramanga'
GROUP = 'zonas'
ZONE = 'Zona'


def custom_replace(string):
    out_string = string\
        .lower()\
        .replace(' ', '-')\
        .replace('á', 'a')\
        .replace('é', 'e')\
        .replace('í', 'i')\
        .replace('ó', 'o')\
        .replace('ú', 'u')\
        .replace('ñ', 'n')\
        .replace('\"', '')\
        .replace(',', '.')
    return(out_string)

def zone_location_str(id):
    with open('read_files/OV_neighborhoods_with_nodes.csv', 'r') as in_file:
        read_file = csv.reader(in_file)
        next(read_file)
        out_str = str(CITY_CODE)
        for row in read_file:
            if int(row[4]) == id and int(row[10]) == 2:
                out_str = out_str + ',' + row[0]
    return(out_str)

def time_stamp():
    year = datetime.datetime.utcnow().year
    month = datetime.datetime.utcnow().month
    day = datetime.datetime.utcnow().day
    hour = datetime.datetime.utcnow().hour
    min = datetime.datetime.utcnow().minute
    sec = datetime.datetime.utcnow().second
    return('{}-{}-{} {}:{}:{}'.format(year,month,day,hour,min,sec))

with open('read_files/OV_zones_with_nodes.csv', 'r') as in_file:
    read_file = csv.reader(in_file)
    next(read_file)

    with open('aux_docs_for_update/classicLocations_zones.csv', 'w', encoding="utf-8") as output:

        header = (
            'polymorphic_ctype',
            'id',
            'name',
            'slug',
            'fr_place_id',
            'place_code',
            'location_point',
            'is_active',
            'to_filter',
            'created',
            'updated',
            'group',
            'location')
        csv_writer = csv.writer(
            output,
            delimiter=',',
            quoting=csv.QUOTE_MINIMAL)
        csv_writer.writerow(header)

        for row in read_file:
            # print(row[10])
            if int(row[9]) == 2:
                name = ZONE + ' ' + row[4]
                slug = custom_replace(
                    '{} {} {} {} {} {}'.format(
                        COUNTRY,
                        DEPARTMENT,
                        CITY,
                        row[0],
                        ZONE,
                        row[4].replace(' - ','-')))
                fr_place_id = row[0]
                location_point = 'SRID=4326;POINT({} {})'.format(
                    custom_replace(row[5]), custom_replace(row[6]))
                created = time_stamp()
                updated = time_stamp()
                location = zone_location_str(int(row[0]))

                csv_writer.writerow(
                    [POLYMORPHIC_CTYPE,
                     ID,
                     name,
                     slug,
                     fr_place_id,
                     PLACE_CODE,
                     location_point,
                     IS_ACTIVE,
                     TO_FILTER,
                     created,
                     updated,
                     GROUP,
                     location
                     ])
