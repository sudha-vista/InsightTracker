CREATE TABLE students (id INT,name VARCHAR(50));

CREATE TABLE marks (id INT,subject VARCHAR(50),score INT);

INSERT INTO students VALUES
(1,'anu'),
(2,'sweath'),
(3,'priya'),
(7,'tara'),
(8,'winu');

INSERT INTO marks VALUES
(1, 'Math', 85),
(2, 'English', 90),
(4, 'Science', 80),
(5, 'Social', 70),
(8, 'Cs', 90);

SELECT students.name, marks.subject, marks.score
FROM students
INNER JOIN marks
ON students.id = marks.id;

SELECT students.name, marks.subject, marks.score
FROM students
LEFT JOIN marks
ON students.id = marks.id;

SELECT students.name, marks.subject, marks.score
FROM students
RIGHT JOIN marks
ON students.id = marks.id;



Output:

+--------+---------+-------+
| name   | subject | score |
+--------+---------+-------+
| anu    | Math    |    85 |
| sweath | English |    90 |
| winu   | Cs      |    90 |
+--------+---------+-------+
+--------+---------+-------+
| name   | subject | score |
+--------+---------+-------+
| anu    | Math    |    85 |
| sweath | English |    90 |
| priya  | NULL    |  NULL |
| tara   | NULL    |  NULL |
| winu   | Cs      |    90 |
+--------+---------+-------+
+--------+---------+-------+
| name   | subject | score |
+--------+---------+-------+
| anu    | Math    |    85 |
| sweath | English |    90 |
| NULL   | Science |    80 |
| NULL   | Social  |    70 |
| winu   | Cs      |    90 |
+--------+---------+-------+
