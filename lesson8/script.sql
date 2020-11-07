-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
USE vk;
SHOW TABLES;

SELECT 
	gt.name AS gender,
	COUNT(l.id) AS likes_num
FROM gender_types gt
	JOIN profiles p
		ON gt.id = p.gender_id
	JOIN likes l 
		ON p.user_id = l.user_id 
GROUP BY gender
ORDER BY likes_num DESC
LIMIT 1;
       
-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
SELECT 
	SUM(likes_num) AS total_likes_num
FROM
	(SELECT 
		COUNT(tt.id) AS likes_num
	FROM users u
		JOIN profiles p 
			ON u.id = p.user_id
		LEFT JOIN likes l 
			ON u.id = l.target_id
		LEFT JOIN target_types tt 
			ON l.target_type_id = tt.id 
				AND tt.name = 'users'
	GROUP BY u.id
	ORDER BY p.birthday DESC
	LIMIT 10) AS temp;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
SELECT 
	u.first_name,
	u.last_name,
	(COUNT(DISTINCT cu.community_id) * 0.7
		+ COUNT(DISTINCT p.id) * 2
		+ COUNT(DISTINCT m.id) * 0.4
		+ COUNT(DISTINCT fs.id) * 0.5
		+ COUNT(DISTINCT tt.id)) AS activity 
FROM users u
	LEFT JOIN communities_users cu 
		ON u.id = cu.user_id
	LEFT JOIN posts p 
		ON u.id = p.user_id
	LEFT JOIN media m 
		ON u.id = m.user_id
	LEFT JOIN friendships f 
		ON u.id = f.user_id 
			OR u.id = f.friend_id 
	LEFT JOIN friendship_statuses fs 
		ON f.status_id = fs.id 
			AND fs.name = 'confirmed'
	LEFT JOIN likes l 
		ON u.id = l.target_id 
	LEFT JOIN target_types tt 
		ON l.target_id = tt.id 
			AND tt.name = 'users'
GROUP BY u.id
ORDER BY activity
LIMIT 10;
