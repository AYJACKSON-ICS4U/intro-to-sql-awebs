CREATE TABLE products (id INTEGER PRIMARY KEY, item TEXT, colours INTEGER, price INTEGER);

INSERT INTO products VALUES (1, "Nike Air VaporMax Flyknit", 1, 225);
INSERT INTO products VALUES (2, "Nike Air Zoom Pegasus 34 Shield", 2, 125);
INSERT INTO products VALUES (3, "Nike Free RN 2017 Shield", 1, 115);
INSERT INTO products VALUES (4, "Nike Air Zoom Pegasus 34", 13,110);
INSERT INTO products VALUES (5, "Nike Zoom Vaporfly 4%", 1, 250);
INSERT INTO products VALUES (6, "Nike Zoom Fly", 7, 150);
INSERT INTO products VALUES (7, "Nike Air Zoom Pegasus 34 LE", 1, 110);
INSERT INTO products VALUES (8, "Nike Air Zoom Structure 21", 6, 120);
INSERT INTO products VALUES (9, "Nike Free RN Flyknit 2017", 18, 120);
INSERT INTO products VALUES (10, "Nike Free RN Commuter 2017 Premium", 3, 110);
INSERT INTO products VALUES (11, "Nike Air Zoom Elite 9",  3, 120);
INSERT INTO products VALUES (12, "Nike Free RN 2017", 9, 120);
INSERT INTO products VALUES (13, "Nike Air Max Sequent 3",  4, 120);
INSERT INTO products VALUES (14, "Nike Flyknit Racer", 4, 150);
INSERT INTO products VALUES (15, "Nike Air Zoom Vomero 13", 5, 140);

SELECT * FROM products ORDER BY price;
