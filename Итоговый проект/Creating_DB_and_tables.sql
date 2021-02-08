CREATE DATABASE YOUTUBE_channel;
USE YOUTUBE_channel;

#Создание таблицы пользователей
DROP TABLE IF EXISTS user_info;
CREATE TABLE user_info (
	id INT UNSIGNED AUTO_INCREMENT,
	user_status int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на таблицу статусов для пользователя',
	nickname VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	first_name VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	lastname VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	gender char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
    birthday date DEFAULT NULL COMMENT 'Дата рождения', 
    photo_id int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
    city varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
    country varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
    email varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Электронная почта',
	created_at DATETIME,
	updated_at DATETIME,
	PRIMARY KEY (id)
);

# Создание таблицы с информацие о Youtube каналах 
DROP TABLE IF EXISTS channel_profiles;
CREATE TABLE channel_profiles (
	id INT UNSIGNED AUTO_INCREMENT,
	user_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя которым был создан канал',
	photo_id int unsigned DEFAULT NULL COMMENT 'Ссылка на обложку канала',
	channel_status INT UNSIGNED DEFAULT NULL COMMENT 'Ссылка на таблицу статусов для канала',
	created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания канала',
	monetization char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Статус монетизации канала',
	channel_type char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Тип (аудитория) канала',
	subscribers INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя которым был создан канал', 
	PRIMARY KEY (id)
	) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили пользователей';

#Создание таблицы пола
DROP TABLE IF EXISTS gender;
CREATE TABLE gender (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  	gender VARCHAR(25) DEFAULT NULL COMMENT 'Название пола',
  	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Варианты полов';

#Создание таблицы с типами каналов
DROP TABLE IF EXISTS channel_type;
CREATE TABLE channel_type (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  	channel_type VARCHAR(25) DEFAULT NULL COMMENT 'Тип канала',
  	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Варианты типа канала';

#Создание таблицы статусов пользователя
DROP TABLE IF EXISTS user_status;
CREATE TABLE user_status (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  	user_status VARCHAR(25) DEFAULT NULL COMMENT 'Статус пользователя',
  	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Варианты статуса пользователя';

#Создание таблицы статусов канала
DROP TABLE IF EXISTS channel_status;
CREATE TABLE channel_status (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  	channel_status VARCHAR(25) DEFAULT NULL COMMENT 'Статус канала',
  	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Варианты статуса канала';


#Создание таблицы с вариантами монетизации канала
DROP TABLE IF EXISTS monetization;
CREATE TABLE monetization (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  	monetization VARCHAR(25) DEFAULT NULL COMMENT 'монетизация канала',
  	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Варианты монетизации канала';

#Создание таблицы с вариантами качества видео доступного для просмотра
DROP TABLE IF EXISTS available_quality;
CREATE TABLE available_quality (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  	quality VARCHAR(25) DEFAULT NULL COMMENT 'качество(разрешение) видео',
  	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Варианты доступного качества для видео';

#Создание таблицы видео файлов
DROP TABLE IF EXISTS videos;
CREATE TABLE videos (
	id INT UNSIGNED AUTO_INCREMENT,
	filename VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя файла при загрузке',
	title VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название ролика введенное пользователем',
	description LONGTEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT 'Описание ролика',
  	file_size INT NOT NULL COMMENT 'Размер файла',
  	metadata LONGTEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT 'Метаданные файла',
	channel_id VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Пользователь загрузивший файл',
	video_length INT NOT NULL COMMENT 'Продолжительность видео в секундах',
	max_quality INT NOT NULL COMMENT 'Доступное качество видео',
	views BIGINT NOT NULL COMMENT 'количество просмотров',
	created_at DATETIME,
	updated_at DATETIME,
	PRIMARY KEY (id)
);

#Создание таблицы с количеством лайков и дизлайков
DROP TABLE IF EXISTS likes_dislikes;
CREATE TABLE likes_dislikes (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	video_id INT UNSIGNED NOT NULL COMMENT 'ссылка на файл',
	likes INT UNSIGNED NOT NULL COMMENT 'количество лайков',
	dislikes INT UNSIGNED NOT NULL COMMENT 'количество дизлайков',
  	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='количество лайков и дизлайков';

#Создание таблицы комментариев
DROP TABLE IF EXISTS comments;
CREATE TABLE comments (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	video_id INT UNSIGNED NOT NULL COMMENT 'ссылка на файл',
	comment LONGTEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT 'комментарий к видео ролику',
	user_id INT UNSIGNED NOT NULL COMMENT 'пользователь оставивший комментарий',
  	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Комментарии к видео';







