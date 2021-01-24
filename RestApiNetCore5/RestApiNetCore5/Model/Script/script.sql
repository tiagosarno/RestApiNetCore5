CREATE TABLE IF NOT EXISTS rest_with_asp_net_udemy.person (
	id BIGINT auto_increment NOT NULL,
	address varchar(100) NOT NULL,
	first_name varchar(80) NOT NULL,
	gender varchar(6) NOT NULL,
	last_name varchar(80) NOT NULL,
	CONSTRAINT person_PK PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;