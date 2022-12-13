create database task2;
create table customers(
customer_id int identity (1,1) PRIMARY KEY,
customer_name varchar (50),
customer_phone int 
);
select*from customers

Insert Into customers (customer_name,customer_phone)values
('Ahmad' , 0788781796 ),
('Sohaib' , 0788020466),
('Mosab', 077458862),
('Ashraf', 0799547716);

drop table orders ; 
select*from orders;
create table orders (
customer_id int,
order_list varchar(255),
order_id int,
branch varchar(20)
);
insert into orders (customer_id,order_list,order_id,branch)values
(1,'sugar,rice,panana',1009,'irbid'),
(2,'potato,jam,oil,meat',1010,'irbid'),
(3,'rice,coffee',1011,'amman'),
(4,'panana,potato',1012,'irbid'),
(1,'milk',1013,'irbid'),
(3,'jam',1200,'amman'),
(2,'oil,meat,sugar',1015,'irbid');
--drop table customers ; 
select*from customers;
select*from orders;
select*from products;
create table products(
customer_id int,
product_name varchar (255)
);
insert into products (customer_id,product_name)values
(1,'sugar'),
(1,'rice'),
(1,'panana'),
(2,'oil'),
(2,'jam'),
(2,'potato'),
(2,'meat'),
(3,'coffee'),
(1,'milk'),
('','tea'),
('','pen'),
(3,'rice'),
(3,'jam'),
(1,'oil'),
(2,'sugar'),
(4,'panana'),
(4,'potato');

---left join
select customers.customer_id, orders.order_list
from customers
left join orders
on customers.customer_id = orders.customer_id;
---right join
select customers.customer_name,products.product_name
from products
right join customers
on customers.customer_id = products.customer_id;


