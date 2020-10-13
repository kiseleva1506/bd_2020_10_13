CREATE DATABASE example;
USE example;
CREATE TABLE users(
    -> id INT,
    -> name VARCHAR(120));
INSERT INTO users (id, name) VALUES (1, 'Mary'), (2, 'Ivan'), (3, 'Alex');
SELECT * FROM users;
+------+------+
| id   | name |
+------+------+
|    1 | Mary |
|    2 | Ivan |
|    3 | Alex |
+------+------+

