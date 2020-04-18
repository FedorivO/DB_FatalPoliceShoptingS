import cx_Oracle

username = 'student'
password = 'admin'
db = 'localhost/xe'

connection = cx_Oracle.connect(username, password, db)
cursor = connection.cursor()

# FIRST QUERY
query = '''
SELECT criminal.city_name,
    COUNT(criminal.shoot_id) as number_of_incidents
FROM criminal
GROUP BY criminal.city_name
'''

cursor.execute(query)

record = cursor.fetchone()

print("FIRST QUERY")
print("|city_name           |number_of_incidents|")
print('|' + '-' * 20 + '|' + '-' * 19 + '|')
while record:
	print(f"|{record[0]:20s}|{record[1]:19d}|")
	record = cursor.fetchone()

#SECOND QUERY
query = '''
SELECT criminal.city_name,
    ROUND(COUNT(criminal.shoot_id)*100/(SELECT COUNT(criminal.city_name) from criminal ), 1) as percent_of_incidents
FROM criminal
GROUP BY criminal.city_name
ORDER BY criminal.city_name
'''

cursor.execute(query)

record = cursor.fetchone()

print("\nSECOND QUERY")
print("|city_name           |percent_of_incidents|")
print('|' + '-' * 20 + '|' + '-' * 20 + '|')
while record:
	print(f"|{record[0]:20d}|{record[1]:20.1f}|")
	record = cursor.fetchone()

#THIRD QUERY
query = '''
SELECT YEAR(date_),
    COUNT(criminal.city_name)
FROM criminal
GROUP BY YEAR(date_)
ORDER BY YEAR(date_)
'''

cursor.execute(query)

record = cursor.fetchone()

print("\nTHIRD QUERY")
print("|year |incident_num")
print('|' + '-' * 5 + '|' + '-' * 13 + '|')
while record:
	print(f"|{record[0]:5d}|{record[1]:13d}|")
	record = cursor.fetchone()


cursor.close()
connection.close()