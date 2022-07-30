SHOW databases;

USE sql_store;
show tables;

INSERT INTO customers (
last_name,
first_name,
birth_date,
address,
city,
state)
VALUES (
 'Johnny', 
 'Smith', 
 '1981-01-15',
 'address',
 'city',
 'CA');
 
INSERT INTO shippers (name) 
VALUES 
('Shipper1'), 
('Shipper2'), 
('Shipper3');

INSERT INTO products (name, quantity_in_stock, unit_price)
VALUES ('Product1', 11, 1.95), 
('Product2', 12, 1.95), 
('Product3', 13, 1.95);

INSERT INTO orders (customer_id, order_date, status)
VALUES (1, '2019-01-02', 1);

INSERT INTO order_items
VALUES 
	(LAST_INSERT_ID(), 1, 1, 2.95),
    (LAST_INSERT_ID(), 2, 1, 3.99);
    
    


