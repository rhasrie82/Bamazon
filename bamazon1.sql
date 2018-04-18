CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
    item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL, 
    department_name VARCHAR(30) NOT NULL, 
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Iphone', 'Electronics', '699.99', '534'),
        ('Basketball', 'Athletics', '24.99', '105'),
        ('Cantoulopes', 'Groceries', '3.99', '47'),
        ('Tooth Brush', 'Pharmacy', '2.99', '256'),
        ('Kobe Bryant Jersey', 'Apparel', '54.99', '97'),
        ('Air Jordan 3', 'Athletics', '129.99', '15'),
        ('Listerine', 'Pharmacy', '19.99', '74'),
        ('Watermelon', 'Groceries', '5.99', '112'),
        ('Surface Pro 4', 'Electronics', '799.99', '56'),
        ('Tommy Jeans', 'Apparel', '69.99', '150'),
        ('Cat Food', 'Pet', '19.99', '101'),
        ('Kitty Litter', 'Pet', '24.99', '150'),
        ('Dumbells', 'Athletics', '29.99', '20'),
        ('XboxONE', 'Electronics', '399.99', '76'),
        ('Red Apples', 'Groceries', '2.99', '127'),
        ('Cat Treat', 'Pet', '5.99', '54'),
        ('Advil', 'Pharmacy', '10.99', '202'),
        ('Avirex jacket', 'Apparel', '119.99', '47');
        
