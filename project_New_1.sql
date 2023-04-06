/** Step-1(create data base)**/
create database employee_db;
use employee_db;
/** Step-2(create table and columns)**/
create table employees(
ID int primary key auto_increment,
First_Name varchar(50),
last_name varchar(50),
Email varchar(100),
Phone varchar(20),
address varchar(100),
hire_date date,
Salary decimal(10,2));

/** add data into the column**/
insert into employees (first_name, last_name, email, phone, address, hire_date, salary)value
    ('John', 'Doe', 'johndoe@example.com', '123-456-7890', '123 Main St, Anytown USA', '2021-01-01', 50000.00),
    ('Jane', 'Doe', 'janedoe@example.com', '123-456-7890', '123 Main St, Anytown USA', '2021-01-01', 60000.00),
    ('Bob', 'Smith', 'bobsmith@example.com', '123-456-7890', '123 Main St, Anytown USA', '2021-01-01', 70000.00),
    ('Alice', 'Jones', 'alicejones@example.com', '123-456-7890', '123 Main St, Anytown USA', '2021-01-01', 80000.00);



