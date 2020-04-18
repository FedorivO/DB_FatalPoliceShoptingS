
-- POPULATE STATE
INSERT INTO State (state_name) VALUES ('CA');
INSERT INTO State (state_name) VALUES ('TX');


-- POPULATE CITY
INSERT INTO City (city_id, city_name, state_name) VALUES ('-122.4138641	37.7791185','San Francisco', 'CA');
INSERT INTO City (city_id, city_name, state_name) VALUES ('-106.501349395577	31.8111305','El Paso', 'TX');


-- POPULATE CRIMINAL
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 8, 'Matthew Hoffman', '2015-01-04',	'shot', 'toy weapon',	32,	'-122.4138641	37.7791185', 'M');
INSERT INTO Criminal (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 182, 'Amilcar Perez-Lopez', '2015-02-26',	'shot', 'knife',	21,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 221, 'Alice Brown', '2015-03-17',	'shot', 'vehicle',	24,	'-122.4138641	37.7791185', 'F');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 922, 'Herbert Benitez', '2015-10-15',	'shot', 'gun',	27,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 998, 'Javier Lopez Garcia', '2015-11-11',	'shot', 'gun',	25,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1052, 'Mario Woods', '2015-12-02',	'shot', 'knife',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1443, 'Luis Gongora', '2016-04-07',	'shot', 'knife',	45,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1548, 'Jessica Nelson-Williams', '2016-05-19',	'shot', 'unarmed',	29,	'-122.4138641	37.7791185', 'F');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1970, 'Nicholas McWherter', '2016-10-14',	'shot', 'gun',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2556, 'Nicholas Flusche', '2017-05-03',	'shot', 'knife',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2603,'John Eno', '2017-05-23',	'shot', 'gun',	59,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2975, 'Damien Murray', '2017-09-24',	'shot', 'gun',	39,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3176, 'Keita O Neil', '2017-12-01',	'shot', 'unarmed',	42,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3478, 'Jesus Delgado-Duarte', '2018-03-06',	'shot', 'gun',	19,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3534,'Jehad Eid', '2018-03-21',	'shot', 'gun',	21,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 325, 'Andy Martinez', '2015-01-09',	'shot', 'gun',	33, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 424, 'Erick Emmanuel Sanchez',	'2015-04-30',	'shot and Tasered', 'metal object',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 469, 'David Alejandro Gandara', '2015-05-21',	'shot', 'gun',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 737, 'Charles Bertram', '2015-08-06',	'shot', 'gun',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1250, 'Hector Leroy', '2016-02-04',	'shot', 'gun',	43, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1466, 'Eric John Wilson', '2016-04-17',	'shot', 'gun',22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1844, 'Arthur R. Williams', '2016-05-09',	'shot', 'gun',	33, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 3101, 'Jorge Hidalgo', '2017-11-03',	'shot', 'gun',	43, '-106.501349395577	31.8111305', 'M');

