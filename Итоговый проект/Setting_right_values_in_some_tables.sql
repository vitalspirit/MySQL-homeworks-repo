
# Корректируем даты создания и обновления чтобы они следовали после дня рождения
SELECT* FROM user_info
UPDATE user_info SET created_at = birthday + interval 8 year WHERE created_at < birthday;
UPDATE user_info SET updated_at = created_at + interval 8 day WHERE created_at > updated_at;


#Корректируем даты в таблице с информацией о каналах, чтобы дата создания канала была после даты создания пользователем аккаунта
SELECT * FROM channel_profiles
UPDATE channel_profiles  
	SET channel_profiles.created_at = NOW()
	WHERE channel_profiles.id IN
	(SELECT ID_канала FROM 
		(SELECT cp.id AS "ID_канала", cp.created_at AS "Создание_канала", cp.user_id, ui.created_at AS "Дата_регии_пользователя"
		FROM channel_profiles cp
		JOIN user_info ui
		ON cp.user_id = ui.id
		WHERE cp.created_at < ui.created_at) AS tbl
		)

  
# Корректируем даты загрузки видеороликов, они не могут быть згружены раньше чем был создан канал	
UPDATE videos v
	INNER JOIN channel_profiles cp 
	ON v.channel_id = cp.id
	SET v.created_at = IF(v.created_at < cp.created_at, cp.created_at, v.created_at)
















