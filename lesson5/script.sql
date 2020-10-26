USE shop;

-- задание 1
DESC users;
SELECT * FROM users;

UPDATE users SET
  created_at = NOW(),
  updated_at = NOW(); 

-- задание 2 
UPDATE users SET  
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'), 
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');
  
 ALTER TABLE users MODIFY created_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
 ALTER TABLE users MODIFY updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
 
-- задание 3
SELECT * FROM storehouses_products sp;
INSERT INTO storehouses_products (storehouse_id, product_id, value) VALUES
  (1, 1, 10),
  (1, 2, 223),
  (1, 3, 256),
  (1, 4, 0),
  (2, 1, 0),
  (2, 3, 15);

SELECT * FROM storehouses_products ORDER BY IF(value = 0, 1, 0), value;

-- задание 4
SELECT * FROM users;
DESC users;

SELECT * FROM users WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');

-- задание 5
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);

