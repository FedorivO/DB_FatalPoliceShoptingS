
-- POPULATE STATE
INSERT INTO State (state_name) VALUES ('CA');
INSERT INTO State (state_name) VALUES ('TX');


-- POPULATE CITY
INSERT INTO City (city_id, city_name, state_name) VALUES ('-122.4138641	37.7791185','San Francisco', 'CA');
INSERT INTO City (city_id, city_name, state_name) VALUES ('-106.501349395577	31.8111305','El Paso', 'TX');


-- POPULATE CRIMINAL
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 8, 'Matthew Hoffman', '04-01-2015',	'shot', 'toy weapon',	32,	'-122.4138641	37.7791185', 'M');
INSERT INTO Criminal (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 182, 'Amilcar Perez-Lopez', '26-02-2015',	'shot', 'knife',	21,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 221, 'Alice Brown', '17-03-2015',	'shot', 'vehicle',	24,	'-122.4138641	37.7791185', 'F');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 922, 'Herbert Benitez', '15-10-2015',	'shot', 'gun',	27,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 998, 'Javier Lopez Garcia', '11-11-2015',	'shot', 'gun',	25,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1052, 'Mario Woods', '02-12-2015',	'shot', 'knife',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1443, 'Luis Gongora', '07-04-2016',	'shot', 'knife',	45,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1548, 'Jessica Nelson-Williams', '19-05-2016',	'shot', 'unarmed',	29,	'-122.4138641	37.7791185', 'F');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1970, 'Nicholas McWherter', '14-10-2016',	'shot', 'gun',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2556, 'Nicholas Flusche', '03-05-2017',	'shot', 'knife',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2603,'John Eno', '23-05-2017',	'shot', 'gun',	59,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2975, 'Damien Murray', '24-09-2014',	'shot', 'gun',	39,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3176, 'Keita O Neil', '01-12-2017',	'shot', 'unarmed',	42,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3478, 'Jesus Delgado-Duarte', '06-03-2018',	'shot', 'gun',	19,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3534,'Jehad Eid', '21-03-2018',	'shot', 'gun',	21,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 325, 'Andy Martinez', '09-01-2015',	'shot', 'gun',	33, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 424, 'Erick Emmanuel Sanchez',	'30-04-2015',	'shot and Tasered', 'metal object',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 469, 'David Alejandro Gandara', '21-05-2015',	'shot', 'gun',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 737, 'Charles Bertram', '06-08-2015',	'shot', 'gun',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1250, 'Hector Leroy', '04-02-2016',	'shot', 'gun',	43, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1466, 'Eric John Wilson', '17-04-2016',	'shot', 'gun',22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1844, 'Arthur R. Williams', '09-05-2016',	'shot', 'gun',	33, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 3101, 'Jorge Hidalgo', '03-11-2017',	'shot', 'gun',	43, '-106.501349395577	31.8111305', 'M');

