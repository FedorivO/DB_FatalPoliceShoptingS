import cx_Oracle
import chart_studio


chart_studio.tools.set_credentials_file(username='olyf', api_key='OHHMaCCyz9Odepd3ZKI2')


import plotly.graph_objects as go
import chart_studio.plotly as py


username = 'user2'
password = 'user2'
database = 'localhost'


connection = cx_Oracle.connect(username,password, database)
cursor = connection.cursor()



#query1
print("1.Вивести місто та загальну кількість випадків вбивст під час затримання в ньому. Місто - кількість випадків.\n")
names = []
values = []
query = """
SELECT criminal.city_name,
    COUNT(criminal.shoot_id) as number_of_incidents
FROM criminal
GROUP BY criminal.city_name
"""


cursor.execute(query) 


for row in cursor.fetchall():
    names.append (row[0])
    values.append(row[1]) 
bar = go.Bar (x = names, y = values)
py.plot([bar],auto_open = True)


#query2
print("2.Вивести місто та відсоток вбивст під час затримання відносно випадків в інших містах. Місто - відсоток від загальної кількості.\n")
names = []
values = []
query = """
SELECT criminal.city_name,
    ROUND(COUNT(criminal.shoot_id)*100/(SELECT COUNT(criminal.city_name) from criminal ), 1) as percent_of_incidents
FROM criminal
GROUP BY criminal.city_name
ORDER BY criminal.city_name
"""

cursor.execute(query)

for row in cursor.fetchall():
    names.append (row[0])
    values.append(row[1]) 
pie = go.Pie (labels = names, values = values)
py.plot([pie],auto_open = True)


#query3
print("3.Вивести динаміку зміни кількості вбивст під час затримання залежно від дати. Рік- кількість вбивств.\n")
names = []
values = []
query = """
SELECT EXTRACT(YEAR FROM criminal.date_),COUNT(criminal.city_name)
FROM criminal
GROUP BY  EXTRACT(YEAR FROM criminal.date_)

ORDER BY EXTRACT(YEAR FROM criminal.date_)
"""

cursor.execute(query) 
for row in cursor.fetchall():
    names.append (row[0])
    values.append(row[1]) 
scatter = go.Scatter (x = names, y = values)
py.plot([scatter],auto_open = True)


cursor.close()
connection.close()