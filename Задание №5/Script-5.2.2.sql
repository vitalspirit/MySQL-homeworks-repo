-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.



SELECT DAYNAME(birthday_at) from users;
SELECT 
	DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10))) AS weekday,
	COUNT(DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10)))) AS number_of_birthdays
FROM 
	users
GROUP BY
	weekday;
	