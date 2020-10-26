USE shop;

-- задание 1
SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW()))) AS avg_age FROM users;

-- задание 2
SELECT * FROM users;
SELECT *, DATE_FORMAT(TIMESTAMPADD(YEAR, TIMESTAMPDIFF(YEAR, birthday_at, NOW()), birthday_at), '%W') AS cur_weekday FROM users;
SELECT 
  DATE_FORMAT(TIMESTAMPADD(YEAR, TIMESTAMPDIFF(YEAR, birthday_at, NOW()), birthday_at), '%W') AS cur_weekday, 
  COUNT(id) 
FROM users
GROUP BY cur_weekday;