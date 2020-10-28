USE vk;


-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT 
	(SELECT ps.name FROM gender_types ps WHERE ps.id = (SELECT p.gender_id FROM profiles p WHERE p.user_id = l2.user_id)) AS gender, 
	COUNT(l2.id) AS likes_num 
  FROM likes l2
    GROUP BY gender 
      ORDER BY likes_num DESC
        LIMIT 1;
	

-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
SELECT SUM(likes_num) AS total_likes_num FROM 
  (SELECT 
	(SELECT COUNT(id) 
	  FROM likes l2 
	    WHERE l2.target_id = p2.user_id 
	      AND l2.target_type_id = (SELECT id FROM target_types WHERE name = 'users')) AS likes_num
  FROM profiles p2 
    ORDER BY birthday DESC 
      LIMIT 10) temp;
     
SELECT 
	(SELECT COUNT(id) FROM likes l2 WHERE l2.target_id = p2.user_id AND l2.target_type_id = 2) AS likes_num
  FROM profiles p2 
    ORDER BY birthday DESC 
      LIMIT 10;

     
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).
SELECT 
	u.id, 
	u.first_name,
	u.last_name,
	(SELECT COUNT(cu.community_id) FROM communities_users cu WHERE cu.user_id = u.id) * 0.7 +
	  (SELECT COUNT(*) FROM friendships f2 WHERE (f2.user_id = u.id OR f2.friend_id = u.id) AND 
	    f2.status_id = (SELECT fs.id FROM friendship_statuses fs WHERE fs.name = 'confirmed')) * 0.5 +
	  (SELECT COUNT(l2.id) FROM likes l2 WHERE l2.target_id = u.id AND
	    l2.target_type_id = (SELECT tt.id FROM target_types tt WHERE tt.name = 'users')) +
	  (SELECT COUNT(p2.id) FROM posts p2 WHERE p2.user_id = u.id AND p2.is_archived = 0) * 2 +
	  (SELECT COUNT(m2.id) FROM media m2 WHERE m2.user_id = u.id) * 0.4 AS ind
  FROM users u
    ORDER BY ind DESC 
      LIMIT 10;

SELECT 
	u.id, 
	u.first_name,
	u.last_name
  FROM users u
    ORDER BY (SELECT COUNT(cu.community_id) FROM communities_users cu WHERE cu.user_id = u.id) * 0.7 +
	  (SELECT COUNT(*) FROM friendships f2 WHERE (f2.user_id = u.id OR f2.friend_id = u.id) AND 
	    f2.status_id = (SELECT fs.id FROM friendship_statuses fs WHERE fs.name = 'confirmed')) * 0.5 +
	  (SELECT COUNT(l2.id) FROM likes l2 WHERE l2.target_id = u.id AND
	    l2.target_type_id = (SELECT tt.id FROM target_types tt WHERE tt.name = 'users')) +
	  (SELECT COUNT(p2.id) FROM posts p2 WHERE p2.user_id = u.id AND p2.is_archived = 0) * 2 +
	  (SELECT COUNT(m2.id) FROM media m2 WHERE m2.user_id = u.id) * 0.4 DESC 
      LIMIT 10;


