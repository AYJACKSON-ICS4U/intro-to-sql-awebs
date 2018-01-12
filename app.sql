/* What does the app's SQL look like? */

CREATE TABLE amazon (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    department TEXT,
    name TEXT,
    price INTEGER);

INSERT INTO amazon (department, name, price)
    VALUES ("Electronics", "Samsung 64-inch 4K Ultra HD", 845.45);
INSERT INTO amazon (department, name, price)
    VALUES ("Books", "The Immortalists", 15.60);
INSERT INTO amazon (department, name, price)
    VALUES ("Electronics", "Powerbeats3 Wireless Earphone", 199.99);


alter table amazon add in_stock TEXT;

select * from amazon;

update amazon set in_stock = "Yes" where id=1;
update amazon set in_stock = "Yes" where id=2;
update amazon set in_stock = "Yes" where id=3;

select * from amazon;

insert into amazon (department, name, price, in_stock) VALUES ("Handmade", "Blank Wooden Jigsaw Puzzle", 14.99, "Yes");

delete from amazon where id = 2;
select * from amazon;
