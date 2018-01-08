CREATE TABLE products (id INTEGER PRIMARY KEY, item TEXT, price INTEGER );

INSERT INTO products VALUES (1, "Nike Air VaporMax Flyknit", 225);
INSERT INTO products VALUES (2, "Nike Air Zoom Pegasus 34 Shield", 125);
INSERT INTO products VALUES (3, "Nike Free RN 2017 Shield", 115);
INSERT INTO products VALUES (4, "Nike Air Zoom Pegasus 34", 110);
INSERT INTO products VALUES (5, "Nike Zoom Vaporfly 4%", 250);
INSERT INTO products VALUES (6, "Nike Zoom Fly", 150);
INSERT INTO products VALUES (7, "Nike Air Zoom Pegasus 34 LE", 110);
INSERT INTO products VALUES (8, "Nike Air Zoom Structure 21", 120);
INSERT INTO products VALUES (9, "Nike Free RN Flyknit 2017", 120);
INSERT INTO products VALUES (10, "Nike Free RN Flyknit Premium", 110);
INSERT INTO products VALUES (11, "Nike Air Zoom Elite 9", 120);
INSERT INTO products VALUES (12, "Nike Air Zoom Structure 21", 120);
INSERT INTO products VALUES (13, "Nike Air Zoom Structure 21", 120);
INSERT INTO products VALUES (14, "Nike Flyknit Racer", 150);
INSERT INTO products VALUES (15, "Nike Air Zoom Vomero 13", 140);

SELECT * FROM products ORDER BY price;
