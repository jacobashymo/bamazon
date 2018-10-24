-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Axe Shampoo', 'Cosmetics', 5.75, 500),
		('Trash Bags', 'Grocery', 5.99, 300),
		('Paper Towels', 'Grocery', 4.25, 400),
		('Okra', 'Produce', 0.35, 800),
		('Apple', 'Produce', 0.20, 10000),
		('Fishsticks', 'Grocery', 3.45, 267),
		('Promise Land Chocolate Milk', 'Grocery', 2.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Charmin Toilet Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Basketball', 'Sports', 12.75, 150),
		('50lb Dumb bell', 'Sports', 7.99, 89),
		('Bazinga! T-shirt', 'Clothing', 5.55, 120),
		('Lebron Witness II White', 'Clothing', 119.99, 250),
		('Blue Buffalo Dog Food', 'Pet', 20.25, 157),
		('Dog Crate', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerrys Ice Cream', 'Grocery', 3.25, 432);