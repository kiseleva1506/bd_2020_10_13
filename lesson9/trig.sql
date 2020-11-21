-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие 
-- обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, 
-- добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо 
-- отменить операцию.
-- SHOW TABLES;
-- DESC products;
SELECT * FROM products p;
USE shop;
DROP TRIGGER IF EXISTS products_no_empty_name_or_description;
DROP TRIGGER IF EXISTS products_on_uodate_no_empty_name_or_description;

DELIMETER //
CREATE TRIGGER products_no_empty_name_or_description BEFORE INSERT ON products
FOR EACH ROW 
BEGIN 
	IF NEW.name IS NULL AND NEW.description IS NULL THEN 
	    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
	END IF;
END//

CREATE TRIGGER products_on_uodate_no_empty_name_or_description BEFORE UPDATE ON products
FOR EACH ROW 
BEGIN 
  IF NEW.name IS NULL AND NEW.description IS NULL THEN 
    SIGNAL SQLSTATE '46000' SET MESSAGE_TEXT = 'UPDATE canceled';
  END IF;
END//

DELIMETER ;

INSERT INTO products 
  (price, catalog_id)
VALUES
  (100500, 2);
INSERT INTO products 
  (name, price, catalog_id)
VALUES
  ('материнская плата 2', 100500, 2);
 
UPDATE products 
  SET name = NULL,
    description = NULL 
  WHERE id = 1;

UPDATE products 
  SET description = NULL 
  WHERE id = 2;
