###
Schema
CREATE DATABASE pets_db;
USE pets_db;

CREATE TABLE buyers
(
    id int NOT NULL
    AUTO_INCREMENT,
	buyer_name varchar
    (255) NOT NULL,
	PRIMARY KEY
    (id)
);

    CREATE TABLE burger
    (
        id int NOT NULL
        AUTO_INCREMENT,
	burger_name varchar
        (255) NOT NULL,

	PRIMARY KEY
        (id),
	FOREIGN KEY
        (buyer_id) REFERENCES buyers
        (id)
);
