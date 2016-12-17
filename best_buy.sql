create table my_customer(
	pk_customer int AUTO_INCREMENT key ,
	name varchar(200),
	dob char(19),
	phone_number char(20),
	country varchar(100),
	sex int,
	account_id varchar(30),
	username varchar(200),
	password varchar(50),
	role varchar(100)
);

create table my_product(
	pk_product int AUTO_INCREMENT key ,
	name varchar(200),
	price double,
	quantity int,
	pk_sellor int
);
create table my_sellor(
	pk_sellor int AUTO_INCREMENT key ,
	name varchar(200),
	address varchar(800),
	phone_number char(20),
	seller_id varchar(30),
	register_date char(19)
);

create table my_order (
	pk_order int AUTO_INCREMENT key ,
	pk_customer int,
	pk_product int,
	quantity int
);