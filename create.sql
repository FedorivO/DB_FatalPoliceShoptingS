CREATE TABLE State (
    state_name VARCHAR(20) NOT NULL PRIMARY KEY
);



CREATE TABLE City (
	state_name VARCHAR(20) NOT NULL REFERENCES State(state_name),
	city_id NUMBER(10, 0) NOT NULL PRIMARY KEY,
	city_name VARCHAR(20) NOT NULL,
	state_name VARCHAR(20) NOT NULL
);



CREATE TABLE Criminal (
	city_name VARCHAR(20) NOT NULL REFERENCES City(city_id, city_name, state_name),
	shoot_id NUMBER(10, 0) NOT NULL,
	name VARCHAR(20) NOT NULL,
	date_ DATE,
	manner_of_death VARCHAR(20),
	armed VARCHAR(20),
	age NUMBER(3, 0) NOT NULL,
	city_id NUMBER(10, 0) NOT NULL,
	gender_name VARCHAR(6) NOT NULL,
);
