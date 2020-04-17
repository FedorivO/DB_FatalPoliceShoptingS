CREATE TABLE City (
	city_name VARCHAR(20) NOT NULL PRIMARY KEY
    state_ VARCHAR(4) NOT NULL
);


CREATE TABLE CityDate (
	city_name VARCHAR(20) NOT NULL REFERENCES City(city_name),
    date_ DATE,
    manner_of_death VARCHAR(20),
    armed VARCHAR(20),
    CONSTRAINT PK_CityDate PRIMARY KEY (city_name, date_)
);

CREATE TABLE FatalPoliceShootings (
	city_name VARCHAR(20) NOT NULL REFERENCES City(city_name),
    date_ DATE,
	manner_of_death VARCHAR(20),
	armed VARCHAR(20),
	CONSTRAINT PK_FatalPoliceShootings PRIMARY KEY (city_name, date_)
);