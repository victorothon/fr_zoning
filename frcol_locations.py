import csv


STATE = 'santander'
STATE_ID = 75
CITY = 'bucaramanga'
CITY_ID = 7500007


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



with open('read_files/OV_neighborhoods_with_nodes.csv', 'r') as in_file:
    read_file = csv.reader(in_file)
    next(read_file)

    with open('aux_docs_for_update/frcol_neighborhoods_.csv', 'w', encoding="utf-8") as output:

        header = ('LEVEL_ID,type,country,country_id,state,state_id,city,city_id,zone,zone_id,neighbourhood,neighbourhood_id,x,y,z,path')
        csv_writer = csv.writer(
            output,
            delimiter=',',
            quoting=csv.QUOTE_MINIMAL)
        csv_writer.writerow(header)

        for row in read_file:
            # print(row[10])
            if int(row[10]) == 2:
                level_id = '5'
                type = 'Neighbourhood'
                country = 'Colombia'
                country_id = '1'
                state = STATE
                state_id = STATE_ID
                city = CITY
                city_id = CITY_ID
                zone = row[]
                zone_id = row[]
                neighbourhood = row[]
                neighbourhood_id = row[]
                x = row[]
                y = row[]
                z = 10
                path =  country + ' / ' +\
                        state + ' / ' +\
                        city + ' / ' +\
                        zone + ' / ' +\
                        neighbourhood


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
