-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
USE shop;

SHOW TABLES;
SELECT * FROM users u;
SELECT * FROM orders o;

INSERT INTO orders (user_id) VALUES
  (2), (5), (6), (2);

SELECT DISTINCT u.name 
  FROM orders o
    JOIN users u 
      ON o.user_id = u.id; 

-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT * FROM catalogs c2;
SELECT p2.id, p2.name AS product, COALESCE(c.name, 'Категория не задана') AS category 
  FROM products p2
    LEFT JOIN catalogs c 
      ON p2.catalog_id = c.id;

-- 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов 
-- flights с русскими названиями городов.

CREATE DATABASE lesson7;
USE lesson7;

CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  fl_from VARCHAR(30),
  fl_to VARCHAR(30)
);

INSERT INTO flights (fl_from, fl_to) VALUES
  ('moscow', 'omsk'),
  ('novgorod', 'kazan'),
  ('irkutsk', 'moscow'),
  ('omsk', 'irkutsk'),
  ('moscow', 'kazan');
 
INSERT INTO flights (fl_from, fl_to) VALUES
  ('tomsk', 'kazan');
 
 SELECT * FROM flights f;
 
CREATE TABLE cities (
  label VARCHAR(30) PRIMARY KEY,
  name VARCHAR(30)
);

INSERT INTO cities VALUES
  ('moscow', 'Москва'),
  ('irkutsk', 'Иркутск'),
  ('novgorod', 'Новгород'),
  ('kazan', 'Казань'),
  ('omsk', 'Омск');
 
SELECT * FROM cities c;

SELECT f.id, COALESCE(c.name, f.fl_from) AS 'from', COALESCE(c2.name, f.fl_to) AS 'to' 
  FROM flights f
    LEFT JOIN cities c 
      ON f.fl_from = c.label
    LEFT JOIN cities c2 
      ON f.fl_to = c2.label;












