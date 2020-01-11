import random
import json
import numpy as np
import datetime as dt

registered_number = 50
attendees_number = 100
day_reservations_number = 500
addresses_number = 20
conferences_number = 100
customers_number = 30

conference_days_data = {}

def q_begin(table, cols):
    return 'insert into dbo.' + table + ' ' + cols + ' values '

def get_phone_number():
    number = ''
    if random.randint(1, 100)<=50:
        number = number + '+'

    n = random.randint(8, 10)
    for i in range(n):
        number = number + str(random.randint(0, 9))

    return number

def get_email(name):
    domain = ['@gmail.com', '@yahoo.com', '@agh.edu.pl']
    return name.lower().replace(" ", "")+domain[random.randint(0, len(domain)-1)]


def customers(n):
    customers_cols = '(customer_id, phone_number, email_address)'
    companies_cols = '(company_id, company_name, customer_id)'
    individual_cols = '(individual_customer_id, first_name, last_name, customer_id)'

    q = ''
    companies_number = 0
    individual_number = 0

    with open('generator/files/random_words.json', 'r') as random_words:
        with open('generator/files/names.json', 'r') as names_file:
            with open('generator/files/surnames.json', 'r') as surnames_file:
                names = json.load(names_file)
                surnames = json.load(surnames_file)
                words = json.load(random_words)['commonWords']
                endings = [' Technology', ' Company', ' Enterprise', '']

                for i in range(n):
                    if random.randint(1, 100) <= 50:
                        company = words[random.randint(0, len(words)-1)].capitalize() + endings[random.randint(0, len(endings)-1)]
                        q = q + q_begin('customers', customers_cols) + '(' + str(i+1) + ', \'' + get_phone_number() + '\', \'' + get_email(company) + '\')\n'
                        q = q + q_begin('companies', companies_cols) + '(' + str(companies_number+1) + ', \'' + company + '\', ' + str(i+1) + ')'
                        companies_number += 1

                    else:
                        name = names[random.randint(0, len(names)-1)]
                        surname = surnames[random.randint(0, len(surnames)-1)]
                        q = q + q_begin('customers', customers_cols) + '(' + str(i+1) + ', \'' + get_phone_number() + '\', \'' + get_email(name+surname) + '\')\n'
                        q = q + q_begin('individual_customers', individual_cols) + '(' + str(individual_number+1) + ', \'' + name + '\', \'' + surname + '\', ' + str(i+1) + ')'
                        individual_number += 1
                    q = q + '\n'

    return q

def conferences(n):
    #https://github.com/saintedlama/streets-austria
    cols = '(conference_id, name, description, address_id, base_price, student_discount)'
    q_begin = 'insert into dbo.conferences ' + cols + ' values '
    q = q_begin
    with open('generator/files/random_words.json', 'r') as random_words:
        description = "Really nice conference, everyone should attend."
        words = json.load(random_words)['commonWords']
        for i in range(n):
            name = words[random.randint(0, len(words)-1)].capitalize() + ' ' + words[random.randint(0, len(words)-1)].capitalize() + ' Conference'
            q = q + '(' + str(i+1) + ', \'' + name + '\', \'' + description + '\', \''+ str(random.randint(1, addresses_number)) + '\', \''+ str(random.randint(10000, 100000)/100) + '\', \''+ str(random.randint(1, 99)/100) + '\')'

            if i % 900 == 899:
                q += '\n' + q_begin
            elif i < n-1:
                q += ', '
    return q

def get_date():
    years = [2017, 2018, 2019]
    return dt.date(years[random.randint(0, 2)], random.randint(1, 12), random.randint(1, 28))


def conference_days():
    cols = '(conference_day_id, conference_id, date, attendees_day_max)'
    q = ''
    conference_day_id = 0

    conferences_list = [i+1 for i in range(conferences_number)]

    for i in range(conferences_number):
        q = q + q_begin('conference_days', cols)
        date = get_date()
        conference_length = random.randint(1, 5)
        conference = conferences_list[random.randint(0, len(conferences_list)-1)]
        conferences_list.remove(conference)
        for d in range(conference_length):
            attendees_day_max = random.randint(100, 500)
            q = q + '(' + str(conference_day_id+1) + ', ' + str(conference) + ', \'' + str(date) + '\', ' + str(attendees_day_max) + ')'
            conference_days_data[conference_day_id+1] = [date, attendees_day_max]
            date += dt.timedelta(days=1)
            conference_day_id += 1
            if not d == conference_length - 1:
                q = q + ', '
        q = q + '\n'
    return q

def workshops():


def addresses(n):
    #https://github.com/saintedlama/streets-austria
    cols = '(address_id, country, city, postal_code, street, building_number)'
    q_begin = 'insert into dbo.addresses ' + cols + ' values '
    q = q_begin
    with open('generator/files/austria_cities_streets.json', 'r') as countries_cities_file:
        countries = ['Austria', 'Germany', 'Switzerland', 'The Netherlands']
        cities = json.load(countries_cities_file)
        for i in range(n):
            country = countries[random.randint(0, len(countries)-1)]
            city = cities[random.randint(0, len(cities)-1)]
            street = city['streets'][random.randint(0, len(city['streets'])-1)]
            q = q + '(' + str(i+1) + ', \'' + country + '\', \'' + city['name'] + '\', \''+ street['zipCode'] + '\', \''+ street['name'] + '\', \''+ str(random.randint(1, 100)) + '\')'

            if i % 900 == 899:
                q += '\n' + q_begin
            elif i < n-1:
                q += ', '
    return q

def registered(n):
    cols = '(registered_id, first_name, last_name)'
    q_begin = 'insert into dbo.registered ' + cols + ' values '
    q = q_begin
    with open('generator/files/names.json', 'r') as names_file:
        with open('generator/files/surnames.json', 'r') as surnames_file:
            names = json.load(names_file)
            surnames = json.load(surnames_file)
            for i in range(n):
                q = q + '(' + str(i+1) + ', \'' +  names[random.randint(0, len(names)-1)] + '\', \''+ surnames[random.randint(0, len(surnames)-1)] + '\')'
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
#print(conference_day_attendees(attendees_number))
print(conference_days())

def generate_data():
    query = registered(registered_number) + '\n' + addresses(addresses_number) + '\n'
    return query
