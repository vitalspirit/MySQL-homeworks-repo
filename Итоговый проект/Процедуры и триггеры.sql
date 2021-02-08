
#Процедура выводит 10 пользователей с наибольшей продолжительностью всех видео на их каналах, либо с наибольшим размером видеофайлов на их каналах

DELIMITER // 
CREATE PROCEDURE proc_1 (IN param1 VARCHAR(20)) 
BEGIN 
   
   IF param1 = 'length' THEN 
   	SELECT ui.nickname, SUM(v.video_length) AS Total_length
			FROM user_info ui
			INNER JOIN channel_profiles cp ON ui.id = cp.user_id 
			INNER JOIN videos v ON cp.id = v.channel_id
			GROUP BY nickname
			ORDER BY Total_length DESC LIMIT 10 ;
    ELSE 
    		SELECT ui.nickname, SUM(v.file_size) AS Total_size
			FROM user_info ui
			INNER JOIN channel_profiles cp ON ui.id = cp.user_id 
			INNER JOIN videos v ON cp.id = v.channel_id
			GROUP BY nickname
			ORDER BY Total_size DESC LIMIT 10; 
   END IF; 
END // 

CALL proc_1('length')
CALL proc_1('abracadabra')
	
#Триггер на добавление записи в таблицу Channel_profiles
CREATE TABLE channel_profiles_inserts (
	id INT( 11 ) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	msg VARCHAR( 255 ) NOT NULL,
	updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	row_id INT( 11 ) NOT NULL
	) ENGINE = MYISAM;

DELIMITER // 
	CREATE TRIGGER inserts_of_channel_profiles AFTER INSERT ON channel_profiles
		FOR EACH ROW BEGIN
   		INSERT INTO channel_profiles_inserts SET msg = 'new row added', row_id = NEW.id;
	END//
DELIMITER ;

INSERT INTO `channel_profiles` (`user_id`, `photo_id`, `channel_status`, `created_at`, `monetization`, `channel_type`, `subscribers`) VALUES (18, 0, 3, '2021-01-08 13:17:54', '2', '2', 10);
INSERT INTO `channel_profiles` (`user_id`, `photo_id`, `channel_status`, `created_at`, `monetization`, `channel_type`, `subscribers`) VALUES (22, 0, 3, '2021-01-08 13:17:55', '2', '2', 20);
INSERT INTO `channel_profiles` (`user_id`, `photo_id`, `channel_status`, `created_at`, `monetization`, `channel_type`, `subscribers`) VALUES (36, 0, 3, '2021-01-08 13:17:56', '2', '2', 333);

SELECT * FROM channel_profiles_inserts;



#Триггер на изменение статуса пользователя user_status из таблицы user_info
CREATE TABLE user_info_updates (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT(11) NOT NULL,
	new_user_status INT UNSIGNED NOT NULL,
	updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	) ENGINE = MYISAM;

DELIMITER //
CREATE TRIGGER user_info_updates after update ON `user_info`
FOR EACH ROW BEGIN
  INSERT INTO user_info_updates SET user_id = NEW.id, new_user_status = NEW.user_status;
END//

DELIMITER ;
UPDATE user_info  SET user_status = 3 WHERE id = 1;
SELECT * FROM user_info_updates; 





