
-- POPULATE STATE
INSERT INTO State (state_name) VALUES ('CA');
INSERT INTO State (state_name) VALUES ('TX');


-- POPULATE CITY
INSERT INTO City (city_id, city_name, state_name) VALUES ('-122.4138641	37.7791185','San Francisco', 'CA');
INSERT INTO City (city_id, city_name, state_name) VALUES ('-106.501349395577	31.8111305','El Paso', 'TX');


-- POPULATE CRIMINAL
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 8, 'Matthew Hoffman', 20150104,	'shot', 'toy weapon',	32,	'-122.4138641	37.7791185', 'M');
INSERT INTO Criminal (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 182, 'Amilcar Perez-Lopez', 20150226,	'shot', 'knife',	21,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 221, 'Alice Brown', 20150317,	'shot', 'vehicle',	24,	'-122.4138641	37.7791185', 'F');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 922, 'Herbert Benitez', 20151015,	'shot', 'gun',	27,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 998, 'Javier Lopez Garcia', 20151111,	'shot', 'gun',	25,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1052, 'Mario Woods', 20151202,	'shot', 'knife',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1443, 'Luis Gongora', 20160407,	'shot', 'knife',	45,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1548, 'Jessica Nelson-Williams', 20160519,	'shot', 'unarmed',	29,	'-122.4138641	37.7791185', 'F');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 1970, 'Nicholas McWherter', 20161014,	'shot', 'gun',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2556, 'Nicholas Flusche', 20170503,	'shot', 'knife',	26,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2603,'John Eno', 20170523,	'shot', 'gun',	59,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2975, 'Damien Murray', 20170924,	'shot', 'gun',	39,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3176, 'Keita O Neil', 20171201,	'shot', 'unarmed',	42,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3478, 'Jesus Delgado-Duarte', 20180306,	'shot', 'gun',	19,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 3534,'Jehad Eid', 20180321,	'shot', 'gun',	21,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 325, 'Andy Martinez', 20150109,	'shot', 'gun',	33, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 424, 'Erick Emmanuel Sanchez',	20150430,	'shot and Tasered', 'metal object',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 469, 'David Alejandro Gandara', 20150521,	'shot', 'gun',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 737, 'Charles Bertram', 20150806,	'shot', 'gun',	22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1250, 'Hector Leroy', 20160204,	'shot', 'gun',	43, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1466, 'Eric John Wilson', 20160417,	'shot', 'gun',22, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 1844, 'Arthur R. Williams', 20160509,	'shot', 'gun',	33, '-106.501349395577	31.8111305', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('El Paso', 3101, 'Jorge Hidalgo', 20171103,	'shot', 'gun',	43, '-106.501349395577	31.8111305', 'M');

