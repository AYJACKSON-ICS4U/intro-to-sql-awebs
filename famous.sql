/* Create table about the people and what they do here */
CREATE TABLE people (id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT);

CREATE TABLE books (id INTEGER PRIMARY KEY AUTOINCREMENT, author TEXT, name TEXT, year TEXT);

INSERT INTO people (name) VALUES ("J.K. Rowling");
INSERT INTO people (name) VALUES ("Stephen King");
INSERT INTO people (name) VALUES ("William Shakespeare");
INSERT INTO people (name) VALUES ("Charles Dickens");
INSERT INTO people (name) VALUES ("Ernest Hemingway");
INSERT INTO people (name) VALUES ("Mark Twain");
INSERT INTO people (name) VALUES ("George Orwell");
INSERT INTO people (name) VALUES ("James Dashner");
INSERT INTO people (name) VALUES ("Cormac McCarthy");
INSERT INTO people (name) VALUES ("Haruki Murakami");
INSERT INTO people (name) VALUES ("George R. R. Martin");
INSERT INTO people (name) VALUES ("Toni Morrison");
INSERT INTO people (name) VALUES ("Neil Gaiman");
INSERT INTO people (name) VALUES ("Ian McEwan");
INSERT INTO people (name) VALUES ("Kazuo Ishiguro");


INSERT INTO books (author, name, year) VALUES ("J.K. Rowling", "Harry Potter and the Philosopher's Stone", 1997);
INSERT INTO books (author, name, year) VALUES ("Stephen King", "The Stand", 1994);
INSERT INTO books (author, name, year) VALUES ("William Shakespeare", "Hamlet", 1603);
INSERT INTO books (author, name, year) VALUES ("Charles Dickens", "A Christmas Carol", 1843);
INSERT INTO books (author, name, year) VALUES ("Ernest Hemingway", "A Farewell to Arms", 1929);
INSERT INTO books (author, name, year) VALUES ("Mark Twain", "Roughing It", 1872);
INSERT INTO books (author, name, year) VALUES ("George Orwell", "Nineteen Eighty-Four", 1949);
INSERT INTO books (author, name, year) VALUES ("James Dashner", "The Maze Runner", 2009);
INSERT INTO books (author, name, year) VALUES ("Cormac McCarthy", "The Road", 2006);
INSERT INTO books (author, name, year) VALUES ("Haruki Murakami", "1Q84", 2010);
INSERT INTO books (author, name, year) VALUES ("George R. R. Martin", "The Game of Thrones", 1996);
INSERT INTO books (author, name, year) VALUES ("Toni Morrison", "Beloved", 1987);
INSERT INTO books (author, name, year) VALUES ("Neil Gaiman", "American Gods", 2001);
INSERT INTO books (author, name, year) VALUES ("Ian McEwan", "Atonement", 2001);
INSERT INTO books (author, name, year) VALUES ("Kazuo Ishiguro", "The Buried Giant", 2015);

SELECT books.name AS Book,people.name AS Author FROM books JOIN people ON books.id=people.id;

SELECT * FROM people;
SELECT * FROM books;
