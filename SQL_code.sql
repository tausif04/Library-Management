create database library_management;
use library_management;
create table book_list(
	book_id VARCHAR(10) PRIMARY KEY NOT NULL,
	book_name VARCHAR(50) NOT NULL,
	author VARCHAR(50) NOT NULL,
	edition VARCHAR(10) NOT NULL,
	price Int(6) NOT NULL,
	qty Int(4) NOT NULL
	
);

create table borrow_record(
	
	book_id VARCHAR(10) NOT NULL,
	book_name VARCHAR(50) NOT NULL,
	stu_roll VARCHAR(15) PRIMARY KEY NOT NULL,
	stu_name VARCHAR(50) NOT NULL,
	course VARCHAR(10) NOT NULL,
	subject VARCHAR(30) NOT NULL,
	issue_date date NOT NULL,
	return_date date NOT NULL
    
);