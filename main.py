import cx_Oracle
username = 'user2'
password = 'user2'
database = 'localhost' 
connection = cx_Oracle.connect(username,password, database)
cursor = connection.cursor()
#query1
print("1.Вивести місто та загальну кількість випадків вбивст під час затримання в ньому. Місто - кількість випадків.\n")
query = """
SELECT criminal.city_name,
    COUNT(criminal.shoot_id) as number_of_incidents
FROM criminal
GROUP BY criminal.city_name
"""
cursor.execute(query) 

for row in cursor:
    print(row)
    


#query2
print("2.Вивести місто та відсоток вбивст під час затримання відносно випадків в інших містах. Місто - відсоток від загальної кількості.\n")
query = """
SELECT criminal.city_name,
    ROUND(COUNT(criminal.shoot_id)*100/(SELECT COUNT(criminal.city_name) from criminal ), 1) as percent_of_incidents
FROM criminal
GROUP BY criminal.city_name
ORDER BY criminal.city_name
"""
cursor.execute(query) 

for row in cursor:
    print (row) 


#query3
print("3.Вивести динаміку зміни кількості вбивст під час затримання залежно від дати. Рік- кількість вбивств.\n")
query = """
SELECT EXTRACT(YEAR FROM criminal.date_),COUNT(criminal.city_name)
FROM criminal
GROUP BY  EXTRACT(YEAR FROM criminal.date_)

ORDER BY EXTRACT(YEAR FROM criminal.date_)
"""
cursor.execute(query) 

for row in cursor:
    print (row) 
cursor.close()
connection.close()
