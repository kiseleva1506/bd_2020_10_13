-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу 
-- "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
DROP FUNCTION IF EXISTS hello;

DELIMITER //
CREATE FUNCTION hello()
RETURNS VARCHAR(255) NO SQL
BEGIN
	DECLARE h INT;
	SET h := HOUR(NOW());
	IF (h > 0) AND (h <= 6) THEN 
		RETURN 'Доброй ночи';
	ELSEIF (h > 6) AND (h <= 12) THEN 
		RETURN 'Доброе утро';
	ELSEIF (h > 12) AND (h <= 18) THEN 
		RETURN 'Добрый день';
	ELSE
		RETURN 'Добрый вечер';
	END IF;
END//
