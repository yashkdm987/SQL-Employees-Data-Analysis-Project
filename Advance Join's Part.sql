--Table 1 customers
create table customers(
customer_id INTEGER PRIMARY KEY,
customer_name TEXT
);

INSERT INTO customers VALUES
(1, 'amit'),
(2, 'neha'),
(3, 'ravi'),
(4, 'pooja');


--Table 2 Products
create table products(
product_id INTEGER PRIMARY KEY,
product_name TEXT,
price INTEGER
);

INSERT INTO products VALUES
(101, 'laptop', 55000),
(102, 'mobile', 20000),
(103, 'headphone', 2500),
(104, 'smartwatch', 5000);


--Table 3 Orders
create table orders(
order_id INTEGER PRIMARY KEY,
customer_id INTEGER,
product_id INTEGER,
quantity INTEGER,
FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
FOREIGN KEY (product_id) REFERENCES products (product_id)
);

INSERT INTO orders VALUES
(1001, 1, 101, 1),
(1002, 2, 102, 2),
(1003, 1, 103, 3),
(1004, 3, 104, 1),
(1005, 4, 101, 1),
(1006, 2, 104, 2);



SELECT c.customer_name, p.product_name, p.price
FROM orders o
JOIN customers c on o.customer_id = c.customer_id
JOIN products p on o.product_id = p.product_id;