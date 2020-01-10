import random
import json
import numpy as np

registered_number = 50
attendees_number = 100
day_reservations_number = 500

def addresses(n):
    #https://www.npmjs.com/package/all-countries-and-cities-json
    #https://github.com/saintedlama/streets-austria
    cols = '(address_id, country, city, postal_code, street, building_number)'
    q_begin = 'insert into dbo.addresses ' + cols + ' values '
    q = q_begin
    with open('generator/files/countries_cities.json', 'r') as countries_cities_file:
        countries = json.load(countries_cities_file)

def registered(n):
    cols = '(registered_id, first_name, last_name)'
    q_begin = 'insert into dbo.registered ' + cols + ' values '
    q = q_begin
    with open('generator/files/names.json', 'r') as names_file:
        with open('generator/files/surnames.json', 'r') as surnames_file:
            names = json.load(names_file)
            surnames = json.load(surnames_file)
            for i in range(n):
                q = q + '(' +str(i+1) + ', \'' +  names[random.randint(0, len(names)-1)] + '\', \''+ surnames[random.randint(0, len(surnames)-1)] + '\')'
                if i % 900 == 899:
                    q += '\n' + q_begin
                elif i < n-1:
                    q += ', '
    return q

def conference_day_attendees(n):
    # 20% probability that an attendee is a student
    cols = '(attendee_id, registered_id, reservation_day_id, is_student)'
    q_begin = 'insert into dbo.conference_day_attendees ' + cols + ' values '
    q = q_begin
    for i in range(n):
        q = q + '(' +str(i+1) + ', ' + str(random.randint(1, registered_number)) + ', '+ str(random.randint(1, day_reservations_number)) + ', ' + str(np.random.choice(np.array([0, 1]), p=[0.8, 0.2])) + ')'
        if i % 900 == 899:
            q += '\n' + q_begin
        elif i < n-1:
            q += ', '
    return q
#print(registered(registered_number))
print(conference_day_attendees(attendees_number))
