-- Create Customers Table 

CREATE TABLE customer (customer_id VARCHAR(50) PRIMARY KEY,
customer_name VARCHAR(255),
segment VARCHAR(100),
age INT,
country VARCHAR(100),
city VARCHAR(100),
state VARCHAR(100),
postal_code VARCHAR(20),
region VARCHAR(100)

--- Create Sales Table

CREATE TABLE sales(orderline_id SERIAL PRIMARY KEY,
order_id VARCHAR(50),
order_date DATE,
ship_date DATE,
ship_mode VARCHAR(100),
customer_id VARCHAR(50),
product_id VARCHAR(50),
sales NUMERIC(10, 2),
quantity INT,
discount NUMERIC(5, 2),
profit NUMERIC (10, 2),
FOREIGN KEY (customer_id)REFERENCES customers(customer_id));