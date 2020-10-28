-- 2. Создать все необходимые внешние ключи и диаграмму отношений.
USE vk;

DESC cities;
ALTER TABLE cities 
  ADD CONSTRAINT cities_country_id_fk
    FOREIGN KEY (country_id) REFERENCES countries(id);
    
DESC communities;

DESC communities_users;
ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_user_id_fk
  	FOREIGN KEY (user_id) REFERENCES users(id)
  	  ON DELETE CASCADE;
  	  
DESC friendships;
ALTER TABLE friendships 
  ADD CONSTRAINT friendships_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
   ADD CONSTRAINT friendships_friend_id_fk
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendships_status_id_fk
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
      
DESC likes;      
SELECT * FROM target_types;     
ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_type_id_fk
    FOREIGN KEY (target_type_id) REFERENCES target_types(id);
   
DESC media;     
ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT media_media_type_id_fk
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);    

DESC messages;
ALTER TABLE messages 
  ADD CONSTRAINT messages_from_user_id_fk
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_to_user_id_fk
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE CASCADE;
   
DESC posts;  
ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE SET NULL;
     
SELECT p.id, p.media_id 
  FROM posts p 
    LEFT JOIN media m 
     ON p.media_id = m.id 
  WHERE m.id IS NULL;

DELETE FROM posts WHERE id = 61;

DESC profiles;
ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_gender_id_fk
    FOREIGN KEY (gender_id) REFERENCES gender_types(id),
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_status_id_fk
    FOREIGN KEY (status_id) REFERENCES profile_statuses(id),
  ADD CONSTRAINT profiles_city_id_fk
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;

DESC profile_statuses;
ALTER TABLE profiles MODIFY status_id INT UNSIGNED NOT NULL;
       