-- create database
CREATE database sales;
USE sales;

-- create table

create table stores(
	store_id INT,
   --  store_name VARCHAR(200)
    store_name VARCHAR(200) NOT NULL
);

-- insert some records

-- insert into  stores
-- values
-- (1,"store_xyz"),
-- (2,"store_abc");


insert into  stores(store_id)
values
(3);

-- drop table stores;
-- truncate table stores;



-- ALTER COMMAND
ALTER TABLE stores_new
RENAME COLUMN store_city to store_location;