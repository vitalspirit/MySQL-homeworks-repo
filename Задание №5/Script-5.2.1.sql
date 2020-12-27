-- Подсчитайте средний возраст пользователей в таблице users.


SELECT 
AVG (FLOOR((TO_DAYS(NOW())-TO_DAYS(birthday_at))/365.25)) 
FROM users;

