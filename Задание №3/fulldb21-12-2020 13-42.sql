#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Esse non quo aut explicabo sapiente officiis.', '2008-12-26 23:09:05', '1978-08-27 23:16:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Omnis rem qui quis.', '1990-11-23 03:17:07', '1974-10-18 15:49:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'In accusantium sapiente omnis nam quibusdam quo.', '1989-03-07 05:48:20', '1987-11-04 08:11:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Enim quis nam ex odio rerum.', '1992-09-26 02:28:27', '2007-10-31 23:24:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Culpa ut velit voluptatem repudiandae qui in.', '2012-07-26 10:12:10', '2005-12-16 05:51:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Doloribus expedita ipsum quibusdam rerum.', '2020-04-11 02:45:36', '1998-06-28 23:58:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Iste perspiciatis nihil impedit rerum.', '1993-07-07 17:01:48', '2001-08-13 14:23:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Debitis ullam aspernatur eos distinctio quia dignissimos.', '1971-08-15 05:56:12', '1975-09-11 22:43:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Modi illo repudiandae non.', '2004-06-02 04:18:27', '1971-09-01 15:20:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Aut ratione dolor illum corrupti omnis impedit voluptatum saepe.', '1982-06-26 08:09:08', '1993-10-17 00:31:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Modi molestias odio alias sed excepturi.', '2009-07-04 15:29:05', '1993-11-06 22:48:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Cupiditate occaecati distinctio quis autem nihil in eos.', '1973-04-09 09:15:43', '1996-04-04 22:24:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Est et autem omnis neque delectus.', '2016-07-03 23:28:29', '1998-12-04 17:00:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Corrupti corporis officia et nisi.', '2013-07-12 19:00:05', '1976-03-14 01:20:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Dolor porro qui voluptatem omnis qui quasi.', '1973-02-17 15:49:48', '1993-06-16 18:10:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Eos ab unde facere assumenda.', '2019-01-21 04:33:29', '1996-05-26 00:06:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Quis eum dolorem et hic et.', '2011-12-21 10:05:14', '2005-04-21 06:42:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Maiores magnam dolorem neque maxime ut nemo et.', '1988-05-11 19:41:46', '1970-04-28 17:38:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Porro quia asperiores ratione.', '1981-01-27 10:41:11', '1972-11-25 23:59:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Saepe repellat quos cumque sequi.', '1992-02-29 00:10:01', '1993-11-29 03:02:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Id est animi accusantium ducimus necessitatibus quidem recusandae.', '1980-09-09 02:29:21', '1992-05-05 01:36:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Dolorem omnis officia tempore adipisci.', '1974-03-13 08:41:03', '1995-01-20 16:36:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Pariatur ut ut sit suscipit omnis velit sit.', '2007-06-04 17:00:42', '2015-07-21 19:16:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Ratione et reprehenderit error eum aut delectus.', '2014-03-26 23:27:04', '2002-02-15 05:58:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Aperiam dolores ex ut qui optio voluptas.', '2008-04-19 00:41:01', '1997-07-11 02:23:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Occaecati eos et illum vel.', '1980-06-27 02:34:34', '1998-11-21 13:59:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Ut quasi officia consectetur consequatur tempore maiores voluptatem.', '1976-01-29 01:16:44', '1973-11-14 09:40:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Pariatur est dolores non qui.', '1995-09-20 15:48:27', '2004-05-05 05:58:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Placeat enim rerum voluptate veritatis odio.', '1973-12-09 13:09:09', '2014-12-08 18:31:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Natus nisi dolore voluptatem dolor.', '2003-03-24 04:30:34', '1995-03-13 23:52:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Iste eveniet consequatur error qui impedit.', '1981-04-30 10:36:49', '2005-12-06 21:25:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Ipsa quaerat dolorum quisquam aut esse aliquam.', '2014-10-17 10:24:19', '1980-06-27 06:40:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Consequuntur reiciendis beatae similique aspernatur est deserunt.', '1989-10-23 01:48:38', '1978-05-06 00:55:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Et quisquam eum sed consequatur repudiandae beatae.', '1986-07-22 00:19:21', '2007-04-30 13:37:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'A ipsum rerum enim qui rerum id quam et.', '2004-10-05 17:17:18', '1995-09-17 05:09:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Facere id recusandae adipisci adipisci impedit sunt et.', '1973-02-11 11:40:14', '2019-06-15 12:01:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Deleniti non magnam at.', '2009-04-30 12:00:55', '2014-05-19 00:07:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Eum aperiam hic sequi aperiam nobis aspernatur.', '1990-07-03 03:29:52', '1979-03-21 11:55:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Cum reiciendis maiores reiciendis quam in.', '1974-09-18 11:57:57', '2001-04-02 01:50:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Doloribus omnis earum totam non quia voluptatem.', '1975-02-12 00:00:58', '1978-05-21 12:14:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Quaerat nesciunt odio praesentium.', '2017-12-14 03:33:19', '2008-09-24 20:09:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Quasi sit delectus voluptatibus saepe.', '2019-10-28 00:37:29', '1987-06-13 21:28:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Omnis veritatis aliquam sit nisi repudiandae.', '1974-01-07 21:59:58', '1973-07-16 15:32:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Et mollitia quia et voluptates excepturi porro eligendi.', '2008-03-20 06:48:20', '1998-04-28 07:19:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Rerum id impedit velit ducimus sint inventore.', '2005-12-19 15:26:10', '1997-02-24 19:15:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Quis natus eum quae aut quo consequatur totam.', '2000-08-03 11:09:45', '2015-12-19 09:47:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Ratione reprehenderit sapiente sit quas nemo.', '2016-07-09 06:44:04', '1981-08-21 11:24:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Alias minima ut eveniet voluptatem possimus.', '2011-08-11 04:37:35', '2018-08-01 13:40:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Quam consequuntur magni ad ex.', '2008-03-13 03:44:14', '1983-10-12 16:45:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Et doloribus officia unde.', '1998-06-03 19:18:04', '2012-10-11 06:43:00');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 92, '1976-08-24 11:12:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 18, '2003-06-07 17:38:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 50, '2009-10-12 14:30:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 62, '1997-07-07 17:46:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 77, '1970-06-24 12:15:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 43, '1989-10-21 04:41:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 72, '2007-10-05 22:06:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 30, '1996-07-19 20:57:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 46, '2016-06-21 19:01:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 71, '2007-10-27 23:24:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 19, '2000-08-01 07:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 15, '1999-11-30 06:43:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 57, '2010-04-10 23:53:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 40, '2000-03-11 20:49:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 47, '1994-10-18 15:06:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 55, '1986-04-15 00:20:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 29, '2009-07-13 19:21:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 85, '2012-12-16 18:24:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 87, '2012-09-09 21:45:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 58, '1983-11-30 18:29:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 74, '1971-03-13 22:34:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 15, '1970-12-13 03:22:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 5, '1984-04-25 01:19:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 72, '1997-06-29 09:32:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 11, '1993-04-03 09:22:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 42, '1971-12-10 14:29:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 86, '2002-09-02 00:36:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 2, '2010-06-08 05:50:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 60, '1976-08-12 03:21:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 13, '2018-09-08 12:54:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 25, '1996-01-16 18:43:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 32, '1977-10-27 14:15:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 9, '1991-06-21 03:20:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 14, '1974-03-02 18:18:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 38, '1993-06-19 07:45:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 98, '2002-05-04 18:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 6, '1987-01-10 23:58:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 7, '2012-08-21 16:59:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 2, '2005-05-17 12:51:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 47, '1988-06-05 15:30:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 57, '1984-06-10 08:07:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 99, '2003-11-29 20:51:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 46, '2020-10-19 12:58:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 68, '1994-11-29 11:53:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 90, '1992-10-11 11:45:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 58, '2017-05-21 06:55:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 60, '1988-09-23 19:59:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 73, '1974-03-04 17:51:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 15, '1986-02-01 14:47:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 43, '1979-05-31 13:47:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 84, '1993-11-27 10:10:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 96, '2014-03-05 18:07:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 1, '1994-01-13 13:46:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 90, '1979-02-01 03:41:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 90, '1984-11-01 01:21:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 21, '1987-05-18 06:28:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 48, '1994-02-27 11:41:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 69, '2018-06-17 22:40:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 44, '2018-09-06 13:38:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 55, '2014-01-26 06:55:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 60, '2012-10-21 23:29:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 88, '1982-11-26 06:57:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 27, '1991-03-28 05:03:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 51, '1978-04-09 15:26:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 19, '1977-08-31 01:32:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 47, '2001-05-26 11:55:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 64, '1981-01-05 15:50:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 100, '2006-02-07 07:57:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 1, '1971-07-19 21:46:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 42, '1975-03-20 10:57:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 76, '1996-04-20 07:32:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 86, '1974-11-28 09:54:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 89, '1986-01-14 00:28:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 4, '1989-10-08 02:12:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 55, '1993-10-21 07:39:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 84, '1977-07-03 19:24:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 42, '2003-02-27 20:57:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 27, '1993-06-01 08:50:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 52, '1999-11-02 19:05:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 95, '1970-01-11 14:25:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 84, '2002-10-24 05:02:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 8, '1997-05-05 16:59:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 16, '1975-05-10 19:33:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 53, '1996-03-21 03:49:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 35, '1987-10-25 02:30:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 77, '1978-08-25 03:28:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 9, '2007-12-31 00:31:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 45, '1987-08-06 07:38:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 54, '1984-10-04 07:32:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 55, '1971-04-26 03:04:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 30, '2008-07-12 06:30:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 76, '1982-12-13 10:54:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 8, '1978-03-25 18:03:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 32, '1984-10-30 10:23:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 78, '1976-06-08 19:35:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 16, '2005-12-09 04:51:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 36, '1999-02-26 06:39:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 42, '2000-07-12 03:31:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 57, '2004-11-01 07:31:32');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 34, 1, '1977-08-25 08:46:17', '2000-10-12 09:21:04', '1987-05-25 17:25:13', '2000-02-13 06:41:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 24, 3, '1990-12-04 06:31:03', '1994-05-15 13:21:30', '2011-08-26 13:16:39', '2002-12-26 17:10:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 98, 1, '1999-11-04 17:02:14', '1977-02-10 19:20:08', '2005-03-26 20:27:32', '1994-03-28 07:46:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 97, 2, '2003-01-31 03:12:47', '1988-03-27 07:02:12', '1979-09-07 10:16:41', '1972-03-17 13:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 16, 3, '1981-05-14 13:09:18', '1990-07-19 20:19:04', '1982-06-18 11:10:58', '2011-11-28 01:39:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 41, 3, '1974-10-28 03:34:48', '1998-09-24 01:54:06', '1993-05-07 03:59:10', '2020-06-13 15:18:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 63, 1, '2016-09-19 12:06:48', '2013-08-24 12:32:50', '1995-04-01 23:45:59', '2006-10-11 14:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 1, 2, '1995-08-12 05:40:16', '2002-03-14 21:58:04', '1992-09-25 12:50:52', '2018-09-06 01:28:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 33, 1, '2001-01-02 23:49:46', '1998-10-31 13:50:56', '1986-02-19 12:07:59', '1976-01-09 16:32:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 71, 3, '2001-10-18 21:43:46', '1988-08-05 11:03:11', '1986-09-08 18:24:41', '2002-12-06 04:57:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 93, 2, '2011-11-02 17:40:06', '2010-05-08 02:57:37', '2006-12-01 12:45:41', '1979-04-14 14:25:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 11, 3, '1999-01-14 13:38:19', '2007-01-08 05:20:13', '1972-06-17 20:13:43', '1987-09-18 08:37:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 1, 2, '2013-07-19 20:13:37', '1971-02-20 04:45:55', '2002-12-02 16:02:36', '1972-03-12 16:00:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 11, 2, '1970-11-03 06:40:08', '1973-03-06 22:30:25', '2011-05-01 11:11:02', '1994-08-08 18:29:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 11, 1, '2010-02-01 15:17:21', '2017-01-19 17:51:26', '2011-07-28 11:03:19', '1977-04-27 19:58:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 82, 2, '1973-11-18 22:31:32', '1974-01-09 09:53:36', '2002-07-30 01:28:56', '1970-09-09 17:11:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 39, 1, '1981-03-14 04:13:02', '1978-11-22 23:23:54', '1995-05-18 12:20:17', '1980-04-26 12:37:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 31, 2, '1980-05-18 14:02:44', '1976-03-05 01:15:09', '1970-09-27 15:12:16', '2016-11-05 23:57:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 18, 1, '1991-07-09 19:44:47', '1977-11-22 02:14:46', '2007-09-08 10:12:03', '2012-11-23 23:49:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 77, 2, '1975-08-04 01:35:30', '1978-04-08 12:49:49', '2010-12-03 16:42:41', '1988-02-06 17:31:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 99, 1, '2007-01-13 22:03:39', '2011-11-10 01:23:16', '2001-05-10 05:21:54', '2011-10-29 03:30:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 34, 2, '1995-06-27 02:45:43', '1995-12-23 09:19:23', '1976-04-09 13:21:01', '2001-10-20 23:50:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 37, 2, '2009-09-21 23:30:34', '1997-02-02 07:48:25', '2000-04-10 21:47:01', '1986-06-21 12:09:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 22, 3, '1987-06-07 13:24:32', '1988-09-03 15:21:09', '2003-11-01 19:05:06', '2007-07-28 09:39:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 45, 3, '1991-09-20 00:56:09', '2010-12-31 10:52:16', '2009-03-13 20:20:07', '2010-05-01 12:14:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 45, 2, '1979-09-23 19:39:04', '2004-10-07 09:20:53', '1999-12-01 16:19:58', '2000-05-22 09:22:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 56, 2, '1983-04-23 08:18:42', '1974-04-15 21:42:02', '1983-05-23 05:14:48', '1987-01-01 21:11:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 34, 2, '1984-01-14 12:46:53', '1979-11-29 07:58:39', '1991-06-03 08:08:15', '1998-05-07 17:54:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 100, 2, '1988-11-20 23:13:00', '1984-01-06 05:05:11', '1987-09-22 20:38:38', '1995-12-13 21:57:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 2, 1, '1985-09-29 13:50:28', '1996-10-09 02:09:18', '1985-06-06 02:05:17', '1974-02-02 16:58:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 56, 3, '1996-03-26 09:33:49', '1974-04-19 02:38:55', '2000-08-23 15:25:41', '1984-12-02 11:08:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 55, 3, '1978-07-08 19:37:49', '2000-03-15 21:01:04', '2016-09-09 16:16:27', '1971-05-05 11:30:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 89, 3, '2014-01-09 04:35:02', '2018-07-06 03:39:13', '1983-09-12 22:52:51', '1991-05-05 00:07:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 31, 1, '2000-06-24 03:53:05', '2015-06-22 20:19:10', '1990-02-11 23:13:26', '1992-02-12 05:13:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 12, 1, '2020-12-06 09:13:25', '1997-03-10 04:30:33', '1974-06-30 18:02:35', '2018-03-18 13:28:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 40, 1, '1971-10-27 06:29:40', '2007-01-05 14:32:00', '2004-06-29 15:57:51', '1987-03-13 19:34:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 24, 3, '2017-01-18 15:44:31', '1991-02-20 09:54:42', '1993-03-03 00:09:52', '2018-12-28 19:45:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 72, 2, '1986-05-27 08:56:30', '1996-09-30 17:12:15', '1990-10-12 06:33:50', '2011-01-06 12:52:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 7, 3, '2007-10-25 03:19:22', '1976-05-29 15:28:40', '1981-12-23 14:07:48', '2015-10-30 04:09:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 29, 2, '1994-05-24 20:06:37', '1995-02-08 12:27:52', '1983-03-05 17:34:31', '1994-12-02 05:04:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 85, 3, '2011-01-14 11:50:51', '1970-12-13 02:28:48', '1993-12-09 10:12:10', '1984-04-13 20:30:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 90, 2, '2020-01-03 04:54:53', '1999-08-26 21:31:56', '1994-03-24 19:05:43', '1998-06-07 17:21:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 28, 1, '2004-10-08 19:30:22', '2002-07-18 02:53:56', '1989-05-15 03:17:19', '2007-04-01 01:35:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 97, 1, '1999-08-13 02:51:09', '1989-09-25 21:31:22', '1990-06-22 03:33:18', '1982-02-13 09:23:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 66, 3, '2016-10-17 17:12:22', '2000-05-02 14:11:27', '1976-12-30 09:19:38', '1992-12-27 02:04:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 38, 1, '2003-08-07 21:15:39', '1979-08-18 15:45:29', '2018-01-11 22:58:15', '1995-04-26 05:00:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 81, 3, '1992-09-23 06:05:41', '1981-08-25 10:15:13', '2007-05-24 06:19:32', '2017-08-21 10:38:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 17, 3, '2005-01-17 01:45:35', '1980-11-14 16:58:03', '2003-09-17 08:25:30', '1998-04-16 20:55:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 78, 2, '1989-02-20 02:10:35', '2011-07-25 16:35:57', '1990-01-26 19:42:13', '1994-01-27 04:31:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 75, 3, '1975-04-26 08:57:30', '2018-01-01 08:54:55', '1990-07-15 20:45:38', '1974-07-29 07:15:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 54, 1, '1980-06-14 16:34:14', '2009-08-25 12:31:47', '1996-02-17 20:59:02', '1981-02-15 07:49:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 100, 3, '1988-02-10 21:42:22', '2015-02-10 06:53:42', '1978-02-26 09:01:31', '1992-01-03 15:57:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 88, 3, '2007-08-03 21:38:27', '2012-06-05 07:48:49', '2015-12-17 17:53:34', '1983-02-09 10:28:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 37, 3, '1998-01-15 10:05:04', '1989-06-03 07:50:16', '2010-12-09 10:36:12', '2008-03-12 08:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 64, 2, '1986-03-15 14:55:10', '1998-12-18 03:10:31', '2005-03-18 21:31:25', '2007-03-31 11:00:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 46, 2, '1978-09-28 12:05:47', '2014-06-23 03:47:35', '2011-07-08 20:44:31', '2004-12-06 23:51:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 39, 2, '1970-04-29 21:43:42', '2009-05-18 03:41:43', '1984-10-26 08:18:00', '2019-11-11 16:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 89, 2, '2008-04-19 10:30:47', '2008-01-07 16:52:47', '1993-01-25 10:33:29', '2000-03-27 14:08:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 58, 3, '1988-02-24 20:00:16', '2011-06-16 16:07:31', '1996-10-01 18:32:23', '1996-06-25 23:15:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 94, 1, '1990-12-23 04:46:36', '2001-06-20 13:37:34', '1979-03-14 07:20:27', '2008-11-23 15:09:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 83, 1, '1998-05-19 18:32:31', '1998-03-29 09:46:56', '1979-11-28 19:15:48', '1980-01-15 14:09:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 45, 2, '1976-11-13 05:17:06', '1970-01-22 18:40:10', '2016-09-05 04:59:32', '1996-07-17 12:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 25, 2, '1974-11-24 17:22:52', '2005-12-03 00:27:16', '2006-01-04 04:20:57', '1999-09-15 19:40:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 32, 1, '1984-11-11 11:51:56', '2001-03-05 20:22:30', '2004-03-14 11:32:26', '1989-07-04 15:44:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 8, 1, '2018-09-03 04:56:04', '1987-12-22 06:10:09', '1985-10-25 20:17:12', '2009-12-22 13:54:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 91, 2, '1999-08-12 11:50:40', '1983-10-06 16:47:55', '1972-10-27 12:59:53', '2007-01-31 13:10:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 21, 3, '2002-05-16 16:25:58', '2011-02-23 08:31:57', '1999-10-18 06:15:53', '2005-01-21 18:59:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 38, 1, '2019-11-16 16:24:57', '2013-02-16 11:45:54', '2008-05-16 16:19:00', '1999-10-10 17:26:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 61, 3, '2010-08-03 14:37:40', '2003-07-19 16:42:25', '2001-05-05 23:29:08', '1994-08-16 20:55:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 3, 1, '2020-05-15 11:07:44', '2007-06-03 00:22:22', '1979-03-03 18:02:19', '2010-12-24 13:59:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 41, 2, '2009-05-26 11:32:21', '2015-05-21 22:27:53', '1998-07-08 20:56:48', '1974-02-22 12:05:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '1982-10-30 15:00:32', '1981-05-11 10:04:20', '1994-07-29 15:08:42', '1984-12-07 22:18:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 84, 2, '1991-02-16 16:15:28', '2002-09-24 13:41:52', '1976-12-21 15:40:23', '1982-11-01 10:35:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 46, 2, '2011-06-15 03:10:00', '1973-06-03 18:23:52', '2000-02-07 09:58:44', '1981-07-27 01:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 46, 2, '1979-07-07 00:57:27', '1992-05-10 02:00:32', '1970-07-04 14:31:51', '2004-10-08 00:36:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 65, 1, '2017-03-28 15:57:57', '2014-03-13 16:44:27', '2006-09-29 00:41:21', '2006-10-17 02:19:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 72, 1, '2014-11-27 12:20:22', '2007-10-21 10:54:57', '2010-11-17 13:10:50', '1996-12-05 08:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 91, 3, '2001-03-18 06:36:41', '2001-12-03 13:35:37', '2003-07-21 15:36:21', '1990-02-26 01:41:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 71, 1, '1978-09-12 10:20:38', '1987-08-14 04:37:33', '2002-04-02 08:57:08', '1974-08-27 05:02:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 98, 3, '2008-06-07 15:37:12', '1970-08-15 08:15:23', '1976-04-01 19:22:53', '2020-11-04 20:42:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 29, 3, '1999-06-14 21:26:36', '2003-08-06 17:19:15', '1999-12-07 09:12:41', '2004-10-24 02:37:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 39, 2, '1987-06-16 17:41:48', '2005-08-26 11:47:01', '1987-07-23 07:23:16', '1984-08-19 17:06:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 77, 3, '1998-07-27 05:19:24', '1994-05-27 09:40:49', '1993-05-21 22:52:35', '1993-05-12 04:53:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 57, 2, '1974-07-07 14:48:53', '1981-05-22 22:40:09', '2005-04-12 16:22:46', '1992-05-17 12:07:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 51, 2, '1994-11-24 22:42:42', '2005-11-22 07:39:41', '2017-08-08 02:28:29', '2020-02-14 14:01:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 61, 3, '2009-10-10 15:30:10', '1981-01-13 23:25:20', '1994-05-26 09:51:27', '1971-03-12 00:41:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 8, 1, '1976-04-28 12:44:17', '2019-03-08 19:57:33', '2017-12-03 04:37:28', '1995-12-28 01:48:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 70, 3, '1996-04-21 03:18:39', '1995-09-22 05:22:38', '2003-05-21 09:48:16', '1994-05-14 19:18:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 93, 1, '1972-06-08 20:36:05', '1996-08-22 01:17:01', '2014-11-03 10:56:19', '1995-03-02 10:59:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 33, 2, '1994-10-11 17:28:28', '2015-09-04 20:09:20', '1981-04-28 16:28:31', '1988-01-18 20:46:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 55, 3, '1989-06-29 02:51:58', '2002-12-05 14:21:06', '1971-08-28 05:44:21', '2002-11-25 11:14:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 66, 1, '1982-05-14 15:17:28', '2005-06-26 19:40:50', '1993-05-27 20:42:46', '1990-07-26 15:02:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 7, 2, '1977-07-27 17:33:08', '2006-10-07 04:53:57', '1987-01-23 19:46:13', '2004-11-04 19:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 21, 3, '2013-01-23 23:10:48', '1989-10-01 20:48:59', '2012-08-21 19:07:08', '1978-01-21 03:59:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 79, 1, '1979-02-05 23:01:00', '1993-05-13 17:37:19', '1992-08-27 18:23:38', '2003-09-21 02:05:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 56, 1, '1998-08-20 08:23:03', '1974-01-07 19:28:25', '2018-12-30 17:31:15', '2002-03-02 11:47:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 6, 3, '1987-08-17 23:37:50', '2002-01-30 23:51:51', '2007-01-11 22:12:14', '1996-05-15 04:54:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 56, 3, '2004-08-12 21:34:41', '2016-05-29 18:48:27', '1991-05-13 05:12:15', '2014-05-21 13:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 71, 1, '2002-03-25 14:27:53', '1994-03-01 16:04:58', '1985-02-18 07:08:57', '2000-12-24 02:51:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 20, 1, '1999-04-06 07:38:09', '1974-04-10 03:34:33', '2018-07-19 23:35:16', '2015-03-01 17:12:57');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' declined', '2015-10-12 00:44:59', '2018-01-03 09:14:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'requested', '2013-10-13 14:31:15', '2016-04-09 03:32:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' accepted', '2011-03-27 04:19:32', '2012-12-26 23:48:17');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' audio', '2003-11-22 19:51:11', '1985-05-09 20:33:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' video', '1975-10-06 14:11:27', '1990-01-08 22:16:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'image', '2001-04-24 14:36:09', '1995-07-06 05:09:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, ' text', '2010-07-19 13:44:52', '1985-10-01 00:17:18');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 65, 97, 'Dolor aliquid sunt est sed et voluptate rerum facilis. Qui voluptates qui aut exercitationem.', 0, 0, '2011-09-28 15:29:03', '2011-07-29 01:56:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 38, 40, 'Fugit est voluptatem ullam sunt sed nulla qui voluptatem. Earum qui mollitia labore ut adipisci recusandae sed. Delectus iusto harum et dolores ad ea quia mollitia. Non consequatur sunt amet dolore velit magni rem.', 0, 0, '2018-02-28 09:30:23', '2019-05-02 03:35:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 2, 86, 'Adipisci vel non nemo est ipsum. Eum explicabo quasi laudantium. Omnis velit a ex totam officia laudantium.', 1, 0, '2015-05-29 07:27:36', '2015-12-02 01:43:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 6, 60, 'Quo odit ab eos corporis quisquam eum. Dicta nemo sed ea et nemo et est. Itaque alias natus praesentium dolore voluptatibus aut.', 1, 0, '2019-02-07 15:49:42', '2018-02-20 15:34:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 94, 52, 'Ea veritatis asperiores veniam nostrum earum. Voluptates rerum occaecati et ut sed esse et quod. Pariatur consequatur neque aut possimus aliquam. Reiciendis ducimus vitae consequuntur quisquam ipsa.', 1, 1, '2020-02-23 14:26:17', '2020-01-04 17:51:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 61, 67, 'Repellat ut accusantium et quia sit. Ullam asperiores illo ipsam rerum.', 1, 1, '2014-08-15 21:46:50', '2018-06-20 20:24:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 64, 49, 'Et sed sed blanditiis et dolores quis. Sed voluptatum reprehenderit sit. Suscipit ut eius et quia.', 0, 0, '2015-08-19 01:19:33', '2011-11-12 15:57:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 99, 27, 'Enim culpa ullam vel quam. Ratione commodi ipsa vero possimus dolores. Magni qui id eveniet ex vero ut.', 1, 0, '2015-07-29 09:29:48', '2014-03-10 21:28:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 82, 46, 'Modi adipisci voluptatem doloribus et enim consequatur. Omnis ad earum perferendis cumque.', 1, 0, '2015-09-25 02:38:46', '2014-12-26 20:49:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 69, 2, 'Quis commodi modi voluptas ipsa. Perferendis impedit impedit aliquam blanditiis iusto rerum minus molestias. Eaque aliquam similique earum non necessitatibus saepe voluptatem similique. Eaque quibusdam sed cupiditate beatae deleniti rerum. Et vero eaque cumque totam amet ea.', 1, 0, '2019-05-06 03:29:54', '2016-05-03 22:11:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 38, 7, 'Est odio hic aspernatur ipsa. Impedit architecto autem fugiat commodi.', 0, 1, '2012-03-10 16:19:22', '2012-11-16 08:54:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 41, 71, 'Et saepe corrupti molestiae quam eos. Voluptatem consequatur aut similique eos non consequatur quas. Nobis dolor expedita eos possimus.', 0, 0, '2017-07-16 13:10:59', '2017-07-19 09:31:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 92, 53, 'Consequatur harum iste saepe autem expedita et expedita. Pariatur quia qui laudantium ut consequatur. Est perspiciatis accusamus et.', 1, 1, '2012-12-07 04:33:20', '2020-06-15 22:34:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 31, 27, 'Eaque eum sed aut quia illum. Iure ea quaerat officia non alias qui. Praesentium numquam illum qui omnis architecto earum quo. Quam a voluptatem ut quia quis qui libero.', 0, 1, '2017-09-01 02:28:21', '2017-11-18 16:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 11, 66, 'Facilis velit voluptatibus odio ea sit sunt. Assumenda inventore magni est consequatur voluptates. Sint enim ut sunt ab. Qui aut aut molestias expedita veritatis aut nam.', 0, 1, '2017-06-22 21:46:33', '2014-03-08 13:39:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 17, 75, 'Dolores in nihil molestiae ullam id cumque temporibus corrupti. Modi repellat neque consectetur. Voluptatum earum mollitia sunt dolorum. Doloremque est adipisci fuga dolores sed laborum.', 1, 0, '2020-01-02 01:51:05', '2020-03-06 01:53:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 63, 54, 'Doloremque quia natus culpa enim corporis reprehenderit neque. Quia porro aut aut est nam numquam et. Doloribus aut voluptatem fuga. Cupiditate ipsa autem itaque.', 0, 0, '2013-05-16 11:30:01', '2019-11-06 11:33:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 14, 65, 'Rerum aliquam architecto labore quos id dolorem amet. Temporibus voluptatibus similique eum. Dolores ratione saepe deleniti autem deleniti illo.', 1, 0, '2016-03-19 10:46:39', '2012-02-20 12:23:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 40, 20, 'Consequatur pariatur aspernatur ea assumenda vitae omnis eum. Modi est velit sit quibusdam dolorem numquam est. Quaerat non officiis ipsam mollitia alias quia odit.', 1, 1, '2018-04-11 23:01:07', '2020-03-19 04:10:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 25, 33, 'Explicabo quibusdam temporibus numquam facere optio non est. Est harum aut commodi. Molestias excepturi perspiciatis laborum nemo et nobis. Laboriosam nobis asperiores et reiciendis iure.', 0, 1, '2019-03-25 16:09:40', '2019-02-15 05:07:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 71, 85, 'Voluptatibus est et consequatur debitis. Labore deserunt quas quae quis. Cumque non qui consequatur assumenda expedita. Quod blanditiis perferendis in qui hic error.', 1, 0, '2013-01-10 04:32:35', '2019-09-01 08:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 99, 35, 'Eos accusamus delectus veritatis reprehenderit quisquam. Magnam eum sint numquam cum delectus. Amet est molestiae dolorum omnis ex autem. Doloremque ratione quisquam quidem dolore eius.', 0, 0, '2012-10-15 22:31:20', '2011-07-13 10:50:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 34, 98, 'Qui aut rerum ut corporis rerum eos. At omnis molestiae enim voluptatem. Ea repellendus ut placeat et in.', 0, 0, '2017-02-12 16:13:23', '2019-12-10 12:42:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 62, 15, 'Quia id mollitia qui minus autem eveniet. Et et consequuntur nihil. Iusto velit pariatur cumque voluptas. Non quaerat soluta quisquam.', 0, 1, '2018-10-10 04:26:46', '2011-03-26 21:06:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 44, 30, 'Alias molestiae assumenda at quisquam ex. Quis omnis est quis adipisci saepe. Dolorem id consequatur molestias doloremque excepturi et quo.', 0, 1, '2011-07-15 01:45:47', '2014-11-26 15:21:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 17, 81, 'Tempore aliquid quia et error. Nihil adipisci suscipit beatae earum incidunt. Nesciunt sunt vel repudiandae quia corrupti. Est vitae voluptas enim qui et aut unde est.', 1, 0, '2017-12-05 10:01:40', '2017-01-06 12:14:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 37, 57, 'Et corporis sed repellat officiis saepe. Asperiores illo sint ducimus sit aliquid. Sit quia sint delectus placeat nam est tenetur.', 0, 0, '2011-06-21 18:59:07', '2018-03-24 15:26:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 51, 28, 'Quidem voluptates accusantium et tempore debitis quia. Illo eum nulla beatae provident. Placeat ut commodi enim voluptas laudantium sint voluptatum commodi.', 0, 0, '2012-07-15 23:43:03', '2012-03-31 07:37:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 9, 82, 'Atque rerum ea delectus rerum. Quia voluptate in dolorem quia. Corrupti corporis voluptas ut veniam possimus quia qui vero.', 1, 0, '2019-07-07 01:22:23', '2017-12-21 19:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 54, 20, 'Et temporibus veritatis et porro modi fuga in. Modi et corrupti et voluptates vero molestiae. Omnis sequi quos veniam vel. Accusamus nulla et nemo ad.', 0, 0, '2013-09-22 23:39:03', '2020-04-21 20:48:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 48, 71, 'Quo harum ipsa ipsa eum dicta magni. Ad et aut deserunt fugit est voluptatum quia reiciendis. Et non quod corrupti qui consequatur voluptatem impedit. Cum praesentium consequatur asperiores tempora possimus cupiditate. Nesciunt aspernatur dolore dicta quaerat.', 0, 1, '2020-02-02 09:06:50', '2011-04-05 12:06:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 94, 11, 'Doloribus quos pariatur nesciunt eum at velit. Ex aperiam dolor voluptatum officia. Dolorum id exercitationem numquam temporibus ipsa vel sed. Est eaque neque illum rerum ut error. Impedit voluptatem nisi qui repellat voluptatum praesentium.', 1, 1, '2020-01-31 20:36:29', '2013-09-11 20:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 25, 8, 'Ipsum exercitationem porro quia eveniet et temporibus incidunt. Iure rem ut incidunt dignissimos ut sit. Similique omnis iusto illo.', 0, 0, '2017-09-17 09:51:41', '2011-07-05 06:12:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 76, 64, 'Maiores beatae vero veritatis id. Blanditiis velit eum totam porro ducimus. Dolor modi quae omnis sed aut ea cupiditate.', 0, 0, '2014-09-16 07:07:20', '2016-09-16 01:45:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 28, 100, 'Maiores saepe facilis ut sit natus culpa aut. Neque enim praesentium deleniti sint dolores vero non. Qui rerum vitae labore saepe placeat nam.', 1, 0, '2019-02-19 17:50:00', '2016-08-01 16:06:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 97, 98, 'Maxime soluta perspiciatis nesciunt et. Omnis quam cum quos illo.', 1, 0, '2020-02-09 23:42:12', '2020-06-22 11:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 85, 96, 'Qui dignissimos voluptatem qui sint. Voluptatum est aliquam inventore rerum ut aut et. Ut enim ullam aperiam facilis eos laudantium eum.', 1, 1, '2016-09-28 01:43:36', '2017-09-07 10:33:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 33, 18, 'Eos beatae molestiae saepe velit ipsum iste provident veritatis. Qui quas aliquid ut voluptatem dolorum. Velit velit corrupti iure libero itaque aut.', 0, 0, '2012-12-22 12:37:14', '2013-08-10 00:57:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 93, 94, 'Officiis reprehenderit suscipit id autem iste eveniet quo. Vero eos maiores non enim molestiae vitae quod. Et dolore aut repellat. Officia soluta odit quae maxime ut ut. Adipisci sed quae rerum quos maiores et.', 0, 1, '2016-12-30 04:00:24', '2016-07-26 06:36:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 32, 36, 'Reprehenderit sed neque quia voluptatem id. Tempore quia et natus minima esse. Et blanditiis nulla distinctio officia.', 0, 1, '2013-01-15 22:52:46', '2020-11-29 10:07:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 24, 49, 'Nostrum in nobis et. Placeat qui impedit odio itaque excepturi. Minima vero eligendi suscipit minima est.', 1, 0, '2015-07-19 20:30:29', '2013-11-08 01:13:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 16, 60, 'Totam occaecati ut unde et impedit tempore. Vel fugit incidunt illo nam saepe nihil. Non illo et et voluptatum est officia sunt. Ut et exercitationem pariatur dolor ad et error. Corporis quaerat perspiciatis sit et sint delectus.', 0, 0, '2019-09-01 22:58:25', '2019-08-28 07:49:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 6, 67, 'Dolor molestias soluta culpa autem cumque quis. Et sed voluptate sed occaecati. Voluptatem error dolore vel rerum nulla labore nemo. Iure veritatis et laudantium ut eum.', 0, 1, '2019-06-14 01:15:12', '2020-05-06 21:08:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 88, 15, 'Voluptas impedit dicta occaecati reprehenderit repellat. Occaecati architecto tempora ex reprehenderit et. Nam aspernatur qui quod eos voluptatem voluptatem veritatis blanditiis.', 1, 1, '2013-07-10 19:08:34', '2016-08-18 05:06:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 49, 42, 'Sit nulla accusantium iste veritatis repellat quasi. Maiores vel id possimus esse vitae rerum.', 1, 1, '2017-07-15 07:28:45', '2015-05-24 09:01:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 34, 97, 'Quisquam minus aut placeat quia corrupti rerum nihil. Voluptas iusto laborum recusandae est fugiat sint. Harum consequuntur voluptatem sed.', 1, 1, '2020-12-12 18:51:49', '2011-12-29 08:35:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 12, 28, 'Optio omnis voluptatem est quas quos beatae maiores. Aut repellat iste est alias. Aut enim rerum aliquam qui repellendus hic illum vel. Qui assumenda voluptas reprehenderit commodi alias.', 0, 1, '2011-10-02 11:56:08', '2018-04-22 13:18:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 7, 36, 'Porro modi ut ad vel inventore et. Voluptatem accusamus ea aut quasi asperiores. Eos omnis eius delectus possimus est magni. Et sunt eos sed corporis odio.', 1, 1, '2016-09-10 23:31:45', '2019-12-12 12:33:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 35, 82, 'Et magnam temporibus error quo tempora. Id voluptatem consequatur fugit a praesentium a. Sequi sunt recusandae et.', 0, 1, '2017-08-13 22:14:28', '2013-03-22 20:50:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 99, 62, 'Quo officia voluptatibus eius itaque repellat velit beatae. Deleniti eos quas dolore inventore qui quia. Aut nobis facilis quo.', 1, 1, '2011-05-02 20:10:45', '2014-07-09 12:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 82, 96, 'Dolores totam incidunt sapiente voluptatem exercitationem ut. Aut nesciunt autem sapiente omnis cumque in.', 1, 0, '2019-07-13 15:32:43', '2018-01-19 17:19:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 60, 66, 'Libero voluptatem sed eligendi distinctio aut. Tempore eum nam officiis tempora. Unde aspernatur tenetur voluptas et aperiam molestiae qui.', 0, 0, '2019-02-28 17:13:54', '2016-04-29 19:32:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 91, 93, 'Voluptatum aliquid consequatur libero dolores voluptates soluta non. Voluptatem voluptate nihil dolores. Voluptas qui ea mollitia dolores voluptatibus porro dignissimos. Dolorem officia eos qui quam quas illo.', 0, 1, '2013-12-18 11:56:51', '2012-07-22 08:47:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 83, 84, 'Harum quibusdam voluptas minima minus. Delectus saepe vitae aut qui. Sit ea sed dicta ut voluptatum odit.', 0, 0, '2012-07-02 13:42:00', '2019-04-30 22:11:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 87, 15, 'Eos dolorem iusto cum. Hic non necessitatibus repellat est tenetur qui. Dolore distinctio et facilis at expedita vitae perferendis. Animi nesciunt quo debitis et repellendus est est.', 0, 0, '2015-10-06 04:21:25', '2020-06-14 09:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 20, 10, 'Beatae sit optio rerum assumenda possimus. Quod expedita quibusdam aut ut facere. Eos porro est consequatur id consequatur explicabo quis incidunt.', 1, 1, '2015-02-08 02:52:01', '2018-11-06 16:55:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 63, 36, 'Optio est et rerum maxime dolore consequatur consequuntur. Fugiat vitae asperiores delectus consequatur nesciunt occaecati. Aut placeat molestiae dolorum dolorum non quos id nemo.', 0, 0, '2012-02-01 19:47:36', '2011-01-04 15:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 70, 68, 'Mollitia quaerat error ratione voluptatem et. Nostrum temporibus aperiam veniam expedita repudiandae ut. Aut sit aperiam aliquam qui facere. Nam qui quis suscipit vel quidem aspernatur ut sed.', 0, 1, '2011-05-05 11:31:35', '2015-06-07 05:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 2, 57, 'Id suscipit quas adipisci magnam. Blanditiis non eveniet cumque doloremque totam omnis non.', 1, 0, '2019-10-19 15:38:36', '2015-11-23 09:06:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 82, 51, 'Culpa nam similique sint. Rerum animi perferendis sint qui pariatur et nobis. Necessitatibus autem qui qui.', 1, 1, '2012-09-27 02:01:21', '2016-02-25 15:25:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 98, 16, 'Voluptas totam sint voluptatem eius earum. Molestiae quia molestiae molestias ipsa est pariatur dolorem. Numquam asperiores cumque similique velit excepturi error. Dolorum qui reiciendis inventore veritatis atque rerum. A ut culpa ut et fugit est.', 0, 1, '2013-01-18 19:22:21', '2017-01-08 14:06:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 47, 9, 'Deserunt suscipit doloribus ex nam quod explicabo. Fugit dolor porro vitae exercitationem. Incidunt nesciunt quo ut nemo possimus vero. Quis iure fugit totam omnis.', 0, 1, '2012-03-31 20:18:58', '2015-10-11 12:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 43, 53, 'Unde in veritatis est quos veniam provident. Et consectetur ipsa eum. Quo debitis architecto blanditiis aperiam. Placeat nemo dolores soluta.', 0, 0, '2019-03-27 07:36:17', '2020-01-19 19:04:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 45, 78, 'Dolorem rem ex aut sint quae aut optio in. Officia provident qui vel et sed assumenda illo dicta. Unde natus esse autem eligendi. In incidunt quod autem rerum blanditiis.', 1, 0, '2017-08-04 06:45:10', '2016-03-27 03:27:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 35, 44, 'Accusantium rem vel molestiae velit. Occaecati sequi fugit quibusdam nostrum omnis consequatur. Odio unde sint ipsum reprehenderit facere odit.', 1, 1, '2019-07-09 10:43:46', '2010-12-27 08:48:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 40, 16, 'Omnis laborum est sunt repudiandae velit qui. Qui doloremque temporibus molestiae eos sint non. Minima et unde rerum et quidem corrupti minima. Asperiores tempora autem nam dolorem in sit.', 0, 1, '2015-10-20 14:11:37', '2017-09-02 01:35:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 39, 99, 'Impedit minima veniam nesciunt minima et et. Illum architecto aliquam magni excepturi magni dolore. Ipsam minus officiis facere odio. Quaerat eos laboriosam laudantium repellat repudiandae.', 1, 1, '2017-04-19 00:32:15', '2011-09-06 08:25:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 82, 30, 'Ipsa est sit qui molestiae sapiente vero occaecati. Molestias quo itaque recusandae. Magni qui similique qui.', 1, 1, '2018-09-11 11:02:42', '2019-12-05 20:02:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 92, 64, 'Quis quos quia eos laudantium provident. Accusamus et nostrum et illo exercitationem doloremque.', 1, 0, '2017-05-14 18:31:40', '2019-12-21 11:42:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 13, 78, 'Excepturi tempora perspiciatis velit dicta. Et non quisquam nulla dolorum. Placeat et aperiam est officiis tenetur aperiam doloribus. Possimus dolorem id iste quidem.', 1, 0, '2012-03-18 11:32:47', '2011-11-29 19:26:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 79, 32, 'Eaque voluptatum qui rerum necessitatibus at. Earum sapiente magni reprehenderit voluptatem eius. Vitae aut sapiente exercitationem dignissimos. Quis quia sunt ut sint asperiores. Qui quo labore praesentium veniam mollitia possimus voluptatum a.', 0, 0, '2019-03-10 21:43:27', '2020-06-27 08:43:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 88, 42, 'Quas cupiditate sequi est quia porro magni. Nihil nisi non asperiores suscipit temporibus omnis quia. Quia sed natus ut.', 0, 0, '2019-02-11 04:41:06', '2011-04-27 13:51:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 67, 57, 'Nulla occaecati aliquid est reiciendis quo fugiat beatae. Ipsum iusto sit optio ratione qui in ut dolorem. Enim deserunt nostrum laborum. Quia ea vero mollitia libero et.', 1, 1, '2011-04-16 14:37:44', '2014-07-22 09:44:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 10, 69, 'Ipsa qui itaque sit et beatae omnis. Laborum et rem in. Ea placeat expedita amet pariatur totam. Explicabo voluptas et at ut quos.', 1, 1, '2017-01-10 11:41:57', '2019-12-23 19:46:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 13, 92, 'Iure sint dignissimos non vero placeat. Nulla debitis sed modi est quia.', 1, 0, '2020-04-18 06:51:51', '2011-09-17 16:53:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 19, 11, 'Necessitatibus et et quis quae voluptas recusandae assumenda voluptatibus. Sit ab culpa voluptas unde suscipit. Et sit laborum adipisci vitae. Ut et iure dolore.', 1, 1, '2017-04-29 04:09:10', '2020-11-29 20:37:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 7, 65, 'Ut voluptatem dolore vel dolorum harum. Non sit minus quas. Et aperiam similique voluptates fuga qui. Repellat quia repudiandae repudiandae dolor maxime qui.', 0, 1, '2019-06-20 05:43:58', '2012-11-01 13:24:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 20, 49, 'Libero fugiat ut non consequatur a consequatur quibusdam dolorem. Saepe ut perferendis veritatis nihil.', 1, 1, '2014-04-03 20:28:12', '2015-04-11 12:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 18, 64, 'Sint quos qui incidunt tenetur. Quidem ab tempore voluptas delectus tenetur. Sapiente architecto voluptate et aut qui soluta at. Quidem molestias tenetur sed expedita ut eveniet quibusdam. Nam magnam voluptas molestiae vel.', 0, 0, '2012-06-19 12:57:07', '2018-03-14 07:13:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 26, 52, 'Est sit quaerat aspernatur nam sint. Expedita doloribus qui reprehenderit sit cupiditate culpa soluta consequatur. Repellendus nihil similique alias adipisci. Sed aliquid mollitia quos aut quae.', 1, 1, '2014-08-27 22:23:35', '2018-06-03 12:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 7, 66, 'Eos expedita doloremque dolores quo aliquam suscipit laudantium provident. Doloremque molestiae voluptas omnis natus rerum eligendi exercitationem. Excepturi ratione corporis sunt voluptate rerum dicta quod. Suscipit nam quasi ea minus accusamus.', 1, 0, '2011-03-04 18:07:47', '2012-03-02 20:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 68, 46, 'Et non sunt aut facere sit voluptatem ipsum officia. Accusamus qui iusto et necessitatibus sunt officiis cupiditate quia. Sunt debitis et voluptas doloremque repellendus qui qui ut. Quaerat aut modi iure nobis totam consectetur.', 1, 1, '2016-06-07 21:00:42', '2012-05-28 05:22:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 65, 49, 'Similique nemo corrupti vel et omnis sed. Non eius ipsa suscipit facere dolor eos. In fugit nemo dolores et iusto autem. Recusandae in fugit voluptas qui ex.', 0, 0, '2020-09-03 01:07:04', '2011-01-18 04:14:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 75, 56, 'Nobis est nihil sequi nihil et. Cupiditate est qui veritatis accusamus. Sint sequi non quia saepe id. Dignissimos natus dolores ut temporibus soluta.', 1, 0, '2018-09-07 00:16:42', '2012-05-29 20:10:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 13, 87, 'In aut illum eveniet. Et quasi praesentium in voluptatum. Autem possimus aliquam impedit. Labore debitis repellendus quisquam quia.', 1, 0, '2011-10-19 02:30:27', '2012-11-18 12:20:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 34, 92, 'Laboriosam iure nam asperiores et nam tempora ut. Repudiandae consectetur dignissimos sint et molestiae tempore. Sed animi fuga voluptatem numquam sunt.', 1, 0, '2020-12-12 07:27:31', '2018-03-21 15:35:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 19, 21, 'Eveniet ut repudiandae ab non. Voluptatem est deserunt rerum sed dolor. Saepe rem voluptates tenetur. Facere ut esse quo eos ducimus voluptates id. Soluta iste quo et excepturi accusamus et.', 1, 1, '2019-03-21 05:58:29', '2020-06-26 10:51:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 33, 86, 'Ut et est in ad qui ex quis. Vitae corrupti ratione ut. Molestiae necessitatibus fugiat sit dignissimos aut ex et. Veritatis perferendis quibusdam labore.', 0, 1, '2011-09-24 15:19:15', '2017-04-27 09:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 77, 42, 'Nisi odit nam et accusamus nulla. Impedit hic occaecati et iure earum nisi quis. Sed hic cum necessitatibus ratione assumenda.', 0, 1, '2012-11-03 10:59:09', '2015-05-24 01:58:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 54, 90, 'Accusantium qui blanditiis vero non. Sunt ipsum quibusdam dolorem molestiae. Et rerum numquam veritatis quidem neque soluta aperiam.', 1, 0, '2012-06-20 05:10:10', '2014-10-26 05:58:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 33, 73, 'Vel quia et quos eos quo doloremque maxime sit. Enim ut perspiciatis exercitationem est suscipit nostrum. Dolor quo non quis quia. Dignissimos quo deleniti exercitationem vero voluptate.', 1, 0, '2018-04-29 12:46:26', '2012-05-20 17:03:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 100, 39, 'Fuga deserunt consequuntur doloribus. Ab quia commodi non omnis perferendis ducimus quae. Voluptatem enim quod perferendis id provident voluptatem voluptate. Et sit voluptatem debitis eveniet.', 1, 0, '2014-05-20 00:16:01', '2018-02-18 11:51:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 37, 19, 'Quia corrupti eligendi illum aut expedita nulla ab libero. Et et eveniet ea laboriosam culpa nihil. Consequatur voluptatem reiciendis eos inventore ipsam placeat aut.', 1, 0, '2020-07-01 21:10:52', '2019-10-27 12:18:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 88, 55, 'Et ipsum aut id. Facere sed dolorum quae. Eius aliquam commodi amet omnis nihil perspiciatis sed ex.', 1, 1, '2016-07-15 05:02:01', '2019-09-01 05:13:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 83, 14, 'Animi quisquam rem aut facere veniam rem praesentium soluta. Expedita sit porro eos nam. Possimus dolore labore doloribus.', 0, 0, '2019-03-05 19:36:15', '2016-10-12 13:27:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 6, 89, 'Et voluptatem earum deserunt ratione harum quaerat. Porro iste officiis dolor consequatur repudiandae. Minus amet numquam accusantium consequuntur repellendus dolore vero.', 0, 0, '2016-01-22 16:54:18', '2012-08-05 11:57:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 79, 74, 'Rerum voluptas consequatur omnis minus ut omnis. Quis eveniet neque dolorem ea qui qui.', 0, 1, '2011-11-30 12:37:09', '2017-03-19 04:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 35, 43, 'Perspiciatis eum fugiat excepturi eum deserunt incidunt. Maiores et ab nihil aut enim praesentium sit id. Aut sed sint aut temporibus nisi dolores possimus. Voluptatum ducimus ratione minima delectus eligendi.', 0, 0, '2017-03-21 11:50:47', '2020-04-19 23:41:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 23, 9, 'Reprehenderit quis quo possimus. Explicabo dolores ipsa distinctio asperiores. Ut laborum aut et rerum maxime corporis provident. Non neque minus nisi ipsum.', 0, 1, '2017-04-11 03:59:10', '2020-03-26 12:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 98, 36, 'Doloremque odit fugit eaque numquam. Ut animi temporibus quas in nihil doloremque odio. Qui deleniti maiores enim qui architecto adipisci iusto.', 0, 1, '2014-10-19 23:07:17', '2014-11-09 09:54:50');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1972-11-13', 0, 'vel', 'Deontaefurt', 'Tokelau', '2013-06-27 13:38:14', '2015-07-12 06:02:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2002-09-03', 0, 'nihil', 'East Santina', 'Costa Rica', '2019-09-06 10:50:48', '2015-05-14 17:55:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1977-09-17', 0, 'ratione', 'Lake Imachester', 'United States Minor Outlying Islands', '2011-10-14 14:54:26', '2017-10-14 13:32:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1975-06-20', 0, 'qui', 'East Celestino', 'Venezuela', '2020-08-22 01:42:17', '2017-02-08 02:01:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2004-02-07', 0, 'autem', 'Brandybury', 'Kazakhstan', '2011-01-14 19:38:49', '2014-07-20 01:08:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2010-12-26', 0, 'qui', 'Biankaburgh', 'Comoros', '2018-04-21 06:40:21', '2019-01-15 01:37:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2016-07-21', 0, 'iste', 'East Timmy', 'Iraq', '2017-11-09 07:20:55', '2011-09-06 15:44:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2002-08-05', 0, 'ea', 'Janiyamouth', 'Nauru', '2011-07-17 17:04:59', '2015-06-18 16:23:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '1970-08-15', 0, 'nobis', 'Breitenbergmouth', 'Dominica', '2017-12-01 01:33:08', '2013-08-25 21:37:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2020-12-03', 0, 'officia', 'North Kaitlyn', 'Luxembourg', '2011-06-08 16:56:04', '2014-05-13 08:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2007-10-24', 0, 'animi', 'Wunschview', 'Philippines', '2016-03-23 04:45:15', '2018-04-20 05:38:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2007-10-01', 0, 'eveniet', 'West Derek', 'Falkland Islands (Malvinas)', '2013-03-22 16:23:06', '2013-03-01 09:46:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1973-08-25', 0, 'tenetur', 'Lake Delfina', 'Japan', '2014-10-01 12:14:24', '2013-08-26 18:34:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1994-11-22', 0, 'sint', 'Leliatown', 'Western Sahara', '2018-11-25 14:19:45', '2019-08-15 22:34:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1993-10-19', 0, 'eligendi', 'West Flo', 'Paraguay', '2012-09-23 20:22:38', '2018-09-09 05:39:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1992-02-02', 0, 'sequi', 'Lanestad', 'New Caledonia', '2017-05-05 14:08:10', '2011-10-30 17:30:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1994-12-13', 0, 'nobis', 'Marksport', 'Afghanistan', '2014-05-17 13:15:35', '2018-05-13 16:34:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1979-04-01', 0, 'error', 'O\'Keefestad', 'Cayman Islands', '2013-02-13 00:12:28', '2019-05-18 23:13:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1978-09-20', 0, 'molestias', 'Bernierfort', 'Mexico', '2016-11-22 09:28:19', '2020-11-06 16:09:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1983-04-05', 0, 'quisquam', 'West Arnulfo', 'United States of America', '2013-10-04 13:27:50', '2011-07-20 16:58:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2019-01-18', 0, 'dolorum', 'Ortizburgh', 'Palau', '2018-03-15 18:12:30', '2016-01-23 12:32:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1982-08-23', 0, 'ea', 'West Alia', 'Seychelles', '2013-07-07 11:27:08', '2020-02-01 01:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '2003-08-04', 0, 'ab', 'Danielmouth', 'Albania', '2012-08-14 07:38:02', '2017-02-04 06:45:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1996-09-08', 0, 'eum', 'Nicoleland', 'Gabon', '2016-08-25 16:22:32', '2016-09-01 09:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '1997-12-16', 0, 'deleniti', 'New Marley', 'Austria', '2012-03-15 16:09:24', '2014-08-03 00:05:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1973-05-09', 0, 'harum', 'Durganberg', 'Qatar', '2015-04-18 05:29:32', '2013-08-27 13:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1999-05-09', 0, 'dolores', 'Port Josianeberg', 'Saint Kitts and Nevis', '2020-05-25 05:54:06', '2013-10-20 09:14:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1984-04-02', 0, 'odit', 'Port Dayton', 'Romania', '2018-12-13 07:47:33', '2014-12-26 02:57:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1978-07-11', 0, 'voluptas', 'Kshlerinhaven', 'Mali', '2014-06-09 22:07:41', '2016-03-05 18:48:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1996-03-26', 0, 'omnis', 'South Emmalee', 'Western Sahara', '2017-03-18 08:52:02', '2011-05-16 19:16:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1980-02-12', 0, 'ut', 'East Alizastad', 'Bermuda', '2017-02-17 10:29:46', '2016-12-07 14:47:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1970-11-23', 0, 'rerum', 'Colbyland', 'Kiribati', '2016-09-11 05:30:24', '2020-11-08 00:16:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1986-11-17', 0, 'rem', 'O\'Reillyport', 'Jamaica', '2015-10-27 06:40:42', '2020-06-12 05:21:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '2002-05-17', 0, 'voluptates', 'Bednarburgh', 'Guam', '2012-04-17 22:58:32', '2014-05-07 06:10:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2003-02-14', 0, 'ea', 'Lake Margueritefurt', 'Mongolia', '2012-06-06 08:46:36', '2013-04-01 21:17:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2003-07-24', 0, 'iste', 'West Arjunmouth', 'Marshall Islands', '2012-01-11 04:07:01', '2014-07-28 11:48:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2007-04-25', 0, 'provident', 'West Eunice', 'Pitcairn Islands', '2019-11-21 06:10:48', '2013-03-23 02:45:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1998-08-23', 0, 'tempore', 'Myrnaville', 'Gibraltar', '2013-01-18 20:18:47', '2017-11-14 06:32:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1978-01-24', 0, 'et', 'Lake Issac', 'Algeria', '2019-04-26 12:08:06', '2015-09-22 07:44:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1972-01-11', 0, 'quam', 'Port Elise', 'El Salvador', '2018-05-24 21:36:22', '2016-12-01 23:29:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '2004-09-13', 0, 'minima', 'Port Anahistad', 'Croatia', '2020-02-05 15:07:33', '2013-12-06 16:56:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '1992-09-23', 0, 'dolores', 'Lake Julianaville', 'Bouvet Island (Bouvetoya)', '2013-01-01 00:44:58', '2015-05-24 23:11:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2020-08-23', 0, 'ut', 'Joannyville', 'Sudan', '2019-05-14 01:34:57', '2013-01-01 07:35:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2008-08-13', 0, 'voluptatibus', 'Kassulkefort', 'Gabon', '2020-11-07 06:01:02', '2012-12-07 20:07:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2018-02-02', 0, 'accusamus', 'East Alainastad', 'Benin', '2016-02-25 15:31:21', '2012-11-07 15:54:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1976-10-17', 0, 'consequuntur', 'Jerdemouth', 'Senegal', '2018-10-19 19:54:31', '2017-07-14 11:40:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2010-09-22', 0, 'ea', 'Ornchester', 'British Indian Ocean Territory (Chagos Archipelago)', '2013-06-08 23:24:34', '2014-09-08 08:23:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2007-08-12', 0, 'expedita', 'Breitenbergstad', 'Norfolk Island', '2017-11-11 14:41:45', '2012-02-27 21:48:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2008-10-04', 0, 'incidunt', 'North Tommieburgh', 'Gambia', '2015-02-12 17:18:32', '2015-04-25 08:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1975-08-13', 0, 'amet', 'Bernhardchester', 'Central African Republic', '2018-03-08 19:37:40', '2016-08-17 06:26:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1996-04-15', 0, 'et', 'Tianaville', 'Spain', '2016-10-13 16:40:50', '2018-01-12 16:06:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1988-02-19', 0, 'et', 'Lake Aurelieport', 'Kuwait', '2011-11-17 12:54:09', '2014-11-14 07:03:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2009-04-20', 0, 'est', 'Johnsland', 'Guam', '2018-08-22 10:27:32', '2020-04-17 21:56:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1971-02-08', 0, 'asperiores', 'Kristown', 'Gabon', '2019-07-05 12:03:45', '2019-06-19 17:34:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1998-07-07', 0, 'esse', 'Cruickshankville', 'Iraq', '2015-05-18 21:12:14', '2015-08-14 16:28:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2020-10-15', 0, 'eveniet', 'New Breanna', 'Slovenia', '2011-02-12 08:46:37', '2016-07-01 08:53:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1994-05-29', 0, 'reprehenderit', 'Lake Helena', 'Congo', '2017-01-16 01:09:03', '2012-02-25 08:09:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1978-12-07', 0, 'et', 'Pollichton', 'Bouvet Island (Bouvetoya)', '2017-06-07 02:08:34', '2012-04-19 17:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2005-07-17', 0, 'qui', 'Armanifurt', 'Isle of Man', '2011-07-17 13:36:37', '2020-12-21 05:01:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2011-07-21', 0, 'ut', 'New Letitia', 'Bouvet Island (Bouvetoya)', '2014-10-07 02:53:53', '2011-12-02 18:38:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '1996-04-05', 0, 'rem', 'Port Juniusborough', 'Panama', '2017-08-31 14:48:57', '2017-03-24 10:49:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1975-03-24', 0, 'illo', 'Lake Americamouth', 'Guernsey', '2018-11-06 09:08:50', '2015-11-14 23:18:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '2007-07-13', 0, 'voluptatum', 'Rolfsontown', 'Trinidad and Tobago', '2017-12-25 16:29:47', '2013-01-28 18:51:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1992-02-03', 0, 'cum', 'Shermanside', 'China', '2016-08-03 11:03:14', '2011-06-06 18:05:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1982-03-21', 0, 'numquam', 'North Ezequiel', 'Togo', '2012-10-01 05:46:19', '2012-09-21 01:34:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1984-05-21', 0, 'adipisci', 'Klingport', 'Belarus', '2011-08-17 05:48:04', '2017-04-26 06:20:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2016-03-03', 0, 'et', 'Carolshire', 'Madagascar', '2020-03-11 12:03:21', '2018-12-19 16:41:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1977-04-01', 0, 'itaque', 'South Guadalupe', 'Zimbabwe', '2013-12-17 14:15:07', '2017-10-30 08:44:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '2000-12-24', 0, 'ad', 'Felicitaborough', 'Fiji', '2017-10-04 03:41:39', '2015-10-08 09:06:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2016-06-11', 0, 'veritatis', 'South Suzanne', 'Bahrain', '2016-11-26 17:09:29', '2020-11-07 08:37:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2009-08-17', 0, 'sint', 'Joshuahaven', 'Oman', '2016-10-17 14:35:13', '2016-08-15 16:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1971-06-12', 0, 'vel', 'Lake Vito', 'Greenland', '2019-12-26 20:51:46', '2018-08-14 07:59:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1986-02-23', 0, 'sunt', 'Flavieton', 'Guernsey', '2015-03-10 17:41:12', '2014-05-07 02:28:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1996-05-25', 0, 'optio', 'East Jovani', 'Qatar', '2014-05-08 13:27:22', '2012-01-07 06:04:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2003-11-13', 0, 'illo', 'Aliviatown', 'Bolivia', '2018-12-18 20:12:52', '2019-09-04 14:36:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '2007-04-15', 0, 'placeat', 'Cierramouth', 'Niger', '2014-06-11 15:31:34', '2014-01-15 10:47:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1989-04-11', 0, 'distinctio', 'Douglasport', 'Jersey', '2018-09-14 23:01:53', '2013-08-26 05:11:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2012-09-02', 0, 'ducimus', 'East Bertrand', 'Sweden', '2011-12-18 12:35:57', '2018-08-01 19:38:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2017-12-24', 0, 'voluptas', 'Handton', 'Georgia', '2016-02-02 11:11:51', '2017-05-18 17:07:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2015-07-19', 0, 'sit', 'Valeriefort', 'Madagascar', '2015-01-12 09:06:10', '2017-12-20 19:57:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2017-01-13', 0, 'recusandae', 'McGlynnport', 'Palestinian Territory', '2017-06-04 05:00:57', '2016-03-23 16:56:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '1994-10-16', 0, 'et', 'Port Celestino', 'British Indian Ocean Territory (Chagos Archipelago)', '2019-03-30 02:37:13', '2014-04-03 17:48:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2002-01-31', 0, 'beatae', 'South Georgianaberg', 'Comoros', '2019-03-06 20:44:52', '2013-12-20 09:18:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2002-12-02', 0, 'consectetur', 'Ceasarport', 'Myanmar', '2011-04-23 10:12:02', '2012-07-14 21:08:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1977-10-06', 0, 'voluptates', 'Feeneyview', 'Zambia', '2012-04-20 15:10:48', '2017-06-08 03:56:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2017-07-26', 0, 'sit', 'Port Maggiefort', 'Hungary', '2014-06-07 03:47:08', '2013-10-18 14:45:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1974-10-29', 0, 'dolores', 'Rolfsontown', 'Panama', '2020-03-03 20:40:04', '2016-02-06 13:25:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2002-06-24', 0, 'modi', 'New Michelle', 'San Marino', '2016-05-21 01:35:02', '2020-07-09 11:06:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2001-08-03', 0, 'eos', 'New Damien', 'Angola', '2019-11-15 22:04:23', '2019-12-10 01:30:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1993-10-17', 0, 'cumque', 'Ramonstad', 'British Virgin Islands', '2020-04-18 19:54:14', '2016-03-21 05:58:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2012-10-23', 0, 'ipsa', 'North Lambertview', 'Mexico', '2015-05-15 06:22:21', '2017-05-16 12:34:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1987-04-25', 0, 'accusamus', 'Desireemouth', 'Tanzania', '2019-12-03 09:37:43', '2013-05-16 19:29:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1998-06-26', 0, 'suscipit', 'New Jayne', 'Colombia', '2020-05-28 14:06:59', '2020-06-09 10:41:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2014-02-14', 0, 'nobis', 'Port Karlieland', 'Niger', '2017-04-05 18:09:40', '2014-09-01 11:03:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1992-11-06', 0, 'modi', 'Julianview', 'Lao People\'s Democratic Republic', '2016-07-15 14:23:24', '2018-12-25 10:03:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1976-03-18', 0, 'aut', 'West Elsa', 'Norfolk Island', '2015-01-13 04:36:15', '2014-04-27 10:56:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1978-04-25', 0, 'placeat', 'Dickiside', 'Botswana', '2018-12-09 11:45:23', '2013-07-16 18:28:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2003-12-01', 0, 'eum', 'Betteborough', 'Cuba', '2012-03-14 07:04:10', '2014-04-14 09:00:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1973-01-11', 0, 'alias', 'Kennyhaven', 'Mayotte', '2014-02-18 18:27:37', '2018-04-22 07:38:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1989-07-01', 0, 'quia', 'East Kacistad', 'Oman', '2012-06-26 05:46:52', '2014-12-13 21:07:11');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Rodger', 'Runolfsdottir', 'bernier.kaitlyn@example.com', '1-616-459-0628', '2016-04-27 15:36:02', '2011-08-15 07:51:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Jaylen', 'Wolff', 'tommie15@example.net', '543.932.7023x7794', '2016-10-11 01:34:31', '2020-05-13 22:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Abbigail', 'Windler', 'kdaugherty@example.org', '001.729.5083x18615', '2020-09-25 15:09:30', '2017-05-24 00:28:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Belle', 'Sauer', 'soledad95@example.org', '934-693-0676', '2016-11-16 05:31:29', '2011-11-02 06:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Orval', 'Lueilwitz', 'jonatan.kilback@example.org', '04913638577', '2019-11-04 20:56:16', '2019-04-15 18:11:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Tatum', 'Nitzsche', 'misael05@example.com', '421.567.4043x283', '2016-06-26 02:35:09', '2019-09-12 11:23:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Lewis', 'Cummings', 'jan06@example.org', '503.710.5352x562', '2019-08-24 15:14:36', '2018-04-08 19:05:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Arthur', 'Maggio', 'lance.blanda@example.net', '(893)144-8955', '2012-06-02 15:11:00', '2020-09-06 21:44:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Makenzie', 'Schneider', 'stanton.mertz@example.org', '1-824-348-5104x9010', '2018-07-30 09:04:17', '2011-01-16 12:07:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Trevor', 'Walter', 'chanelle.flatley@example.org', '(979)941-1551', '2014-04-20 12:11:05', '2017-04-22 14:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Selina', 'Labadie', 'okuneva.araceli@example.com', '(757)944-2772', '2018-09-16 02:06:19', '2011-08-08 06:00:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Vance', 'Morar', 'trisha61@example.com', '+65(5)2622477511', '2018-05-07 18:04:52', '2015-07-12 13:59:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Hailee', 'Paucek', 'bradly.rohan@example.com', '02661795640', '2018-08-20 19:58:19', '2012-04-29 14:14:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Myrtle', 'Vandervort', 'gutkowski.toni@example.net', '(258)657-5211x533', '2016-10-10 03:07:27', '2020-02-01 10:03:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'George', 'Hegmann', 'lexus66@example.net', '1-622-882-7636x7317', '2011-06-21 20:42:26', '2011-08-12 15:52:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Eriberto', 'Feil', 'vandervort.declan@example.org', '(490)541-4121x70433', '2018-11-20 10:49:53', '2017-07-12 17:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Donny', 'Koch', 'dare.cielo@example.org', '(713)454-5981x9235', '2018-04-04 17:25:43', '2019-09-28 21:03:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Heather', 'Kutch', 'walker.jonathan@example.net', '962.690.3942', '2019-12-25 11:59:03', '2020-12-17 06:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Johnny', 'Bernier', 'marcelle.murphy@example.org', '(594)865-0810x3185', '2012-07-16 10:16:12', '2017-08-21 05:54:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Alessandro', 'Zulauf', 'walter.zelma@example.org', '176-534-8469x409', '2019-04-16 15:09:53', '2018-01-31 18:51:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Kelsi', 'Stark', 'lindsay.casper@example.org', '770.988.4121', '2013-04-27 08:43:20', '2020-12-03 06:54:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Barry', 'Labadie', 'willms.jay@example.net', '983.739.8200x83708', '2018-12-07 23:00:19', '2016-06-21 12:11:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Kamren', 'Abbott', 'general.schumm@example.org', '542.331.9606', '2019-05-23 08:56:48', '2013-02-22 23:42:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Nestor', 'Murazik', 'steuber.linwood@example.org', '113-142-0611x83585', '2020-03-31 02:48:37', '2013-07-06 13:03:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Adrianna', 'Kirlin', 'qrolfson@example.org', '961-142-8714x324', '2019-06-07 07:28:40', '2010-12-28 09:14:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Christine', 'Reichel', 'bschuppe@example.org', '837-713-4349x3125', '2020-04-01 19:51:40', '2019-08-25 13:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Claudie', 'Kuhlman', 'madge02@example.com', '+82(3)4196107720', '2015-04-24 02:33:57', '2013-06-05 12:34:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Sophie', 'Kulas', 'tressa35@example.com', '766-823-7933x1931', '2011-07-13 13:21:10', '2016-11-04 00:32:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Santiago', 'Ferry', 'fabernathy@example.com', '(189)983-0229x646', '2012-05-27 20:22:40', '2015-06-15 07:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Nash', 'Haley', 'rstracke@example.com', '(763)966-2468', '2014-01-25 01:22:18', '2014-05-29 03:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Krystel', 'Bins', 'donnelly.alfred@example.net', '+26(7)1941719122', '2011-05-01 06:38:44', '2016-11-11 02:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Coleman', 'Nitzsche', 'gwen.parisian@example.org', '1-812-079-9527x33868', '2011-10-30 22:24:35', '2016-06-08 02:14:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Karina', 'Morar', 'francesca.powlowski@example.org', '(171)158-2332x37581', '2011-11-22 08:51:37', '2012-07-09 15:20:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Oswaldo', 'Larson', 'delta.o\'kon@example.org', '1-011-887-7556', '2015-07-19 12:49:03', '2013-03-25 02:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Gennaro', 'Tromp', 'freeman98@example.net', '(553)339-2976x069', '2020-12-13 19:15:45', '2012-11-22 19:53:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Melvina', 'Schneider', 'briana.wilderman@example.org', '879.137.4226x57482', '2016-09-06 23:50:49', '2018-05-06 00:35:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Earnest', 'Medhurst', 'pvandervort@example.org', '696-012-0619x795', '2014-03-27 16:07:27', '2020-09-21 06:02:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Erick', 'Stark', 'zpadberg@example.org', '(597)924-5433x5808', '2013-02-09 14:59:35', '2016-10-16 10:16:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jacinto', 'Miller', 'patricia46@example.net', '1-653-290-2926x471', '2016-04-04 09:59:21', '2014-09-22 03:00:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Herbert', 'Gulgowski', 'werdman@example.com', '06148454591', '2017-04-18 17:41:46', '2018-03-25 16:36:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jovanny', 'Schoen', 'thora.white@example.net', '(288)290-0590x2223', '2013-10-02 21:55:32', '2019-06-30 17:18:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Anika', 'Reinger', 'tfeil@example.net', '845-949-6086x2465', '2020-11-14 17:57:07', '2011-08-18 00:35:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Alec', 'Flatley', 'schimmel.janet@example.com', '1-702-319-0771x54820', '2016-09-04 17:10:10', '2016-02-16 13:50:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Genoveva', 'Heaney', 'damion81@example.net', '(331)634-9620', '2012-04-23 19:46:46', '2011-11-24 00:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Adolphus', 'Hermiston', 'madisen84@example.com', '(134)520-2567x859', '2011-10-20 04:04:00', '2019-12-01 23:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Kyla', 'Turcotte', 'foster84@example.net', '+34(1)2875889477', '2016-09-04 22:47:17', '2014-11-13 15:13:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Rudolph', 'Hills', 'trevor.langosh@example.org', '137-319-4730x485', '2017-07-27 11:14:37', '2017-11-23 17:53:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Maurine', 'Ebert', 'oreichel@example.org', '(746)191-6747x095', '2012-10-27 02:34:26', '2019-02-20 14:51:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Reyes', 'Cartwright', 'kameron.cummings@example.com', '553-851-1319', '2012-03-16 04:03:46', '2013-04-06 17:56:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jenifer', 'Lakin', 'lmarvin@example.org', '222-574-8825', '2020-10-09 02:06:54', '2013-03-12 15:39:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Theresia', 'Veum', 'demarco.collier@example.org', '(517)269-0532x537', '2018-11-19 01:01:17', '2019-05-09 03:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Rhett', 'Morissette', 'aiyana.mann@example.org', '339-659-4333x987', '2020-05-17 20:16:42', '2019-02-25 10:50:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Eulah', 'Olson', 'awolff@example.net', '05848760594', '2011-10-03 15:45:29', '2020-09-07 14:37:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Cristopher', 'Harvey', 'shanelle88@example.net', '(417)306-9688x73737', '2019-05-05 17:37:01', '2012-12-07 03:12:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Marlen', 'Pfeffer', 'jayde.corkery@example.com', '(654)560-3437', '2013-11-30 12:25:28', '2011-08-20 06:34:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jadon', 'Ondricka', 'wgottlieb@example.org', '779-082-3754', '2012-08-11 08:37:08', '2013-02-11 16:51:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Rodrigo', 'Fadel', 'skunde@example.org', '285-567-3758x32408', '2017-08-27 15:57:37', '2013-06-18 12:22:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Johanna', 'Nitzsche', 'gblanda@example.net', '698.676.7077x5778', '2011-09-10 07:21:19', '2014-07-21 12:29:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Brielle', 'O\'Connell', 'kilback.roxanne@example.net', '337-127-7485', '2020-12-15 06:03:35', '2011-01-29 02:04:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jaime', 'Dietrich', 'howe.rebecca@example.com', '1-963-290-9760', '2015-08-30 09:46:28', '2012-10-13 12:24:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ezequiel', 'Kautzer', 'carol.abbott@example.org', '1-861-627-1713', '2015-09-23 11:37:12', '2018-07-27 03:08:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Althea', 'Blanda', 'adrienne.stehr@example.org', '452.448.6459', '2013-04-30 12:38:13', '2020-05-08 13:49:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Yasmine', 'Lindgren', 'larissa28@example.net', '(208)285-6871x55199', '2020-06-04 09:09:08', '2015-11-10 21:25:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jayda', 'Grant', 'kautzer.ashlee@example.org', '427.246.3543x851', '2019-06-23 03:15:49', '2020-04-15 23:56:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jose', 'Boyle', 'robel.karley@example.org', '(727)511-0957', '2011-10-04 08:02:37', '2019-05-02 22:19:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Percival', 'Watsica', 'alden.ruecker@example.net', '1-369-944-0073x99758', '2015-09-18 16:17:19', '2018-05-25 17:38:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Willard', 'Nicolas', 'kirk61@example.com', '+40(7)0787690979', '2012-01-28 01:23:24', '2020-03-06 22:48:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Mckenzie', 'Wilkinson', 'rau.walton@example.com', '1-010-689-2704', '2017-01-27 09:21:10', '2012-08-26 04:57:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Chase', 'O\'Kon', 'macy48@example.com', '926.838.5409x095', '2018-04-17 17:31:22', '2019-06-01 05:29:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Kevon', 'Baumbach', 'rhessel@example.org', '(399)615-2771x037', '2014-03-29 02:55:57', '2015-08-19 20:03:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Minnie', 'Labadie', 'karson.hirthe@example.com', '786.011.9155', '2018-05-22 23:22:51', '2013-12-18 06:11:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Adriana', 'Deckow', 'opfannerstill@example.net', '(202)309-4694x173', '2016-07-07 09:45:58', '2015-03-26 14:39:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Janelle', 'Homenick', 'jazmyn.roob@example.com', '860.439.9812x02269', '2018-11-26 00:12:14', '2013-02-08 02:32:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Eusebio', 'Heaney', 'prudence22@example.net', '591.753.4247x95023', '2015-07-20 07:36:03', '2016-03-11 20:23:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Zoey', 'Hammes', 'kylie77@example.com', '06471792088', '2012-03-28 02:24:16', '2016-10-29 16:38:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Gerda', 'Mills', 'nschultz@example.com', '627-800-6050x1205', '2011-01-24 04:39:04', '2015-08-02 01:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Nakia', 'Sanford', 'kariane05@example.org', '367-175-1831x130', '2015-11-28 12:56:31', '2013-07-18 06:03:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dorris', 'Gulgowski', 'gayle.dietrich@example.org', '318-626-8200', '2018-03-16 11:18:16', '2014-10-10 14:12:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Brennan', 'Maggio', 'shayne83@example.org', '05997921674', '2013-01-27 16:31:07', '2013-03-28 15:45:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Clementine', 'Beer', 'nicolas.norene@example.com', '03028404788', '2019-11-26 10:04:38', '2012-03-24 13:27:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Clotilde', 'Jerde', 'ljacobson@example.com', '03133367642', '2011-05-18 21:38:30', '2020-11-06 15:46:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Laverne', 'Ritchie', 'lola32@example.net', '076-478-0837x859', '2012-03-30 01:11:07', '2017-07-15 11:30:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Brooks', 'Grant', 'rruecker@example.net', '(001)498-9336x211', '2016-03-22 08:41:32', '2015-06-26 15:16:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Cassie', 'Russel', 'ipouros@example.net', '553-288-8534x03325', '2019-11-15 15:48:46', '2013-01-10 07:11:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Emory', 'Jast', 'adela.bogan@example.net', '274.378.9363', '2015-11-08 00:43:20', '2016-10-11 06:48:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Antwan', 'Terry', 'augustine23@example.net', '01599389970', '2016-12-01 21:19:29', '2014-02-02 13:23:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Wanda', 'Schmidt', 'dejon.hegmann@example.com', '1-812-880-8855', '2020-05-05 13:36:10', '2017-01-12 13:34:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Kurtis', 'Pouros', 'wilton.lesch@example.net', '(068)291-3753', '2013-08-22 21:34:47', '2020-10-17 08:44:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Una', 'Hilll', 'bertha56@example.net', '1-282-372-0004x49145', '2013-02-15 14:10:23', '2020-06-30 10:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Fletcher', 'Schultz', 'kweimann@example.net', '490.927.7287x63606', '2019-10-25 09:48:21', '2015-07-17 09:56:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Ray', 'Leffler', 'paxton56@example.org', '844-705-1651', '2012-03-22 06:20:11', '2014-12-15 00:16:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Vicky', 'Jacobi', 'jazlyn.bednar@example.net', '(147)297-7790x42139', '2019-03-06 09:34:30', '2019-02-24 01:54:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Herbert', 'Parker', 'judy.lindgren@example.com', '(634)738-0255x175', '2014-04-08 03:52:43', '2015-04-01 15:45:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jaclyn', 'Baumbach', 'enola.hilll@example.com', '(432)141-8366x122', '2015-09-04 03:59:50', '2012-11-01 15:04:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Roberto', 'Parker', 'edmund.upton@example.net', '(189)831-6540x11038', '2019-12-17 15:49:03', '2011-03-14 09:51:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Alessandra', 'D\'Amore', 'daniel.forrest@example.org', '+62(1)4577952291', '2015-07-11 16:00:20', '2013-11-09 21:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Clemens', 'Blanda', 'fahey.esperanza@example.net', '1-670-529-2499x68513', '2020-02-21 12:48:47', '2011-08-01 10:29:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Dan', 'Dach', 'ovandervort@example.org', '(271)660-2570', '2012-12-25 01:34:25', '2018-04-27 12:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Amie', 'Terry', 'oral68@example.net', '018-667-1868', '2012-06-02 22:26:45', '2013-01-10 07:48:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Jarred', 'Kautzer', 'kyle.ruecker@example.org', '1-665-026-6554', '2015-11-06 04:12:54', '2011-05-11 00:19:20');


