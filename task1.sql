create database Task1;
create table customers (
ID varchar,
FirstName varchar(10),
LastName varchar(10),
Phone int 
);
--table 2
create table orders (
ID varchar,
account_id varchar(10),
standard_qty int,
poster_qty int,
total varchar(10),
standard_amt_usd int,
gloss_amt_usd int,
poster_amt_usd int,
total_amt_usd int,

);
--table 3
create table products (
ID varchar,
product_name varchar(20),
product_type varchar(20), 
);
--table 4
create table employees (
ID varchar,
employee_name varchar(20),
product_type varchar(20), 
);