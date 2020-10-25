USE vk;

-- посты
-- так как постов много, и они могут быть опубликованы как от имени пользователя, так и от имени группы, 
-- то нужно сделать 2 таблицы

CREATE TABLE posts_users (
  id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Пользователь, автор поста", 
  content text,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Посты пользователей";
 
CREATE TABLE posts_communities (
  id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Пользователь, автор поста", 
  community_id INT UNSIGNED NOT NULL COMMENT "Группа поста",
  content text COMMENT "Содержимое поста",
  from_community TINYINT UNSIGNED DEFAULT 0 COMMENT "Опубликован от имени группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Посты сообществ";

-- к постам могут быть прикреплены медиа файлы

CREATE TABLE posts_users_media (
  post_id INT UNSIGNED NOT NULL COMMENT "Идентификатор поста",
  media_id INT UNSIGNED NOT NULL COMMENT "Идентификатор медиа", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (post_id, media_id) COMMENT "Первичный ключ"
) COMMENT "Медиа постов пользователей";

CREATE TABLE posts_communities_media (
  post_id INT UNSIGNED NOT NULL COMMENT "Идентификатор поста",
  media_id INT UNSIGNED NOT NULL COMMENT "Идентификатор медиа", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (post_id, media_id) COMMENT "Первичный ключ"
) COMMENT "Медиа постов сообществ";

-- таблицы лайков
-- лайков может быть очень много, поэтому разделяю таблицы для разных видов лайков

CREATE TABLE posts_users_likes (
  post_id INT UNSIGNED NOT NULL COMMENT "Идентификатор поста",
  user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя", 
  is_active TINYINT UNSIGNED DEFAULT 1 COMMENT "Активен",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (post_id, user_id) COMMENT "Первичный ключ"
) COMMENT "Лайки постов пользователей";

CREATE TABLE posts_community_likes (
  post_id INT UNSIGNED NOT NULL COMMENT "Идентификатор поста",
  user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя", 
  is_active TINYINT UNSIGNED DEFAULT 1 COMMENT "Активен",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (post_id, user_id) COMMENT "Первичный ключ"
) COMMENT "Лайки постов сообществ";

CREATE TABLE media_likes (
  media_id INT UNSIGNED NOT NULL COMMENT "Идентификатор медиа",
  user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя", 
  is_active TINYINT UNSIGNED DEFAULT 1 COMMENT "Активен",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (media_id, user_id) COMMENT "Первичный ключ"
) COMMENT "Лайки медиа";
