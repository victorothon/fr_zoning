import csv
import datetime

POLYMORPHIC_CTYPE = 251
ID = ''
PLACE_CODE = ''
IS_ACTIVE = 1
TO_FILTER = 1
CITY_CODE = 7500004
COUNTRY = 'colombia'
DEPARTMENT = 'santander'
CITY = 'floridablanca'


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

def time_stamp():
    year = datetime.datetime.utcnow().year
    month = datetime.datetime.utcnow().month
    day = datetime.datetime.utcnow().day
    hour = datetime.datetime.utcnow().hour
    min = datetime.datetime.utcnow().minute
    sec = datetime.datetime.utcnow().second
    return('{}-{}-{} {}:{}:{}'.format(year,month,day,hour,min,sec))


with open('read_files/OV_neighborhoods_with_nodes.csv', 'r') as in_file:
    read_file = csv.reader(in_file)
    next(read_file)

    with open('aux_docs_for_update/classicLocations_neighborhoods.csv', 'w', encoding="utf-8") as output:

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
            'city')
        csv_writer = csv.writer(
            output,
            delimiter=',',
            quoting=csv.QUOTE_MINIMAL)
        csv_writer.writerow(header)

        for row in read_file:
            # print(row[10])
            if int(row[10]) == 2:
                name = row[5]
                slug = custom_replace(
                    '{} {} {} {} {}'.format(
                        COUNTRY,
                        DEPARTMENT,
                        CITY,
                        row[0],
                        row[5]))
                fr_place_id = row[0]
                location_point = 'SRID=4326;POINT({} {})'.format(
                    custom_replace(row[6]), custom_replace(row[7]))
                created = time_stamp()
                updated = time_stamp()

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
                     CITY_CODE
                     ])
