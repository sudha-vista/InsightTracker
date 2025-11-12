CREATE TABLE students (id INT,name TEXT,marks INT);
INSERT INTO students VALUES (1, 'Anu', 80);
INSERT INTO students VALUES (2, 'Kavi', 45);
INSERT INTO students VALUES (3, 'Ravi', 90);
SELECT * FROM students;
SELECT * FROM students WHERE marks > 50;


Output:

+------+------+-------+
| id   | name | marks |
+------+------+-------+
|    1 | Anu  |    80 |
|    2 | Kavi |    45 |
|    3 | Ravi |    90 |
+------+------+-------+
+------+------+-------+
| id   | name | marks |
+------+------+-------+
|    1 | Anu  |    80 |
|    3 | Ravi |    90 |
+------+------+-------+
