-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs 
-- и products в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор 
-- первичного ключа и содержимое поля name.
USE shop;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs(
  	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
    table_name VARCHAR(255) NOT NULL COMMENT "Имя таблицы",
    id_orig BIGINT UNSIGNED NOT NULL COMMENT "Идентификатор первичного ключа",
    name_orig VARCHAR(255) NOT NULL COMMENT "Содержимое поля name"
) ENGINE=ARCHIVE;

SHOW TABLES;

DESC users;
DESC catalogs;
DESC products;
DESC logs;

SHOW TRIGGERS;

INSERT INTO catalogs VALUES(NULL, 'Категория');
SELECT * FROM logs;
