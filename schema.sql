CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_sales DECIMAL(10,2) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

select * from products;

INSERT INTO products (product_name, product_sales, department_name, price, stock_quantity)
VALUES ("The last of us", 0, "Video Games", 49.95, 150),
  ("Counter strike source", 0, "Video Games", 59.99, 200),
  ("Coke", 0, "Food and Drink", 24.50, 50),
  ("Raybans", 0, "Apparel", 75.00, 5),
  ("CK Jeans", 0, "Apparel", 54.25, 35),
  ("Towel Paper", 0, "Necessities", 42.42, 42),
  ("Johnny 5", 0, "Films", 15.00, 25),
  ("John Wick", 0, "Films", 25.50, 57),
  ("Sorry", 0, "Board Games", 30.50, 35),
  ("Bingo", 0, "Board Games", 19.95, 23);