# Вывести имена топ 10 пользователей имеющих наибольшее количество каналов
SELECT COUNT(*) AS Number_of_channels, ui.id AS user_ID, 
	CONCAT(ui.first_name, ' ',ui.lastname) AS User_name
	FROM user_info ui 
	INNER JOIN channel_profiles cp
	ON ui.id = cp.user_id
GROUP BY user_ID
ORDER BY Number_of_channels DESC
LIMIT 10;


# Вывести имена топ 10 пользователей имеющих наибольшее количество подписчиков суммарно по своим каналам
SELECT COUNT(*) AS Number_of_channels, SUM(cp.subscribers) AS Total_number_of_Subscribers,
	CONCAT(ui.first_name, ' ',ui.lastname) AS User_name
	FROM user_info ui 
	INNER JOIN channel_profiles cp
	ON ui.id = cp.user_id
GROUP BY user_ID
ORDER BY Total_number_of_Subscribers DESC LIMIT 10;


# Вывести кто больше оставил комментариев мужчины или женщины
SELECT  COUNT(ui.gender), gender.gender
	FROM comments c
	INNER JOIN user_info ui ON c.user_id = ui.id
	INNER JOIN gender ON ui.gender = gender.id
	GROUP BY ui.gender;
	

# Представление выводит список видео роликов поддерживающих качество 2160р а также выводит кол-во просмотров по данным роликам
CREATE VIEW view_1
	AS SELECT v.title AS Video_name, aq.quality AS quality, v.views AS Number_of_views
		FROM videos v
		INNER JOIN available_quality aq 
		ON v.max_quality = aq.id
		WHERE quality = '2160p'
		ORDER BY v.views DESC;
SELECT * FROM view_1;
	
# Представление выводит список количество каналов монетизацие разного статуса
CREATE VIEW view_2 
	AS SELECT COUNT(*) AS Number_of_channels, m.monetization AS Status_of_monetization
		FROM channel_profiles cp
		INNER JOIN monetization m
		ON cp.monetization = m.id
		GROUP BY cp.monetization
		ORDER BY m.monetization DESC;
SELECT * FROM view_2;
	


