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
price_level_number = 0 #will increase during generation
reservation_number = 100
max_people_per_day_reservation = 10 #x2
max_workshop_per_day_reservation = 10

conference_days_data = {}
workshops_data = {}
conference_day_reservations_data = {}
reservations_data = {}
tables = ['workshop_attendees', 'workshop_reservations', 'payments', 'conference_day_attendees', 'conference_day_reservations', 'reservations', 'price_levels', 'workshops', 'individual_customers', 'companies', 'customers', 'conference_days', 'conferences', 'addresses', 'registered']

def ii(table, state):
    return '\nset identity_insert dbo.' + table + ' ' + state + '\n'

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
                        q = q + ii('customers', 'on') + q_begin('customers', customers_cols) + '(' + str(i+1) + ', \'' + get_phone_number() + '\', \'' + get_email(company) + '\')\n' + ii('customers', 'off')
                        q = q + ii('companies', 'on') + q_begin('companies', companies_cols) + '(' + str(companies_number+1) + ', \'' + company + '\', ' + str(i+1) + ')' + ii('companies', 'off')
                        companies_number += 1

                    else:
                        name = names[random.randint(0, len(names)-1)]
                        surname = surnames[random.randint(0, len(surnames)-1)]
                        q = q + ii('customers', 'on') + q_begin('customers', customers_cols) + '(' + str(i+1) + ', \'' + get_phone_number() + '\', \'' + get_email(name+surname) + '\')\n' + ii('customers', 'off')
                        q = q + ii('individual_customers', 'on') + q_begin('individual_customers', individual_cols) + '(' + str(individual_number+1) + ', \'' + name + '\', \'' + surname + '\', ' + str(i+1) + ')' + ii('individual_customers', 'off')
                        individual_number += 1
                    q = q + '\n'

    return q

def conferences(n):
    #https://github.com/saintedlama/streets-austria
    cols = '(conference_id, name, description, address_id, base_price, student_discount, launched)'
    q = ii('conferences', 'on') + q_begin('conferences', cols)
    with open('generator/files/random_words.json', 'r') as random_words:
        description = "Really nice conference, everyone should attend."
        words = json.load(random_words)['commonWords']
        for i in range(n):
            name = words[random.randint(0, len(words)-1)].capitalize() + ' ' + words[random.randint(0, len(words)-1)].capitalize() + ' Conference'
            q = q + '(' + str(i+1) + ', \'' + name + '\', \'' + description + '\', \''+ str(random.randint(1, addresses_number)) + '\', \''+ str(random.randint(10000, 100000)/100) + '\', \'' + str(random.randint(1, 99)/100) + '\', '+ str(1) +')'

            if i % 900 == 899:
                q += '\n' + q_begin('conferences', cols)
            elif i < n-1:
                q += ', '
    q = q + ii('conferences', 'off')
    return q

def get_date():
    years = [2017, 2018, 2019]
    return dt.date(years[random.randint(0, 2)], random.randint(1, 12), random.randint(1, 28))

def add_price_levels(date, conf_id):
    global price_level_number
    price_level_id = price_level_number
    cols = '(price_level_id, conference_id, discount, date_from)'
    q = '\n' + ii('price_levels', 'on')
    q = q + q_begin('price_levels', cols)
    price_levels_number = random.randint(1, 7)
    delta = 1/(price_levels_number+1)
    start_date = date
    discount = 0
    for i in range(price_levels_number):
        price_level_id += 1
        start_date += dt.timedelta(days=-7)
        discount += delta
        q = q + '(' + str(price_level_id) + ',' + str(conf_id) + ',' + str(discount) + ', \'' + str(start_date) + '\'), '

    q = q[:-2] + ii('price_levels', 'off') + '\n'
    price_level_number = price_level_id
    return q

def conference_days():
    cols = '(conference_day_id, conference_id, date, attendees_day_max)'
    q = ''
    conference_day_id = 0

    #conferences_list = [i+1 for i in range(conferences_number)]

    for i in range(conferences_number):

        date = get_date()
        conference_length = random.randint(1, 5)
        #conference = conferences_list[random.randint(0, len(conferences_list)-1)]
        #conferences_list.remove(conference)

        q = q + add_price_levels(date, i+1)
        q = q + ii('conference_days', 'on') + q_begin('conference_days', cols)
        for d in range(conference_length):
            attendees_day_max = random.randint(100, 500)
            q = q + '(' + str(conference_day_id+1) + ', ' + str(i+1) + ', \'' + str(date) + '\', ' + str(attendees_day_max) + ')'
            conference_days_data[conference_day_id+1] = [date, attendees_day_max, i+1]
            date += dt.timedelta(days=1)
            conference_day_id += 1
            if not d == conference_length - 1:
                q = q + ', '

        q = q + ii('conference_days', 'off')


    return q

