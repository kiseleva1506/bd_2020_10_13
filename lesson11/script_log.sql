DELIMITER //

DROP TRIGGER IF EXISTS users_log_after_on_insert//
CREATE TRIGGER users_log_after_on_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
  INSERT INTO logs
	(table_name, id_orig, name_orig)
  VALUES
    ('users', NEW.id, NEW.name);
END//

DROP TRIGGER IF EXISTS catalogs_log_after_on_insert//
CREATE TRIGGER catalogs_log_after_on_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
  INSERT INTO logs
	(table_name, id_orig, name_orig)
  VALUES
    ('catalogs', NEW.id, NEW.name);
END//
 
DROP TRIGGER IF EXISTS products_log_after_on_insert//
CREATE TRIGGER products_log_after_on_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
  INSERT INTO logs
	(table_name, id_orig, name_orig)
  VALUES
    ('products', NEW.id, NEW.name);
END//
