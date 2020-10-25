DESC profiles;

ALTER TABLE profiles ADD COLUMN status_id INT NOT NULL COMMENT "Идентификатор статуса" AFTER photo_id;

CREATE TABLE profile_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(30) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Статусы профилей";

CREATE TABLE countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(50) NOT NULL UNIQUE COMMENT "Название страны",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Список стран";

CREATE TABLE cities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  country_id INT UNSIGNED NOT NULL COMMENT "Идентификатор страны",
  name VARCHAR(50) NOT NULL UNIQUE COMMENT "Название города",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Список стран";

DESC friendships;
ALTER TABLE friendships DROP COLUMN requested_at;

DESC media_types;

CREATE TABLE genders (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name VARCHAR(50) NOT NULL UNIQUE COMMENT "Название пола",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Список гендеров";

SHOW TABLES;

SELECT * FROM users LIMIT 15;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM profiles LIMIT 15;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

DESC countries;

DESC profiles;
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

SELECT * FROM profile_statuses ps;
INSERT INTO profile_statuses (name) VALUES
('active'),
('pending'),
('disable');

UPDATE profiles SET status_id = 1;
UPDATE profiles SET status_id = 2 WHERE user_id IN (15, 17, 88, 65);
UPDATE profiles SET status_id = 3 WHERE user_id IN (51, 71, 8, 56);

ALTER TABLE profiles DROP COLUMN status;

DESC genders;
INSERT INTO genders (name) VALUES
('woman'),
('man'),
('unknown'),
('not a binary personality');
SELECT * FROM genders;

SELECT * FROM profiles LIMIT 15;
ALTER TABLE profiles MODIFY COLUMN gender INT UNSIGNED NOT NULL;
ALTER TABLE profiles ADD COLUMN city_id INT UNSIGNED AFTER status_id;
ALTER TABLE profiles ADD COLUMN country_id INT UNSIGNED AFTER city;

SELECT * FROM cities;
DESC cities;
ALTER TABLE cities MODIFY COLUMN country_id INT UNSIGNED; 

INSERT INTO cities (name) SELECT DISTINCT city FROM profiles;

INSERT INTO countries (name) SELECT DISTINCT country FROM profiles;
SELECT * FROM countries c;

UPDATE cities SET country_id = FLOOR(1 + RAND() * 83); 
UPDATE profiles SET city_id = FLOOR(1 + RAND() * 100);

ALTER TABLE profiles DROP COLUMN city;
ALTER TABLE profiles DROP COLUMN country;
ALTER TABLE profiles DROP COLUMN country_id;

SELECT * FROM messages LIMIT 15;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE messages SET from_user_id = FLOOR(1 + RAND() * 100),
					to_user_id = FLOOR(1 + RAND() * 100);

SELECT * FROM media LIMIT 15;
SELECT * FROM media_types LIMIT 15;

UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(30));
INSERT INTO extensions VALUES ('jpeg'), ('png'), ('mpeg4'), ('mp3');
SELECT * FROM extensions;

UPDATE media SET filename = CONCAT(
  'https://dropbox.net/vk/',
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

DESC media;

UPDATE media SET metadata = CONCAT('{"owner":"',
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE users.id = media.user_id),
  '"}'
 );
				
SELECT CONCAT(first_name, ' ', last_name) FROM users 				

SELECT * FROM media_types;
DELETE FROM media_types;
INSERT INTO media_types (name) VALUES
  ('image'),
  ('video'),
  ('audio');

TRUNCATE media_types;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

SELECT * FROM friendships LIMIT 15;
DESC friendships;
SELECT * FROM friendship_statuses;

UPDATE friendships SET user_id = FLOOR(1 + RAND() * 100),
					   friend_id = FLOOR(1 + RAND() * 100);

TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('requested'),
  ('confirmed'),
  ('rejected');

UPDATE friendships SET confirmed_at = NOW() WHERE confirmed_at < created_at;
UPDATE friendships SET updated_at = NOW() WHERE updated_at < created_at;
 
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;
 
SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);

