CREATE TABLE shop (item_id INT,item_name TEXT,category TEXT,price INT,stock INT);

INSERT INTO shop VALUES (1, 'Apple', 'Fruit', 120, 50);
INSERT INTO shop VALUES (2, 'Bread', 'Bakery', 40, 30);
INSERT INTO shop VALUES (3, 'Milk', 'Dairy', 30, 20);
INSERT INTO shop VALUES (4, 'Soap', 'Toiletries', 25, 60);
INSERT INTO shop VALUES (5, 'Rice', 'Grocery', 70, 10);

UPDATE shop
SET price=80
WHERE item_name='Rice';

INSERT INTO shop (item_id,item_name,category, price,stock)
VALUES ('10', 'shampoo','Toiletries', 25,15);

DELETE FROM shop
WHERE category='Dairy';

SELECT * FROM shop;


Output:

+---------+-----------+------------+-------+-------+
| item_id | item_name | category   | price | stock |
+---------+-----------+------------+-------+-------+
|       1 | Apple     | Fruit      |   120 |    50 |
|       2 | Bread     | Bakery     |    40 |    30 |
|       4 | Soap      | Toiletries |    25 |    60 |
|       5 | Rice      | Grocery    |    80 |    10 |
|      10 | shampoo   | Toiletries |    25 |    15 |
+---------+-----------+------------+-------+-------+
