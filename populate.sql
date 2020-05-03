
-- POPULATE STATE
INSERT INTO State (state_name) VALUES ('CA');
INSERT INTO State (state_name) VALUES ('TX');


-- POPULATE CITY
INSERT INTO City (city_name, state_name) VALUES ('San Francisco', 'CA');
INSERT INTO City (city_name, state_name) VALUES ('El Paso', 'TX');



INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 8, 'Matthew Hoffman', '04-01-15',	'shot', 'toy weapon',	32, 'M');
INSERT INTO Criminal (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 182, 'Amilcar Perez-Lopez', '26-02-15',	'shot', 'knife',	21, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 221, 'Alice Brown', '17-03-15',	'shot', 'vehicle',	24, 'F');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 922, 'Herbert Benitez', '15-10-15',	'shot', 'gun',	27, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 998, 'Javier Lopez Garcia', '11-11-15',	'shot', 'gun',	25, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 1052, 'Mario Woods', '02-12-15',	'shot', 'knife',	26, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 1443, 'Luis Gongora', '07-04-16',	'shot', 'knife',	45, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 1548, 'Jessica Nelson-Williams', '19-05-16',	'shot', 'unarmed',	29, 'F');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 1970, 'Nicholas McWherter', '14-10-16',	'shot', 'gun',	26, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 2556, 'Nicholas Flusche', '03-05-17',	'shot', 'knife',	26, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 2603,'John Eno', '23-05-17',	'shot', 'gun',	59,'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, city_id, gender_name)
VALUES ('San Francisco', 2975, 'Damien Murray', '24-09-14',	'shot', 'gun',	39,	'-122.4138641	37.7791185', 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 3176, 'Keita O Neil', '01-12-17',	'shot', 'unarmed',	42, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 3478, 'Jesus Delgado-Duarte', '06-03-18',	'shot', 'gun',	19, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('San Francisco', 3534,'Jehad Eid', '21-03-18',	'shot', 'gun',	21, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('El Paso', 325, 'Andy Martinez', '09-01-15',	'shot', 'gun',	33, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('El Paso', 424, 'Erick Emmanuel Sanchez',	'30-04-15',	'shot and Tasered', 'metal object',	22, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('El Paso', 469, 'David Alejandro Gandara', '21-05-15',	'shot', 'gun',	22, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('El Paso', 737, 'Charles Bertram', '06-08-15',	'shot', 'gun',	22, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('El Paso', 1250, 'Hector Leroy', '04-02-16',	'shot', 'gun',	43, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('El Paso', 1466, 'Eric John Wilson', '17-04-16',	'shot', 'gun',22, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('El Paso', 1844, 'Arthur R. Williams', '09-05-16',	'shot', 'gun',	33, 'M');
INSERT INTO CRIMINAL (city_name, shoot_id, name, date_, manner_of_death, armed, age, gender_name)
VALUES ('El Paso', 3101, 'Jorge Hidalgo', '03-11-17',	'shot', 'gun',	43, 'M');

