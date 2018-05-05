CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE table  products(
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price INT default 0,
stock_quantity INT,
PRIMARY KEY (item_id)

);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("playstation", "electronics", 100, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("XBOX", "electronics", 115, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Airmax95", "shoes", 150, 20);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yeezy", "shoes", 300, 20);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jordan4", "shoes", 150, 20);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Legos", "toys", 14, 200);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jorndan5", "shoes", 150, 20);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("MacBook13", "electronics", 1500, 15);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("MacBook15", "electronics", 1700, 18);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("SurfacePro", "electronics", 900, 45);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Surface4", "electronics", 600, 90);

SELECT * FROM products;