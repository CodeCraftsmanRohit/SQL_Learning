create database joins;
use joins;

create table orders(
o_id int,
cust_id int,
price int
);

insert into orders
values
(1,101,1000),
(2,201,1100),
(3,501,1000);

create table customers(
id int,
name varchar(50),
email varchar(50)
);

insert into customers
values
(101,'love','aa'),
(201,'rohit','bb'),
(301,'lamba','cc');


-- JOINS 
-- INNER JOIN
SELECT 
	*
FROM 
	orders o 
INNER JOIN 
	customers c 
    ON 
		o.cust_id = c.id;

-- LEFT JOIN
SELECT 
	*
FROM 
	orders o 
LEFT JOIN 
	customers c 
    ON 
		o.cust_id = c.id;

-- RIGHT JOIN
SELECT 
	*
FROM 
	orders o 
RIGHT JOIN 
	customers c 
    ON 
		o.cust_id = c.id;
        
-- FULL JOIN (Not Supported)
SELECT 
	*
FROM 
	orders o 
FULL JOIN 
	customers c 
    ON 
		o.cust_id = c.id;
        
        
-- UNIONS
SELECT 
	*
FROM 
	orders o 
LEFT JOIN 
	customers c 
    ON 
		o.cust_id = c.id

UNION

SELECT 
	*
FROM 
	orders o 
RIGHT JOIN 
	customers c 
    ON 
		o.cust_id = c.id;
        
        
        

