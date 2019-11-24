CREATE TABLE table_one(id integer);
CREATE TABLE table_two(id integer);

INSERT INTO table_one(id) VALUES
(1),
(2),
(3),
(4);

Select * from table_one

INSERT INTO table_two(id) VALUES
(10),
(11),
(12);

Select * from table_two

SELECT * from table_one, table_two;