def workshops():
    cols = '(workshop_id, conference_day_id, workshop_title, workshop_description, attendees_workshop_max, price, start_time, end_time)'
    q = ii('workshops', 'on') + q_begin('workshops', cols)
    workshop_number = 0
    with open('generator/files/random_words.json', 'r') as random_words:
        description = "Really great workshop, you have to take part in."
        words = json.load(random_words)['commonWords']
        duration = [45, 60, 90, 120]
        for (cd_id, cd_data) in conference_days_data.items():
            workshops_per_day = random.randint(0, 10)
            for w in range(workshops_per_day):
                title = words[random.randint(0, len(words)-1)].capitalize() + ' Workshop'
                attendees_max = random.randint(10, cd_data[1])
                start_time = dt.time(random.randint(0, 20), random.randint(0, 59))
                end_time = (dt.datetime.combine(dt.date(1, 1, 1), start_time) + dt.timedelta(minutes=duration[random.randint(0, len(duration)-1)])).time()
                q = q + '(' + str(workshop_number+1) + ', ' + str(cd_id) + ', \'' + title + '\', \'' + description + '\', '+ str(attendees_max) + ', ' \
                    + str(random.randint(1000, 10000)/100) + ', \'' + str(start_time) + '\', \'' + str(end_time) + '\')'
                workshops_data[workshop_number+1] = [start_time, end_time, attendees_max, cd_id]
                workshop_number +=1
                if workshop_number % 900 == 899:
                    q += '\n' + q_begin('workshops', cols)
                else:
                    q += ', '
    q = q[:-2] + ii('workshops', 'off')
    return q

def addresses(n):
    #https://github.com/saintedlama/streets-austria
    cols = '(address_id, country, city, postal_code, street, building_number)'

    q = ii('addresses', 'on') + q_begin('addresses', cols)
    with open('generator/files/austria_cities_streets.json', 'r') as countries_cities_file:
        countries = ['Austria', 'Germany', 'Switzerland', 'The Netherlands']
        cities = json.load(countries_cities_file)
        for i in range(n):
            country = countries[random.randint(0, len(countries)-1)]
            city = cities[random.randint(0, len(cities)-1)]
            street = city['streets'][random.randint(0, len(city['streets'])-1)]
            q = q + '(' + str(i+1) + ', \'' + country + '\', \'' + city['name'] + '\', \''+ street['zipCode'] + '\', \''+ street['name'] + '\', \''+ str(random.randint(1, 100)) + '\')'

            if i % 900 == 899:
                q += '\n' + q_begin('addresses', cols)
            elif i < n-1:
                q += ', '
    q = q + ii('addresses', 'off')
    return q

def registered(n):
    cols = '(registered_id, first_name, last_name, email_address)'
    q = ii('registered', 'on') + q_begin('registered', cols)
    with open('generator/files/names.json', 'r') as names_file:
        with open('generator/files/surnames.json', 'r') as surnames_file:
            names = json.load(names_file)
            surnames = json.load(surnames_file)
            for i in range(n):
                name = names[random.randint(0, len(names)-1)]
                surname = surnames[random.randint(0, len(surnames)-1)]
                q = q + '(' + str(i+1) + ', \'' + name + '\', \''+ surname + '\', \'' + get_email(name+surname) + '\')'
                if i % 900 == 899:
                    q += '\n' + q_begin
                elif i < n-1:
                    q += ', '
    q = q + ii('registered', 'off')
    return q

conferences_data = {}

def pack_conference_days():
    day_index = 1
    day = conference_days_data[day_index]
    conference_id = day[2]
    conferences_data[conference_id] = [day_index, 1, day[0]] #first_conference_day_id, length, start_date
    while day_index < len(conference_days_data):
        day_index += 1
        day = conference_days_data[day_index]
        if day[2] == conference_id:
            conferences_data[conference_id][1] = conferences_data[conference_id][1] + 1
        else:
            conference_id = day[2]
            conferences_data[conference_id] = [day_index, 1, day[0]]


def get_random_workshop_from_conference_day(conference_day_id):
    workshops = len(workshops_data)
    start_workshop = random.randint(0, workshops-1)
    for w in range(workshops):
        if workshops_data[(w+start_workshop) % workshops + 1][3] == conference_day_id:
            if workshops_data[(w+start_workshop) % workshops + 1][2] > 0:
                workshops_data[(w+start_workshop) % workshops + 1][2] -= 1
                return ((w+start_workshop) % (workshops) + 1, workshops_data[(w+start_workshop) % workshops + 1])

    return -1


