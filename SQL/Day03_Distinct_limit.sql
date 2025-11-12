 CREATE TABLE sales(item TEXT,category TEXT,price INT);
INSERT INTO sales values('pencil','apsara',70);
INSERT INTO sales VALUES('pencil','nataraj',40);
INSERT INTO sales VALUES('pen','cameo',30);
INSERT INTO sales VALUES('inkpen','jion',10);
SELECT * FROM sales WHERE price>50;
SELECT DISTINCT item FROM sales;
SELECT * FROM sales limit 2;



Output:

+--------+----------+-------+
| item   | category | price |
+--------+----------+-------+
| pencil | apsara   |    70 |
+--------+----------+-------+
+--------+
| item   |
+--------+
| pencil |
| pen    |
| inkpen |
+--------+
+--------+----------+-------+
| item   | category | price |
+--------+----------+-------+
| pencil | apsara   |    70 |
| pencil | nataraj  |    40 |
+--------+----------+-------+
