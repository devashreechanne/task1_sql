
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    age INT,
    salary NUMERIC(10,2),
    experience INT
);

select * from employees;

COPY employees(name, department, age, salary, experience)
FROM 'd:/DA/sol/task 1/employees.csv'
DELIMITER ','
CSV HEADER;

select * from employees;

CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    category VARCHAR(50),
    price NUMERIC(10,2),
    stock INT,
    weight NUMERIC(5,2)
);

SELECT * FROM products;

COPY products(name, category, price, stock, weight)
FROM 'd:/DA/sol/task 1/products.csv'        
DELIMITER ','
CSV HEADER; 

SELECT * FROM products;

CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100),
    age INT,
    balance NUMERIC(10,2),
    rating NUMERIC(3,2)
);


SELECT * FROM customers;

COPY customers(name, email, age, balance, rating)
FROM 'd:/DA/sol/task 1/customers.csv'
DELIMITER ','
CSV HEADER;  

SELECT * FROM customers;

CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity INT,
    total_price NUMERIC(10,2),
    discount NUMERIC(5,2)
);

SELECT * FROM orders;

COPY orders(customer_id, product_id, quantity, total_price, discount)                   
FROM 'd:/DA/sol/task 1/orders.csv'      
DELIMITER ','                       
CSV HEADER;

SELECT * FROM orders;

CREATE TABLE vehicles (
    id SERIAL PRIMARY KEY,
    model VARCHAR(50),
    brand VARCHAR(50),
    price NUMERIC(10,2),
    mileage NUMERIC(6,2),
    year INT
);

SELECT * FROM vehicles;

COPY vehicles(model, brand, price, mileage, year)
FROM 'd:/DA/sol/task 1/vehicles.csv'            
DELIMITER ','                                                           
CSV HEADER;

SELECT * FROM vehicles;