def reservations(n):
    #sprawdzić czy działą po zmianie indeksowania dni konferencji
    #attendee_id jako foreign_key w conference_day_attendees
    pack_conference_days()
    reservations_cols = '(reservation_id, customer_id, reservation_date, canceled)'
    conference_day_reservations_cols = '(reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees)'

    conference_day_attendees_cols = '(attendee_id, registered_id, reservation_day_id, is_student)'
    payments_cols = '(payment_id, payment_date, reservation_id, amount)'
    workshop_reservations_cols = '(reservation_workshop_id, reservation_day_id, workshop_id, attendees_number)'
    workshop_attendees_cols = '(reservation_workshop_id, attendee_id)'

    reservation_day_id = 0
    attendee_id = 0
    payment_id = 0
    workshop_reservation_id = 0

    q = ''
    for r in range(n):
        conference_id = random.randint(1, len(conferences_data))
        data = conferences_data[conference_id]
        conference_day_id = data[0]
        duration = data[1]
        before_conf = random.randint(3, 50)
        reservation_date = data[2] + dt.timedelta(days=-before_conf)
        customer_id = random.randint(1, customers_number)
        q = q + ii('reservations', 'on') + q_begin('reservations', reservations_cols)
        q = q + '(' + str(r+1) + ', ' + str(customer_id) + ', \'' + str(reservation_date) + '\', ' + str(0) + ')'
        q = q + ii('reservations', 'off')
        reservations_data[r+1] = [reservation_date, conference_id, 0]

        subreservations = random.randint(1, duration)
        for d in range(subreservations):
            reservation_day_id += 1
            student_attendees = random.randint(0, max_people_per_day_reservation)
            full_price_attendees = random.randint(1, max_people_per_day_reservation)
            q = q + ii('conference_day_reservations', 'on') + q_begin('conference_day_reservations', conference_day_reservations_cols)
            q = q + '(' + str(reservation_day_id) + ', ' + str(conference_day_id + d) + ', ' + str(r+1) + ', ' + str(student_attendees) + ', ' + str(full_price_attendees) + ')'
            q = q + ii('conference_day_reservations', 'off')

            # with 0.5 probability the data is complete
            if random.randint(1, 100) <= 50:
                s_att = student_attendees
                f_att = full_price_attendees
            else:
                s_att = random.randint(0, student_attendees)
                f_att = random.randint(0, full_price_attendees)


            for a in range(s_att+f_att):
                attendee_id += 1
                if a <=s_att:
                    is_student = 1
                else:
                    is_student = 0
                registered_id = random.randint(1, registered_number)
                q = q + ii('conference_day_attendees', 'on') + q_begin('conference_day_attendees', conference_day_attendees_cols)
                q = q + '(' + str(attendee_id) + ', ' + str(registered_id) + ', ' + str(reservation_day_id) + ', ' + str(is_student) + ')'
                q = q + ii('conference_day_attendees', 'off')

            workshops_reservation_number = random.randint(0, max_workshop_per_day_reservation)
            for w in range(workshops_reservation_number):
                workshop_data = get_random_workshop_from_conference_day(conference_day_id)
                if workshop_data != -1:
                    workshop_reservation_id += 1
                    q = q + ii('workshop_reservations', 'on') + q_begin('workshop_reservations', workshop_reservations_cols)
                    q = q + '(' + str(workshop_reservation_id) + ', ' + str(reservation_day_id) + ', ' + str(workshop_data[0]) + ', ' + str(workshop_data[1][2]) + ')'
                    q = q + ii('workshop_reservations', 'off')

            att = s_att + f_att

            if att > 1 and workshops_reservation_number > 1:
                q = q + q_begin('workshop_attendees', workshop_attendees_cols)
                while att > 1 and workshops_reservation_number > 1:
                    workshops_reservation_number -= 1
                    att -= 1
                    q = q + '(' + str(workshop_reservation_id - workshops_reservation_number) + ', ' + str(attendee_id - att) + '), '
                q = q[:-2]

        payment_number = random.randint(0, 10)
        for p in range(payment_number):
            payment_id += 1
            payment_date = reservation_date + dt.timedelta(days=-random.randint(0, before_conf))
            amount = random.randint(1, 1000000)/100
            q = q + ii('payments', 'on') + q_begin('payments', payments_cols)
            q = q + '(' + str(payment_id) + ', \'' + str(payment_date) + '\', ' + str(r+1) + ', ' + str(amount) + ')'
            q = q + ii('payments', 'off')

    return q



def conference_day_attendees(n):
    # 20% probability that an attendee is a student
    cols = '(attendee_id, registered_id, reservation_day_id, is_student)'
    q = ii('conference_day_attendees', 'on') + q_begin('conference_day_attendees', cols)
    for i in range(n):
        q = q + '(' +str(i+1) + ', ' + str(random.randint(1, registered_number)) + ', '+ str(random.randint(1, day_reservations_number)) + ', ' + str(np.random.choice(np.array([0, 1]), p=[0.8, 0.2])) + ')'
        if i % 900 == 899:
            q += '\n' + q_begin('conference_day_attendees', cols)
        elif i < n-1:
            q += ', '
    q = q + ii('conference_day_attendees', 'off')
    return q

def delete_query():
    q = ''
    for t in tables:
        q = q + 'delete from dbo.' + t + '\n'

    return q



def generate_data():
    query = delete_query()
    query = query + registered(registered_number) + '\n' + addresses(addresses_number) + '\n' + conferences(conferences_number) + '\n' + conference_days() + '\n' + customers(customers_number) + '\n' +  workshops()

    with open('generator/insert1.sql', 'w') as insert:
        insert.write(query)

    query = reservations(reservation_number)

    with open('generator/insert2.sql', 'w') as insert:
        insert.write(query)

generate_data()

