-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

USE vk;
SELECT DISTINCT c.name,
    ROUND(COUNT(cu.user_id) OVER() / number_of_communities, 2) AS avg,
	FIRST_VALUE(CONCAT_WS(' ', u.first_name, u.last_name, '-', CAST(TIMESTAMPDIFF(YEAR, p.birthday, CURDATE()) AS char))) OVER w_1 AS youngest_cu,
	FIRST_VALUE(CONCAT_WS(' ', u.first_name, u.last_name, '-', CAST(TIMESTAMPDIFF(YEAR, p.birthday, CURDATE()) AS char))) OVER w_2 AS oldest_cu,
	COUNT(cu.user_id) OVER() AS total_number_of_users_in_communuties,
	total_number_of_users,
	ROUND(COUNT(u.id) OVER(PARTITION BY c.id) / total_number_of_users * 100, 2) AS '%'
  FROM 
  	(SELECT COUNT(*) AS total_number_of_users FROM users) tn,
  	(SELECT COUNT(*) AS number_of_communities FROM communities) ncu, 
      communities c
    LEFT JOIN communities_users cu 
      ON c.id = cu.community_id 
    LEFT JOIN profiles p
      ON cu.user_id = p.user_id
    LEFT JOIN users u 
      ON cu.user_id = u.id
  WINDOW w_1 AS (PARTITION BY c.id ORDER BY p.birthday DESC),
    w_2 AS (PARTITION BY c.id ORDER BY p.birthday); 
      
SELECT * FROM users LIMIT 10; 
SELECT COUNT(*) FROM communities_users;

SELECT CONCAT_WS(' ', 'FILD', CAST(TIMESTAMPDIFF(YEAR, birthday, CURDATE()) AS char(255))) AS P1
  FROM profiles  
	LIMIT 1;



   