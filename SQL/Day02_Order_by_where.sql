 CREATE TABLE record(name TEXT,id INT,marks INT);
INSERT INTO record VALUES('Surya',12,84);
INSERT INTO record VALUES('ariya',23,89);
INSERT INTO record VALUES('ayan',24,20);
SELECT * FROM record WHERE marks>75 AND id<20;
SELECT name FROM record ORDER BY marks DESC;


Output:

+-------+------+-------+
| name  | id   | marks |
+-------+------+-------+
| Surya |   12 |    84 |
+-------+------+-------+
+-------+
| name  |
+-------+
| ariya |
| Surya |
| ayan  |
+-------+
