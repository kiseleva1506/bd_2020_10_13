#
# TABLE STRUCTURE FOR: communities
#

USE vk;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'laudantium', '1996-10-28 10:32:36', '1982-10-26 01:06:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'recusandae', '2000-05-17 02:57:29', '1972-05-31 13:15:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'blanditiis', '1994-08-26 03:07:49', '1982-05-26 03:16:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sed', '2013-02-12 11:38:07', '1999-12-25 16:38:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '1987-12-20 20:56:55', '1976-09-03 14:10:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ea', '2015-03-04 22:23:48', '1982-10-30 14:30:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'non', '1972-01-31 21:04:32', '2006-03-17 14:30:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'placeat', '2007-03-12 20:52:37', '2000-10-17 01:54:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nihil', '2004-01-16 03:31:52', '2004-10-04 20:24:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'iste', '2001-11-09 00:27:06', '1981-01-12 21:56:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'expedita', '1998-03-31 16:47:32', '1990-07-18 14:54:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'porro', '1980-09-12 07:04:39', '2018-10-16 19:09:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptates', '1993-07-23 08:08:57', '2013-09-28 07:25:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sint', '1995-07-02 12:19:31', '2001-01-26 18:14:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ut', '1979-05-18 13:36:12', '2012-09-29 22:15:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'deserunt', '2011-10-29 18:41:36', '1999-12-03 18:25:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aut', '1986-11-08 02:09:42', '2012-06-14 11:49:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'facilis', '1975-06-28 06:48:25', '2016-05-12 11:32:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'fugiat', '1991-04-24 15:03:10', '1992-09-05 08:01:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'enim', '1988-09-08 15:11:02', '1982-09-06 01:37:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ducimus', '1986-10-07 00:36:48', '2005-08-10 21:11:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'cum', '1983-11-26 14:40:28', '1997-06-15 23:10:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consequuntur', '1991-04-04 14:00:17', '2000-07-06 21:26:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '2010-03-04 21:04:33', '1990-01-06 16:51:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolores', '2020-03-20 16:27:44', '2006-04-27 01:30:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'illum', '1993-08-17 10:54:45', '1985-03-16 06:55:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'atque', '1979-07-24 23:24:32', '2002-01-01 15:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'delectus', '2016-11-12 03:58:16', '2002-07-12 22:52:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'a', '2004-04-26 11:44:13', '1974-02-06 20:15:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'repudiandae', '2005-12-23 23:37:04', '2002-01-05 23:01:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'suscipit', '2011-08-06 03:24:48', '2006-08-31 12:45:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptatum', '2019-02-15 00:41:06', '1971-06-25 08:45:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolor', '2010-11-09 04:41:11', '1973-03-23 09:01:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aspernatur', '2002-09-08 11:53:18', '2006-12-29 17:00:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'id', '1981-06-27 02:00:16', '2006-06-26 21:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quasi', '1976-12-18 16:45:59', '2005-10-24 16:32:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quas', '1985-12-27 06:41:54', '1986-07-08 06:32:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quo', '1999-06-28 10:47:55', '1976-09-03 08:14:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'deleniti', '2009-08-07 12:59:58', '2015-04-18 21:12:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'voluptas', '2014-07-01 08:53:26', '1987-07-21 00:46:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'qui', '1992-07-15 02:10:34', '1981-03-22 10:05:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sit', '2011-11-24 11:03:53', '1992-10-01 23:01:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nostrum', '1991-09-29 00:02:53', '1992-06-16 01:32:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'adipisci', '2005-01-29 17:41:30', '2002-06-06 05:51:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ratione', '1977-03-22 04:57:33', '2011-08-21 10:02:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'cupiditate', '2020-01-16 19:25:39', '1978-09-30 03:26:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quaerat', '2003-04-29 02:05:17', '1973-05-21 14:14:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'incidunt', '1984-12-18 20:24:30', '1972-03-30 05:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'consequatur', '1978-01-22 02:30:09', '2015-07-15 14:11:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'distinctio', '2012-10-03 19:39:01', '1981-09-11 23:44:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'cumque', '2019-05-12 08:16:12', '2019-01-16 18:15:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'voluptatem', '2004-03-14 15:00:25', '1998-10-15 03:04:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'illo', '2013-01-24 13:14:52', '2004-03-19 13:27:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ex', '1989-07-19 02:13:54', '2002-11-20 17:57:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sunt', '2001-03-22 07:27:56', '2014-03-25 15:16:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'temporibus', '1988-01-31 23:13:12', '2020-02-25 13:58:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'mollitia', '2014-03-10 16:25:58', '1975-07-20 10:12:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'autem', '1984-09-08 15:13:16', '1984-11-15 06:07:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'accusamus', '2000-04-11 23:46:56', '2007-11-08 08:19:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vel', '1997-07-09 09:09:15', '2005-01-05 10:17:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'magnam', '2018-03-15 02:35:22', '1985-07-15 22:45:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'velit', '2019-06-20 06:37:55', '2018-08-01 07:14:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ad', '2014-09-22 00:24:05', '1985-12-30 21:10:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'esse', '1985-12-08 06:03:35', '1982-06-12 04:17:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'soluta', '2000-05-06 20:35:02', '2006-01-17 15:48:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolorum', '2015-11-25 10:39:49', '2014-05-05 08:00:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'in', '1998-10-31 19:28:45', '2017-07-20 02:37:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eligendi', '1985-07-11 08:52:58', '2012-11-19 11:01:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'commodi', '2013-12-04 19:32:20', '1980-10-09 14:58:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quis', '2003-04-08 09:59:23', '2009-04-23 07:05:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'libero', '1982-02-22 00:46:03', '1991-02-12 09:47:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'necessitatibus', '1978-08-29 19:44:49', '2020-03-25 18:06:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ipsam', '1998-01-14 23:50:37', '1990-08-29 23:08:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'reprehenderit', '1991-01-09 06:37:04', '1985-10-28 20:00:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'corrupti', '1976-07-09 09:14:39', '2006-07-31 16:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'exercitationem', '1991-12-23 02:38:55', '2009-12-15 12:59:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'labore', '1995-05-07 04:12:07', '1987-04-10 00:20:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'rerum', '1986-01-26 21:48:55', '1983-06-14 08:42:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'maxime', '1975-06-21 14:22:59', '1996-08-15 20:39:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quisquam', '1978-10-29 10:06:31', '2012-04-16 16:08:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'saepe', '2002-12-20 09:48:29', '1999-04-25 16:37:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'omnis', '2002-03-12 12:17:44', '1986-08-24 05:39:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'iure', '1997-03-27 09:07:52', '1991-11-27 19:30:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eveniet', '2008-02-21 03:48:38', '1975-10-12 13:14:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'natus', '1973-07-07 06:19:15', '1974-08-16 16:37:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ullam', '1972-04-01 08:01:31', '2002-08-17 17:09:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'occaecati', '1983-05-23 17:12:48', '1976-03-13 12:21:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'numquam', '1997-10-28 01:29:50', '1991-08-01 17:10:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'amet', '1973-11-01 03:10:38', '1972-12-25 08:52:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quidem', '1971-11-14 07:45:20', '1978-05-23 04:22:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ab', '2017-08-18 17:45:53', '2000-07-08 20:34:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'laboriosam', '1989-06-01 14:06:30', '2001-02-07 04:57:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'magni', '1983-04-02 07:15:34', '1979-02-25 06:03:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'doloremque', '1991-12-10 07:04:38', '1990-04-10 04:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'alias', '2010-05-20 19:08:33', '1984-04-14 05:47:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dolorem', '1986-08-17 10:13:27', '1981-05-17 08:49:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'tempore', '2003-09-24 04:47:53', '2004-06-06 15:36:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'facere', '1971-07-04 14:00:28', '1975-02-05 14:28:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dolore', '2012-07-08 01:48:52', '1970-04-04 04:19:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'architecto', '2008-08-10 17:08:49', '1972-11-22 14:29:20');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1994-09-29 21:09:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1970-08-14 17:45:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1979-01-26 14:46:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1998-02-22 18:18:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1987-12-12 10:45:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2016-11-08 00:14:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1974-05-09 21:43:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1976-01-02 18:05:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2009-10-22 14:03:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2001-05-30 18:50:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2006-09-05 01:10:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1979-09-07 03:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2016-12-13 06:05:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1983-09-18 00:32:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1983-07-22 09:49:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2013-07-05 15:16:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1971-11-09 20:34:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2013-12-02 15:54:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2004-03-29 22:24:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1977-07-26 01:42:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2007-10-12 15:40:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1977-07-26 08:24:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2001-04-27 22:43:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2000-05-04 06:08:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1970-04-29 05:16:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1971-01-25 05:51:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2010-03-06 19:25:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2008-07-13 11:46:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1978-08-09 06:27:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1987-04-27 21:52:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2004-12-08 05:40:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1993-03-16 05:44:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1999-08-23 07:53:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1999-10-03 07:06:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1986-09-17 20:44:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1972-08-25 18:09:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2013-07-22 14:06:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2012-10-13 06:54:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1970-12-26 15:46:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1985-11-24 10:12:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2005-04-24 02:49:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1975-09-15 17:43:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1996-09-12 14:55:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2019-04-28 07:31:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2007-02-04 13:38:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2003-11-11 09:47:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1983-03-28 06:08:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1987-10-21 10:46:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1974-05-05 04:59:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1981-09-21 12:16:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2001-03-23 08:41:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2001-05-20 15:18:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2019-09-20 01:08:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1973-07-17 14:57:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1975-07-16 22:57:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1998-07-24 12:14:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2009-10-14 23:32:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2016-05-07 04:24:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1983-09-12 11:19:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1995-07-30 17:48:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1975-12-03 13:04:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1976-07-18 11:18:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2001-05-13 05:42:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1971-03-31 07:59:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2005-09-28 15:50:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2012-02-12 19:16:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2018-01-31 07:08:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1988-09-28 20:15:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1973-06-17 15:09:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2003-12-10 15:38:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2011-02-28 04:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1974-10-16 22:36:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2002-06-03 02:19:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2009-10-19 12:18:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2017-02-08 21:58:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1972-06-06 21:09:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1975-06-21 08:42:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1989-04-21 00:30:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1988-02-22 19:48:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2001-10-17 12:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1983-03-17 09:40:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1990-06-06 03:37:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1983-03-09 11:22:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2018-08-20 12:10:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1970-04-19 04:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1997-02-04 21:31:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2011-01-10 18:10:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1996-07-22 02:38:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1986-01-18 08:54:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1975-06-28 16:56:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2004-09-26 22:13:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2005-10-09 01:42:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1989-05-15 07:47:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1997-06-22 05:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1998-08-19 11:32:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1986-09-04 03:51:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2019-12-05 03:32:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1972-10-13 19:03:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2013-07-19 19:03:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1981-05-05 03:39:06');


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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'necessitatibus', '2017-12-11 06:26:31', '2006-12-31 19:10:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolorum', '2001-07-24 11:39:51', '1979-08-03 02:30:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'maxime', '2000-08-27 09:20:25', '2019-06-15 12:47:33');


#
# TABLE STRUCTURE FOR: friendships
#

DROP TABLE IF EXISTS `friendships`;

CREATE TABLE `friendships` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1981-05-11 16:10:44', '1997-05-30 18:50:07', '1971-01-11 01:01:16', '1988-01-01 05:02:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2016-04-03 02:02:50', '1999-05-17 03:14:39', '2013-09-20 21:58:22', '1998-03-20 11:29:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1983-04-01 17:41:26', '1977-08-15 18:53:18', '1977-08-03 22:33:19', '2001-10-23 20:08:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '1970-09-07 12:35:26', '1996-06-28 12:12:13', '2006-07-17 13:59:35', '1999-08-08 14:27:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 2, '1993-10-19 05:11:59', '1990-11-23 12:29:53', '1979-07-05 08:08:04', '1977-03-25 15:59:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '1971-06-01 20:01:35', '1976-08-14 10:32:12', '1972-09-07 04:07:09', '2001-04-18 02:09:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2019-04-25 18:38:32', '2020-02-17 23:51:37', '2015-08-10 19:43:11', '2012-02-15 21:05:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '1975-09-02 12:29:39', '1983-07-23 08:12:14', '1998-08-13 13:23:02', '2009-07-07 10:58:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 3, '1996-02-12 17:13:55', '1972-05-11 22:34:06', '1996-09-04 10:30:29', '2011-03-13 10:23:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 1, '1983-02-18 18:06:43', '1983-11-24 08:08:31', '2011-05-06 22:16:55', '1982-10-31 16:36:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 2, '2014-08-27 17:16:35', '1992-04-19 08:24:21', '1979-02-08 02:02:25', '1977-10-10 15:46:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 3, '1975-09-24 10:46:10', '1984-07-08 20:26:24', '1986-02-11 02:14:45', '2015-10-31 18:17:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '1978-10-07 01:06:16', '1974-01-28 14:11:43', '1979-01-23 01:35:42', '1981-01-04 15:40:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '1988-05-12 02:31:39', '2007-04-04 17:30:12', '1993-01-12 13:02:20', '2000-01-13 11:27:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '2008-11-08 23:38:50', '2009-11-22 15:51:35', '2009-10-13 19:09:38', '2011-07-19 04:18:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1995-02-23 10:38:41', '1995-07-27 17:06:13', '2014-05-13 22:48:48', '2001-08-15 07:43:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2011-09-01 06:08:43', '2009-01-05 08:13:23', '1970-06-28 21:05:28', '2006-07-10 10:31:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2015-10-03 14:06:47', '1974-04-09 08:37:05', '2002-06-11 02:16:54', '1985-10-20 17:09:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '1997-10-29 14:05:14', '1970-11-02 11:16:15', '1978-02-18 13:48:22', '1970-12-23 07:07:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '1980-05-02 11:24:12', '2005-09-14 17:51:18', '1981-11-01 17:10:16', '1973-03-23 21:15:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '1978-08-11 04:44:26', '1977-01-29 05:28:47', '2006-10-27 01:47:31', '1998-02-27 04:04:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 1, '1976-08-11 17:00:44', '1993-07-05 20:38:47', '1994-03-26 04:17:01', '1994-01-03 01:30:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 2, '1985-07-20 07:09:58', '2000-10-25 05:09:32', '1999-06-18 10:36:54', '1986-06-06 12:50:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '1973-08-14 01:33:20', '2016-02-23 06:44:26', '1997-10-24 17:11:08', '1973-10-07 23:04:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2020-04-06 07:13:26', '2015-06-15 11:49:12', '1990-03-30 19:33:53', '1984-12-22 03:03:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '1992-08-02 08:21:01', '2016-04-18 11:19:26', '2019-09-16 16:02:41', '2016-05-31 00:25:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '2004-08-10 00:08:51', '1982-05-02 07:48:44', '1975-11-17 23:58:17', '1996-05-16 21:51:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1996-03-20 08:20:07', '1997-06-22 04:57:42', '2010-09-16 17:17:29', '1994-07-24 10:33:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 2, '1984-12-19 17:01:36', '2017-06-09 17:44:20', '2019-07-17 23:52:23', '2017-04-11 20:06:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 3, '1978-08-04 18:19:18', '2002-09-21 06:48:37', '1975-09-28 06:17:58', '2000-07-17 09:18:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1980-11-05 13:02:34', '1990-04-17 03:46:44', '1977-08-18 02:04:19', '1994-04-29 00:48:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2010-02-04 20:48:31', '1985-03-11 06:34:11', '1998-01-24 12:21:44', '1980-09-26 20:43:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1976-01-13 06:06:28', '1985-09-01 11:54:17', '2002-04-06 17:10:10', '1993-02-23 10:38:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2013-11-16 18:46:14', '2001-05-25 01:35:57', '1970-08-31 08:45:18', '1999-04-21 08:30:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 2, '2020-06-20 07:12:42', '2019-02-15 16:45:08', '2020-09-02 08:43:07', '2008-11-06 15:39:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '1994-02-03 20:26:46', '1985-09-25 04:55:15', '2004-09-23 01:08:00', '2001-10-28 13:03:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2000-12-31 10:29:45', '1998-12-05 20:01:43', '1985-06-15 03:36:10', '1973-04-25 17:13:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2013-09-15 16:01:14', '2006-08-22 09:46:31', '2004-11-05 20:21:15', '1986-09-04 23:49:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2001-08-26 02:50:38', '1992-12-28 10:50:06', '2005-03-07 23:45:54', '1995-10-16 00:16:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '2003-02-01 06:02:28', '1985-05-10 12:18:28', '1977-10-16 03:30:05', '1973-12-18 23:16:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 2, '2015-11-21 13:57:09', '2011-08-09 12:39:43', '1971-04-15 06:46:43', '1971-11-26 12:09:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '1988-12-15 01:03:12', '1993-02-23 18:55:33', '1997-01-30 21:40:11', '1997-11-06 21:59:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2006-05-18 22:00:45', '2010-07-16 16:41:25', '1977-11-27 21:18:07', '1983-11-16 02:22:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '1976-11-22 20:51:57', '1983-11-06 20:21:16', '1973-08-02 03:53:48', '2005-11-06 01:23:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2009-05-20 19:35:54', '2008-11-25 06:41:57', '2003-01-31 08:00:07', '1983-06-19 11:18:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '1995-11-15 19:04:00', '1971-03-23 20:49:51', '1995-11-26 14:52:55', '2000-09-25 09:34:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '1980-02-26 08:28:37', '1973-01-06 01:39:27', '1983-08-01 10:53:27', '2007-03-19 00:22:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1978-01-03 22:01:15', '1980-05-03 01:25:15', '1989-09-28 06:08:04', '2015-04-09 13:22:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1987-08-04 12:24:22', '2013-06-15 17:34:45', '1980-12-03 20:04:37', '2020-02-07 09:30:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '1995-01-15 12:35:46', '1995-01-18 22:35:09', '1994-04-09 10:48:59', '1999-11-02 10:12:21');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '1990-04-13 01:34:23', '1970-04-22 19:06:09', '1974-09-16 14:10:42', '2003-06-23 22:03:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2015-03-05 03:00:49', '2005-01-19 03:28:27', '1988-03-21 15:28:32', '2003-07-07 06:11:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 2, '2009-08-25 16:37:37', '1991-07-09 05:44:33', '2018-04-27 14:59:41', '1972-04-23 21:51:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 3, '2015-05-10 22:17:10', '1988-01-30 03:12:12', '1985-02-07 04:07:22', '1999-05-08 03:33:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2004-11-13 21:01:34', '1972-05-17 22:23:11', '1996-08-27 21:53:22', '2017-09-06 00:32:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2016-05-02 17:53:09', '1972-01-15 16:14:48', '1970-11-21 03:14:47', '2003-04-13 06:56:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '1971-05-09 05:52:54', '2014-06-28 05:05:20', '2011-08-10 07:15:15', '1973-09-11 02:03:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 1, '1992-06-08 04:08:00', '2002-01-18 04:54:05', '1973-11-03 08:36:38', '1977-08-10 07:57:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 2, '1987-07-19 03:35:29', '1994-09-04 06:19:33', '1983-08-24 14:14:10', '2008-10-03 11:18:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 3, '2017-12-16 16:52:48', '2008-09-19 21:04:21', '1996-09-09 22:33:19', '2011-11-11 00:20:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1994-05-28 00:33:49', '2007-02-25 00:00:50', '2005-08-10 15:43:39', '1978-10-11 13:56:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1974-06-21 04:17:01', '1984-12-02 23:22:21', '2014-04-21 11:26:16', '1987-04-25 01:25:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2009-06-15 02:18:18', '1971-12-24 19:32:21', '1972-08-25 02:12:38', '1974-12-11 02:06:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '2005-11-21 11:44:22', '2013-02-10 01:37:16', '1982-08-08 08:50:42', '2005-10-24 11:33:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 2, '2003-10-14 05:35:18', '1975-06-26 23:50:30', '2005-11-17 11:55:23', '2015-08-15 22:13:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 3, '2005-10-15 23:21:01', '1978-12-31 04:09:08', '2002-01-04 19:04:46', '2001-08-12 00:20:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2015-04-02 09:36:55', '2014-09-14 21:37:25', '1987-11-11 10:46:15', '2004-11-11 01:53:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '1993-09-12 14:07:39', '1973-07-10 09:59:49', '2002-03-29 11:20:31', '2000-10-13 17:42:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 3, '2019-12-18 10:53:28', '1984-04-24 15:00:31', '1971-09-06 01:20:09', '1970-06-22 04:28:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '1997-01-20 11:23:45', '2004-04-16 03:38:20', '1984-04-20 00:46:19', '2002-09-18 09:35:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 2, '2005-07-08 12:46:43', '2015-03-10 02:37:38', '1977-07-06 04:29:12', '1972-03-05 08:37:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '1984-08-12 01:00:47', '1976-04-16 21:08:52', '1992-01-04 08:08:28', '1993-11-26 08:24:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2010-06-17 19:27:14', '1993-06-27 20:33:46', '1991-12-14 11:03:56', '2020-03-14 09:33:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2019-08-07 23:51:00', '2000-07-19 01:00:40', '1981-11-15 12:59:54', '1995-10-19 09:19:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '1978-03-04 23:30:28', '2013-01-19 10:25:32', '1990-11-30 21:06:55', '1984-12-11 08:51:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2015-12-24 04:20:04', '1979-02-03 11:01:09', '1978-05-16 16:08:25', '2018-12-11 13:03:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2012-04-05 10:19:36', '1972-08-12 07:40:47', '2010-07-16 13:02:28', '2014-02-01 01:37:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '1973-03-06 17:04:37', '1974-12-26 10:21:06', '2013-11-19 06:35:15', '2020-01-13 22:21:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '1983-11-02 19:29:53', '1971-04-17 08:02:19', '1989-02-19 01:28:11', '2014-01-26 14:54:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '1980-06-05 16:51:35', '2003-02-22 05:26:26', '1980-01-17 05:19:47', '1995-06-12 14:54:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '2003-12-30 12:07:28', '1977-08-01 02:10:45', '1987-09-04 05:13:47', '2014-11-26 22:09:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 1, '1974-11-22 08:08:13', '2008-09-27 19:05:40', '2004-01-22 08:34:16', '1984-09-24 06:38:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 2, '1973-07-18 09:19:23', '1994-06-08 01:00:43', '1976-02-19 08:40:08', '2019-02-25 04:59:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '1970-03-23 16:06:17', '1971-07-10 00:31:23', '1974-04-19 00:50:24', '1987-06-02 10:20:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '1994-09-01 10:28:29', '1996-04-29 03:27:18', '1995-08-08 18:18:34', '1991-11-11 18:31:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '1985-04-08 18:53:13', '1970-09-20 17:59:45', '1999-01-19 14:55:58', '1996-03-08 03:41:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '2000-02-23 17:43:53', '1983-09-05 12:25:12', '1996-12-22 01:38:44', '1984-06-06 07:43:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '2010-02-10 16:24:17', '1998-08-17 21:14:32', '2007-05-14 01:57:35', '1982-02-11 15:26:03');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '2000-10-28 16:05:00', '2006-02-02 05:35:31', '1980-06-03 17:31:25', '1990-12-03 03:06:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 3, '1988-01-08 15:04:55', '2010-12-08 00:20:25', '1976-08-24 21:58:11', '2012-07-25 10:43:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1986-01-16 19:47:19', '2010-05-28 00:13:51', '1995-10-30 22:00:10', '1983-01-17 21:18:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1979-05-03 20:32:56', '2008-10-25 23:32:15', '1986-03-14 13:15:16', '1990-09-21 20:46:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1994-12-17 21:47:25', '2019-09-29 04:46:30', '1995-08-13 21:00:08', '1988-08-04 17:15:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 1, '2008-10-08 16:33:57', '2015-07-21 18:10:23', '2009-08-21 23:11:39', '2011-01-17 03:05:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '1976-11-10 17:56:01', '1974-10-27 17:58:40', '2004-05-28 09:18:44', '1984-12-18 14:35:21');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 3, '1971-07-06 11:49:38', '1992-05-21 10:00:00', '2000-03-05 00:43:59', '1986-10-14 07:15:21');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2013-10-31 07:17:11', '1973-01-31 11:01:35', '1997-04-09 14:21:23', '1981-10-31 12:32:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2016-11-06 08:49:28', '1984-06-17 06:33:02', '1992-12-03 02:30:57', '2006-07-18 01:45:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '1978-01-23 13:18:18', '2009-08-12 02:00:46', '2009-11-08 15:04:22', '1992-09-09 09:32:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '1972-01-03 04:10:55', '1987-02-20 04:43:11', '1984-10-06 01:53:06', '1994-02-13 06:15:50');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'recusandae', 3612, NULL, 1, '2009-08-22 02:04:35', '2010-06-25 05:26:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'quis', 3559, NULL, 2, '1983-09-09 21:14:18', '2005-11-27 07:14:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'iusto', 3995, NULL, 3, '2019-12-08 09:56:57', '2018-07-07 01:45:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'sint', 2867, NULL, 4, '2002-10-12 11:09:10', '2017-04-01 13:57:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'qui', 3373, NULL, 5, '1984-10-18 06:01:31', '1980-09-06 18:11:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'qui', 1342, NULL, 1, '1998-11-22 11:03:42', '1990-06-06 05:29:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'ullam', 1164, NULL, 2, '2015-11-24 14:41:19', '1971-04-20 22:50:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'possimus', 2662, NULL, 3, '2018-05-04 09:46:29', '2014-03-14 03:39:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'in', 2447, NULL, 4, '1980-05-31 11:22:10', '1992-01-31 08:42:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'explicabo', 3634, NULL, 5, '2016-12-18 11:04:50', '1972-04-17 04:03:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'pariatur', 3748, NULL, 1, '2019-04-01 16:53:40', '2008-04-10 04:31:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'quidem', 2472, NULL, 2, '2000-07-06 00:39:07', '1988-08-28 00:28:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'consequatur', 1106, NULL, 3, '2012-06-17 15:48:33', '1986-03-13 12:58:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'molestiae', 2484, NULL, 4, '2004-03-04 16:52:07', '2008-05-27 00:58:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'et', 1215, NULL, 5, '1987-06-01 21:38:34', '1990-10-19 14:07:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'dicta', 2209, NULL, 1, '1988-08-26 08:28:12', '2020-10-10 14:29:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'saepe', 2499, NULL, 2, '2014-10-08 16:58:41', '1997-12-26 02:23:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'autem', 1897, NULL, 3, '2002-09-25 10:52:15', '1997-09-29 16:28:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'omnis', 2259, NULL, 4, '1982-06-30 16:33:50', '2018-01-29 04:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'minima', 1243, NULL, 5, '1978-01-13 22:31:18', '1987-01-21 15:08:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'voluptate', 2871, NULL, 1, '2013-11-03 02:01:03', '2014-03-01 14:48:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'dolorem', 3803, NULL, 2, '1992-01-06 02:11:33', '2015-10-29 13:30:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'eum', 2910, NULL, 3, '1981-07-10 18:14:56', '1976-03-20 11:26:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'doloremque', 1398, NULL, 4, '1976-06-05 18:18:47', '2014-12-04 12:00:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'nulla', 2725, NULL, 5, '1976-03-17 19:33:58', '2016-06-04 21:23:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'eaque', 3500, NULL, 1, '2011-11-27 13:46:52', '1987-09-07 15:48:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'velit', 1289, NULL, 2, '2013-08-20 05:50:05', '1988-09-07 04:36:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'velit', 1041, NULL, 3, '2007-04-01 02:57:41', '2016-04-22 03:37:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'sequi', 3725, NULL, 4, '1977-08-07 00:15:11', '2007-04-15 17:38:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'temporibus', 2296, NULL, 5, '1974-10-19 11:37:28', '1989-10-02 01:32:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'voluptatem', 1663, NULL, 1, '2006-03-30 15:43:36', '1972-07-07 06:18:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'natus', 2763, NULL, 2, '1978-01-19 14:01:55', '1972-12-22 12:01:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'quo', 2731, NULL, 3, '1995-11-17 23:25:26', '1996-01-30 04:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'eius', 1055, NULL, 4, '2009-05-27 07:45:40', '1996-12-04 17:55:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'quia', 3041, NULL, 5, '2000-04-21 20:01:35', '2005-07-17 11:29:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'enim', 3425, NULL, 1, '2012-09-28 21:29:11', '1989-06-05 03:38:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'a', 3078, NULL, 2, '2000-06-05 04:39:49', '1970-07-22 13:47:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'est', 2746, NULL, 3, '1971-01-04 12:21:03', '2001-06-09 20:26:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'minus', 2015, NULL, 4, '1998-01-26 00:16:31', '2006-01-23 09:26:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'quia', 1045, NULL, 5, '1998-03-24 19:18:09', '1978-03-19 00:12:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'nihil', 3001, NULL, 1, '2002-08-23 22:26:33', '2005-04-24 04:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'quod', 2269, NULL, 2, '1978-01-11 13:14:21', '1988-09-04 11:32:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'tenetur', 2613, NULL, 3, '2005-12-28 12:48:05', '1997-06-15 20:33:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'consequatur', 3987, NULL, 4, '2000-07-27 02:03:58', '1982-02-08 15:12:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'perferendis', 3360, NULL, 5, '2018-08-31 09:23:05', '1986-10-23 14:56:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'cupiditate', 1837, NULL, 1, '1973-02-06 12:56:32', '1999-12-01 08:20:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'reprehenderit', 1232, NULL, 2, '2015-04-17 07:37:13', '2006-01-26 08:52:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'possimus', 3568, NULL, 3, '1985-10-13 18:45:28', '1988-08-08 04:25:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'voluptas', 1309, NULL, 4, '2008-07-07 04:48:44', '1979-05-06 14:17:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'ipsa', 4077, NULL, 5, '2018-08-12 15:26:05', '1979-04-15 22:20:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'praesentium', 1708, NULL, 1, '1987-03-28 04:02:03', '2012-06-05 17:52:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'optio', 2952, NULL, 2, '2013-09-15 23:19:23', '2002-09-18 12:06:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'minima', 2476, NULL, 3, '1991-09-12 23:36:24', '2013-02-04 23:50:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'et', 2691, NULL, 4, '2004-09-26 19:04:25', '2018-09-16 19:10:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'tempora', 3986, NULL, 5, '1970-02-21 11:09:04', '2014-09-15 06:35:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'et', 2367, NULL, 1, '2017-04-13 14:26:00', '1990-09-15 08:45:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'architecto', 3490, NULL, 2, '2005-11-27 02:22:28', '1983-04-29 11:30:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'nihil', 4092, NULL, 3, '1994-03-25 06:23:44', '2017-11-02 21:12:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'impedit', 3702, NULL, 4, '1987-06-29 01:23:49', '1984-04-15 02:56:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'est', 2455, NULL, 5, '2020-03-25 00:08:40', '1992-09-29 10:50:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'voluptatem', 1626, NULL, 1, '2002-08-06 22:17:54', '2018-03-13 18:43:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'sit', 3439, NULL, 2, '2017-07-24 07:53:21', '2000-01-09 10:57:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'et', 3422, NULL, 3, '2000-04-10 00:36:52', '2020-02-17 15:27:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'sapiente', 3011, NULL, 4, '1993-07-17 20:38:53', '1973-03-26 05:23:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'possimus', 3874, NULL, 5, '2001-05-16 13:59:57', '2020-02-04 22:54:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'aut', 2192, NULL, 1, '2017-04-21 17:59:39', '2001-12-01 22:23:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'animi', 2167, NULL, 2, '1992-03-31 00:22:50', '2001-02-14 04:40:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'pariatur', 2058, NULL, 3, '1980-10-13 19:37:00', '1987-05-07 17:38:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'aut', 3886, NULL, 4, '2012-04-27 11:18:39', '2000-03-05 17:12:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'eveniet', 1178, NULL, 5, '2002-02-01 08:46:10', '2017-11-24 13:15:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'omnis', 3598, NULL, 1, '1988-02-03 18:09:14', '1993-12-23 08:29:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'perferendis', 2805, NULL, 2, '2014-09-01 19:42:34', '2008-04-16 23:20:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'cupiditate', 2634, NULL, 3, '2011-01-18 06:11:02', '1997-10-02 01:56:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'est', 3445, NULL, 4, '2005-10-25 12:30:20', '2004-05-06 14:56:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'occaecati', 3204, NULL, 5, '2007-12-09 00:10:10', '1979-08-11 19:48:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'et', 4089, NULL, 1, '1971-08-05 00:27:55', '1990-10-24 04:48:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'dolorem', 1524, NULL, 2, '2017-11-04 18:06:17', '1981-07-22 14:03:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'quo', 3055, NULL, 3, '2003-02-11 12:40:55', '1996-12-22 14:10:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'vel', 2132, NULL, 4, '2008-10-17 19:16:22', '1970-03-16 01:54:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'voluptates', 1390, NULL, 5, '1992-11-26 16:10:36', '1999-10-28 05:26:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'eum', 2221, NULL, 1, '1974-04-16 08:49:00', '2004-09-16 03:44:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'commodi', 1979, NULL, 2, '1974-10-21 00:04:40', '1994-08-18 04:13:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'nobis', 1227, NULL, 3, '2004-10-18 16:28:35', '2004-04-16 09:59:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'rerum', 2025, NULL, 4, '1996-12-13 11:40:34', '2004-11-28 23:41:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'dolor', 2059, NULL, 5, '1988-08-11 05:46:51', '2012-09-15 04:20:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'nostrum', 2729, NULL, 1, '1970-07-24 16:10:16', '2002-02-15 19:39:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'in', 3899, NULL, 2, '1997-12-31 14:13:09', '1983-06-22 21:47:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'quo', 3320, NULL, 3, '1984-11-04 21:09:02', '2013-07-12 07:33:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'explicabo', 3761, NULL, 4, '1994-08-13 21:14:46', '2001-10-06 15:37:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'tenetur', 3327, NULL, 5, '1980-12-13 07:13:24', '2010-03-20 07:56:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'dignissimos', 3430, NULL, 1, '2013-10-28 19:02:57', '1976-03-12 11:24:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'quia', 1353, NULL, 2, '2015-08-23 21:58:22', '2017-12-11 01:14:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'accusantium', 3965, NULL, 3, '1977-03-19 20:49:59', '2017-11-22 01:27:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'et', 1770, NULL, 4, '2020-08-05 12:37:09', '1992-09-23 09:22:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'cumque', 3573, NULL, 5, '1972-04-29 04:51:23', '1998-12-22 23:43:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'magni', 1805, NULL, 1, '2019-08-31 07:56:58', '1994-08-06 08:46:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'assumenda', 3714, NULL, 2, '2019-11-18 20:33:31', '1996-02-13 09:46:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'omnis', 1663, NULL, 3, '2001-03-08 20:50:34', '1980-02-08 18:39:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'maiores', 3742, NULL, 4, '2006-10-18 07:54:35', '2003-12-23 15:47:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'error', 1856, NULL, 5, '1988-11-07 03:37:21', '1990-07-02 23:25:15');


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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'distinctio', '1999-10-23 09:26:16', '2000-02-09 02:39:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'id', '2002-02-19 17:32:08', '2003-08-04 12:36:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ipsum', '2016-06-04 21:56:49', '2013-02-17 20:14:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '1970-04-17 19:38:27', '2003-05-09 20:24:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nobis', '1982-07-10 01:18:09', '2016-02-11 09:44:07');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Cumque qui sunt nemo et in. Velit ex facilis ullam similique. Quibusdam harum repellendus nemo perferendis quis.', 0, 0, '1977-10-25 09:12:48', '1986-04-06 02:40:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Eius omnis voluptas corrupti consequatur. Voluptatem inventore expedita sit. Adipisci quidem ab perferendis vitae. Ut fugiat sit minima pariatur inventore in.', 1, 1, '2007-06-30 07:09:12', '1975-07-20 12:18:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Nihil perferendis soluta aut repudiandae. Eum nemo molestiae voluptas. Repudiandae nostrum voluptatem minus tenetur nam nihil quidem ut. Pariatur dolor quo ut.', 1, 0, '1975-03-23 18:35:07', '2020-06-09 17:51:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Qui veniam dignissimos repellat nulla nihil repellendus consequuntur nam. Nesciunt eum facere hic est.', 1, 1, '1987-01-02 12:38:07', '1991-04-17 16:58:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Itaque tenetur alias eum aliquid enim. Quibusdam autem aut aliquam eum nostrum voluptatem. Omnis minus voluptatem voluptas excepturi. Fuga eligendi voluptatem dolor accusantium.', 1, 0, '1996-05-21 14:40:45', '1981-03-04 17:36:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Vitae omnis provident quaerat eius. Voluptas qui corporis aut veniam vitae. Soluta expedita minus similique. Ratione architecto sit harum doloremque est voluptates beatae veniam.', 0, 0, '2018-06-10 23:10:35', '1991-03-11 07:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Qui nihil nesciunt sequi. Suscipit quos dolor accusantium cum quos id. Soluta quia est eos.', 1, 0, '2017-08-29 11:07:44', '1972-03-14 00:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Est molestiae temporibus consequatur aliquid neque quasi omnis. Iste inventore maiores corrupti non iure.', 0, 0, '1985-04-09 19:28:47', '2020-08-05 23:02:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Et autem ea laborum aut nemo aliquam vero. Est nihil et repudiandae enim temporibus eum. Ex similique sequi omnis officiis. Distinctio corporis fugiat doloribus quidem deleniti dolorem provident.', 0, 1, '1983-07-28 19:21:05', '2012-03-18 06:09:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Aut incidunt sit tenetur eum voluptatem et. Quod magni fuga voluptatem veritatis. Et aut aut consequatur ut. Dolorem exercitationem harum sit alias animi adipisci dignissimos sunt. Necessitatibus perspiciatis commodi neque dolorem.', 1, 0, '2013-05-12 03:10:01', '2010-01-18 21:06:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Nam dicta soluta consequuntur impedit cupiditate numquam corporis error. Voluptas incidunt dolores earum veniam distinctio nisi. Eveniet voluptatum iste omnis quaerat. Illum eligendi provident eaque.', 0, 1, '1990-07-20 21:38:17', '1993-02-24 00:41:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Ut fugiat veniam quia in. Molestias et dolores veniam eum numquam modi.', 1, 0, '1974-07-13 16:32:44', '1972-10-23 05:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Explicabo reiciendis sunt iusto aut a maxime. At assumenda quaerat mollitia laudantium. Velit doloremque cum consequatur expedita perspiciatis sequi.', 1, 0, '2003-09-29 06:42:59', '1973-09-22 13:55:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Quo facere eius corporis cum asperiores ratione iusto. Ut autem illo officia voluptatibus aut eum laborum ipsum. Temporibus consequuntur repellat ipsam et dolore enim.', 0, 0, '1988-08-29 11:04:24', '1986-04-26 21:17:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'In quos consequatur vel non veritatis magnam enim. Et fugit enim dignissimos reprehenderit ex vero. Soluta eius nobis earum dolores quo possimus.', 1, 0, '2005-11-19 15:53:21', '1980-09-13 03:31:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Ullam neque ut qui voluptas harum. Unde accusamus et eos molestias nesciunt aspernatur. Rerum fuga nam dolores laboriosam sit.', 1, 0, '2008-03-16 03:46:15', '1977-01-30 20:00:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Exercitationem aut ut error et minima sequi. Rem voluptas voluptatem consequatur ut id consequatur. Et iste cupiditate unde et recusandae porro omnis. Quasi aut et aspernatur accusantium.', 0, 0, '2017-02-11 05:30:30', '1998-03-09 12:01:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Totam necessitatibus voluptates quasi hic et ad recusandae. Ab id ut voluptatem incidunt sequi quia at.', 0, 1, '1995-09-02 00:47:22', '1976-11-12 21:14:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Sapiente voluptas saepe cum adipisci provident quo nesciunt. Ipsam tempora voluptatem nesciunt cum. Modi sapiente et eum qui omnis ut quis.', 1, 1, '2016-07-06 00:09:42', '1984-05-27 00:52:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Rerum mollitia consectetur quae similique nam non autem quisquam. Quia quos ea quia tempora assumenda. Nulla at temporibus aliquam ut doloremque atque.', 0, 1, '2020-02-27 20:26:24', '1973-11-25 14:19:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Veniam facere voluptatem aut eveniet blanditiis. Unde excepturi sint quidem voluptas quaerat. Consequuntur quidem natus et. Eum dicta reprehenderit sapiente iusto quod ullam. Occaecati laudantium maiores quo asperiores voluptas aut.', 1, 0, '2002-11-13 23:52:30', '1990-10-04 07:24:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Sit et voluptates eaque hic rerum. Dolorum eaque rerum molestias. Distinctio inventore neque id ex ex voluptas reprehenderit.', 0, 1, '2009-09-28 10:28:46', '1981-12-17 14:50:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Iste id labore autem corporis sed rerum quos sapiente. Laborum inventore quia ipsam fugit excepturi. Dolor voluptate quasi ducimus repellat autem doloremque veritatis. Eos et natus est voluptas provident quas. Et deleniti reprehenderit laborum repudiandae numquam sint hic.', 1, 0, '2006-08-16 08:20:52', '2015-08-17 11:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Nam facere ut ut et. Ea ullam qui impedit laborum est aut laudantium. Velit quo aspernatur aut nemo harum iusto ut sint. Dolorum et sed eaque pariatur tempore blanditiis.', 1, 1, '1983-11-05 19:47:19', '1995-10-27 12:58:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Non dolor voluptate est est alias velit fugiat ab. Consequatur tenetur excepturi maxime dolores. Voluptates sint necessitatibus quas.', 0, 0, '1990-07-23 20:25:40', '1984-02-07 00:11:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Dolores non aut consectetur cumque consequatur iure unde dolores. Vitae molestias id excepturi ab ullam molestiae. Error praesentium assumenda assumenda minima quas beatae. Reiciendis officia quaerat dolores placeat modi id id quidem. Impedit similique facilis aperiam pariatur amet.', 0, 1, '1977-06-15 04:31:40', '1996-08-02 02:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Ipsum consequatur culpa minus eos unde reiciendis pariatur. Nulla sed consequuntur ea sint. Autem dolorum quis blanditiis quas qui quia animi.', 0, 0, '2008-11-06 04:29:08', '2007-10-29 19:49:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Reiciendis minus voluptatibus incidunt aut ipsa deleniti ducimus. Odit vel nisi nam quidem dolores ut. Nobis commodi consequatur error eos laudantium et alias. Ut iusto libero laborum.', 0, 1, '2004-04-09 14:49:21', '2003-05-20 14:16:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Quae quaerat ut sint rerum. Est rerum commodi ipsa qui et. Accusamus magnam ex nesciunt natus porro. Vel omnis consequatur et.', 1, 1, '2016-07-09 16:52:15', '2003-03-27 08:21:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Voluptatum voluptatibus consequuntur quia omnis saepe provident dolorem. Aut nostrum numquam totam aut et molestiae. Et maxime ut veniam quod molestiae est ut. Consequatur veniam voluptatibus omnis aliquid deleniti quibusdam.', 0, 0, '2010-03-26 18:39:55', '2011-01-08 15:26:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Eum quia itaque dolore sed explicabo. Reprehenderit accusamus sunt quasi est doloremque repellat aut. In officiis saepe maiores excepturi. Debitis error nostrum quidem impedit ut quia est.', 1, 0, '2016-10-23 04:35:28', '1970-08-24 14:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Modi sit sed maxime neque aut quaerat animi ratione. Nihil sed fugiat reiciendis ut a tempore. Et enim autem repellendus officiis magni autem error.', 1, 1, '1993-02-01 15:04:06', '1972-07-31 11:19:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Beatae quia dolorum in voluptas. Asperiores quibusdam quo rerum libero numquam voluptate fugiat. Vel dolorem est voluptatum eveniet adipisci labore sint.', 1, 0, '1974-05-14 17:13:16', '1996-02-07 22:42:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Rerum aut soluta labore autem aut. Facere omnis molestiae consequatur commodi. Et qui nisi sequi voluptatem id ipsam.', 1, 0, '2009-05-05 08:09:25', '2013-11-06 19:32:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Dolor qui qui dolorem magnam libero maxime modi atque. Mollitia quia temporibus quam autem illum. Occaecati aperiam adipisci omnis magni nisi est.', 1, 0, '1974-11-21 03:03:40', '2005-07-03 21:51:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Aut ut sit earum sint voluptatem explicabo. Earum et natus esse repellat doloribus tenetur occaecati. Dolores aperiam explicabo velit a sunt ut. Cum non est aut numquam et dignissimos.', 0, 1, '1999-10-16 16:11:40', '2003-09-04 09:17:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Inventore ipsum repellendus est non corporis corporis dolorem quia. Dolorem quam eos ut impedit dolor dolores sit. Dignissimos eius eligendi sit quia. Repellendus magnam et qui et unde. Quia ut est consequatur dicta quae.', 0, 1, '2015-12-29 04:27:59', '1999-08-08 16:40:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Accusantium ratione expedita similique tempora. Et voluptas harum qui non nobis voluptatum. Occaecati dolorum incidunt quod sed aut ab accusamus. Repellat aliquam asperiores ut vero quos perferendis minima quas.', 1, 0, '1997-04-24 08:31:52', '1987-05-23 11:50:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Cumque et est tempora totam. Vel vero dolores ducimus et accusantium repellendus. Soluta deserunt blanditiis vitae cupiditate.', 0, 0, '1995-11-18 10:59:49', '2008-06-19 15:46:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Aliquid incidunt illo adipisci distinctio dignissimos corporis sint. Aut eos soluta ullam ut iure possimus. Necessitatibus facilis id voluptatem eius explicabo reiciendis harum.', 0, 1, '2017-07-24 19:09:24', '1992-07-07 04:13:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Atque ullam veniam quia quis. Deleniti officia excepturi voluptatem quae rem dolores sit. Dolor cum ut eaque non. Praesentium earum ut natus.', 1, 1, '1974-10-16 03:42:53', '2004-10-23 05:44:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Quos cumque minus libero deserunt cum eligendi dolore. Recusandae ipsam magnam non in esse ut temporibus. Reprehenderit illum debitis nisi vero.', 1, 1, '1995-07-06 20:36:21', '1977-05-08 00:35:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Suscipit atque ducimus vero fugiat velit. Quo delectus mollitia consequatur natus sit. Quam quidem id voluptatem deleniti eaque. Nulla quam sed quod cumque eligendi aut sequi.', 0, 1, '1992-02-16 02:08:17', '2011-01-13 01:39:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Blanditiis ducimus ratione sapiente quisquam ducimus. Modi similique laborum veritatis ratione dolores. Maiores aperiam est ut quia inventore. Voluptates labore qui ut.', 1, 0, '2007-12-02 08:14:40', '1999-08-30 07:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Animi corporis magni dolor eveniet nihil. Aspernatur voluptas amet eveniet architecto ad.', 0, 1, '2016-09-09 04:12:23', '1978-06-10 07:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Error et in praesentium non impedit id. Dolorem tempora dignissimos non reiciendis accusantium laboriosam. Esse quia ut distinctio veritatis atque. Voluptatum et consequatur quaerat sapiente et numquam numquam expedita.', 0, 1, '1994-08-17 13:36:43', '2004-03-04 02:31:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Totam accusamus eum maxime maiores vel corrupti iste. Voluptatem odio inventore et necessitatibus ex. Nam suscipit eveniet rerum aliquam ut quia.', 0, 1, '1990-01-31 05:52:06', '1974-05-02 02:06:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Autem nihil provident at et. Molestiae assumenda suscipit rem non recusandae non nisi voluptates. Pariatur optio perferendis repellat nemo praesentium nihil. Ea optio voluptatem reprehenderit voluptas qui.', 1, 0, '1977-10-02 10:18:12', '2016-07-30 07:25:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Optio occaecati sit laudantium modi. Voluptatem quas expedita aut id veritatis aliquam. Et ut autem libero distinctio esse laudantium vel.', 1, 1, '2002-08-22 04:43:45', '1978-01-20 09:54:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Quaerat enim eum occaecati et placeat aut. Et aut et aut dolorem ut sint et. Aut molestias cumque ut aut perspiciatis error consequatur. Nesciunt et laudantium atque quo.', 0, 0, '2014-02-13 01:47:30', '2015-05-01 02:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Quasi natus delectus nobis nostrum. Consequatur sit et nostrum ab necessitatibus laudantium architecto. Est sint dolor sint magnam. Facere soluta animi id voluptates quo sed aut.', 0, 1, '1990-11-24 21:49:22', '1989-05-12 12:19:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Qui adipisci minima alias in enim. Aliquid aliquam autem facere error. Adipisci similique id ea consequatur nobis itaque. Culpa exercitationem et cum. Laudantium iste distinctio impedit aliquid.', 0, 0, '2001-06-13 04:16:00', '1998-08-02 19:07:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Dolorum porro corrupti quae occaecati voluptatem vitae sed. Recusandae ullam aut eos tenetur sunt repudiandae quos. Sint officia aut error sed. Quisquam quia qui doloribus impedit minus laborum.', 1, 1, '2009-08-29 17:07:31', '1985-04-18 13:12:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Fugit enim vel consectetur iusto qui. Blanditiis atque quisquam sed dolorem. Voluptas et perferendis qui nesciunt at velit ea.', 1, 0, '2014-11-23 23:08:11', '1986-08-15 10:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Sapiente enim tempora doloremque quo perspiciatis. Quaerat dolor voluptatem qui accusantium et nihil dolorem. Nam atque consectetur est quo quibusdam et. Molestias praesentium consequatur magnam aliquam.', 1, 0, '2001-10-28 13:28:08', '1993-11-16 18:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Dicta ad ullam et at ullam. Et earum consequatur nesciunt. Fugiat nobis dolores quo. Asperiores voluptas ut sequi.', 1, 1, '1994-10-02 14:06:23', '1986-10-17 17:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Provident animi beatae qui rerum. Et quae qui optio qui. Quisquam ipsam sunt labore aperiam illo. Veritatis rerum harum culpa id. Id non id eum.', 1, 0, '2018-09-17 11:03:31', '2018-01-17 10:43:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Sint natus dolorem maxime placeat delectus molestiae. Quis perferendis rerum qui et. Repudiandae beatae expedita ut sed sit ipsa. Et qui facere velit.', 1, 1, '1978-05-24 21:18:42', '2008-03-06 12:18:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Eos laudantium ut quis rerum voluptatem sed. Omnis delectus qui et nisi in vel labore. Reprehenderit amet veritatis eos ut voluptates molestiae ex. Beatae assumenda eligendi tempora ducimus.', 1, 1, '2014-02-25 00:36:13', '1970-06-22 03:18:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Aperiam perferendis dolorem ut est. Molestiae enim quos eligendi error sint nam itaque magni. Quas aspernatur aperiam fugit a totam quam consequatur voluptas.', 0, 1, '2005-08-09 17:38:09', '1976-11-21 15:17:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Excepturi quia tempore dolor accusantium illo. Voluptatem dolorem qui non fugiat voluptate nulla error. Laudantium similique et ex doloremque.', 0, 1, '2000-02-26 16:53:41', '1983-12-18 21:58:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Deleniti dolor sed suscipit porro sit. Nihil amet vel architecto eos.', 1, 0, '2013-02-17 22:07:24', '2005-01-02 00:39:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Vero corrupti consequuntur sed explicabo asperiores atque numquam. Non quaerat consequatur dolores et amet impedit fugit. Quia in ex dolor vitae.', 1, 0, '2014-09-05 23:49:52', '2008-12-10 19:32:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Nam ipsa quam autem autem est delectus itaque. Aspernatur recusandae laboriosam odit ut earum. Fugiat consequatur sapiente sunt neque consequatur officia assumenda.', 1, 0, '2001-07-27 14:40:58', '2008-02-12 09:27:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Et quos culpa esse dicta sint. Ut doloribus totam aut animi et.', 0, 0, '2010-05-22 21:12:32', '2014-04-27 13:19:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Aut quia quibusdam eius aut doloribus quia. Ea et quod qui natus saepe omnis. Similique fugit nihil necessitatibus rerum hic. Dolores deleniti eveniet ducimus dolor.', 0, 1, '2004-04-04 05:16:00', '2002-05-17 06:14:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Exercitationem ad optio optio minus. Odio magnam id odio excepturi expedita. Tempora dolore sit autem quia rerum aut optio. Perferendis ducimus sed rerum iste eveniet fuga velit dignissimos.', 0, 0, '1970-02-01 15:20:03', '2008-04-16 22:58:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Et enim rem qui ea aut. A omnis sit fugit rerum eveniet. Cupiditate id recusandae sequi distinctio fugiat voluptatem maiores. Dolor fugiat inventore sint dolores architecto et sapiente.', 0, 0, '2006-10-17 12:25:52', '1979-05-26 10:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Sed exercitationem est repellendus nesciunt. Perspiciatis eaque non est doloribus. Dicta qui placeat vel amet eius et nulla.', 0, 0, '2016-01-24 17:47:09', '1994-11-15 07:22:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'In quia sit aut vero. Harum suscipit nostrum perspiciatis cum rerum sed.', 1, 1, '1980-08-13 18:35:35', '1989-08-04 16:53:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Quisquam eos rerum aut sunt voluptate repellat. Rem ratione repellat quam ut itaque et omnis. Ullam inventore earum sunt nostrum debitis.', 0, 1, '1992-08-19 16:31:48', '1980-02-23 16:31:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Mollitia repudiandae ipsam non sit nam autem. Repellendus ut illo nihil. Omnis cupiditate dicta cum numquam explicabo.', 0, 1, '1989-11-22 21:14:21', '2004-07-19 15:11:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Fuga excepturi laudantium nostrum doloremque saepe iure. Culpa repellat perferendis velit occaecati. Fugit eum et et sunt rerum. Incidunt facere ea aspernatur ut corporis.', 1, 0, '2003-04-21 11:24:48', '1970-08-17 01:02:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Sint quod molestias dolores placeat totam. Animi maxime temporibus tenetur. Officia earum recusandae quibusdam.', 0, 1, '2002-09-06 10:33:59', '2020-10-16 21:03:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Quibusdam corrupti est quas quo quisquam. Qui error molestiae facere quasi. Corrupti laborum consectetur aliquam.', 0, 0, '2015-10-25 04:16:45', '2011-01-29 17:08:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Commodi quae aut aut et. Velit consequatur est aut voluptatem dolor sit. Dolorem qui maxime ut ut assumenda saepe. Ut rem rerum amet doloremque eligendi.', 0, 0, '1993-09-07 16:26:23', '1991-07-18 04:49:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Reiciendis est officia est eaque quam enim quis. Doloribus rerum est eligendi et.', 1, 0, '1993-11-19 22:58:56', '1970-12-28 06:43:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Quis quidem recusandae et qui et quia. Consequatur esse consequatur maxime provident commodi nobis. Asperiores ratione aperiam est sapiente omnis. Impedit accusantium aperiam quisquam quis.', 0, 0, '2007-06-28 18:48:27', '2016-07-10 08:38:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'At ad voluptatem nostrum beatae. Nesciunt sint debitis inventore qui perferendis omnis molestiae sed. Velit ea ab sapiente aut sint quia adipisci. Qui perferendis excepturi ad pariatur.', 0, 1, '2005-09-02 23:48:57', '1992-06-22 03:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Pariatur aliquid voluptatem beatae exercitationem expedita velit dolores. Aperiam quae voluptatem maiores eveniet aliquam ut fugiat. Adipisci quidem at occaecati maxime aut est et.', 0, 1, '1976-09-24 04:02:57', '1971-11-20 20:49:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Molestias architecto voluptatibus accusamus et aut. Id corrupti quia et ut sed nemo et. Assumenda eum quae iusto.', 0, 1, '2000-02-01 09:53:56', '1980-04-21 02:27:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Natus vero officia quia provident eveniet eum error. Nihil quod corporis est dolores. Soluta magni quod at sit incidunt. Nam eaque neque excepturi necessitatibus qui ipsa.', 0, 0, '1991-03-20 14:21:31', '2008-07-15 22:38:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Aut aliquid deleniti ab alias blanditiis eum. Aut dolores vitae fugit illo.', 0, 1, '1988-10-12 12:48:08', '1981-03-27 19:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Dignissimos laboriosam beatae cupiditate qui. Consequatur placeat dolor id debitis. Temporibus velit quibusdam libero nemo optio.', 1, 1, '2018-12-13 21:08:37', '2018-02-18 14:33:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Eum cum accusantium mollitia omnis placeat illum. Error laudantium ea officiis ut est earum. Impedit temporibus distinctio eveniet doloribus possimus rerum quos. Eveniet omnis aliquid eaque quo.', 0, 1, '1972-10-18 02:03:17', '1970-02-06 20:06:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Quisquam molestias vel aperiam voluptatem ex officia. Doloribus vero dolore et explicabo possimus. Nam reiciendis maxime dolores delectus ut. Sunt incidunt qui quo sit harum molestiae. Vero deserunt ipsum porro ut voluptates sit saepe aperiam.', 1, 0, '1985-06-16 02:22:21', '1998-10-09 23:28:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Id aut unde dolores omnis qui sed. Ea et quis consequatur in consectetur. Illo aliquam aut dolores delectus. Ipsum quis dicta placeat.', 0, 1, '2011-04-04 04:42:02', '2018-05-04 23:07:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Adipisci qui voluptatem non deleniti maxime dolor. Vero ipsum amet nihil praesentium consequatur veniam. Sapiente quo blanditiis recusandae minima eum totam doloribus at. Consequatur numquam molestiae deserunt sit accusamus et. Amet eum excepturi nihil accusamus atque molestias.', 0, 0, '1974-08-01 17:50:26', '2001-11-02 09:21:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Eos natus aspernatur doloremque aut consequatur aut. Adipisci soluta consectetur iste rerum est sit et. Voluptas qui repellat vero et. Qui impedit ut consequatur beatae consequuntur quae vero illum.', 0, 1, '1998-09-03 17:05:31', '1997-08-30 01:42:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Aliquid et ipsam amet ipsam iusto dolores. Accusantium quia recusandae rerum consequatur vel. Alias dolore sequi magnam incidunt vel cum totam maxime. Quisquam dolores facilis possimus numquam.', 0, 1, '1996-07-16 00:15:45', '2016-12-03 18:15:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Dolores quia natus aspernatur vel magni et. Perspiciatis neque provident aut et ut eligendi quos. Ad quisquam voluptas quibusdam cum quis maxime. Saepe nihil perspiciatis dolorem voluptatem omnis laboriosam ut.', 1, 1, '1996-03-15 03:01:24', '1995-11-21 21:02:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Nostrum sapiente optio deserunt dolorem tempore. Excepturi mollitia omnis eos rerum expedita.', 1, 0, '2003-02-01 21:29:37', '1970-03-19 11:44:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Et quod labore fugiat ducimus id magnam numquam. Et atque qui et molestiae.', 1, 0, '1979-07-29 16:23:31', '2000-07-02 18:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Nesciunt omnis et debitis nihil sed culpa. Natus sit neque eum quos. Dignissimos unde est officiis eligendi officia fugiat et. Eveniet est sint qui odio facere dignissimos. Deserunt veritatis accusamus saepe ab nisi.', 0, 0, '2017-05-21 10:19:54', '1972-12-14 10:33:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Id sit nulla aspernatur consequatur doloribus expedita hic. Exercitationem est vel odit porro enim. Dignissimos eos exercitationem et consequuntur suscipit ea et.', 1, 0, '1991-05-11 19:39:41', '2000-08-05 21:26:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Praesentium modi odio sit ipsam consectetur qui assumenda et. Sunt explicabo provident qui voluptatem et vero. Corporis nemo vero esse officia laborum numquam quidem.', 1, 0, '1972-06-18 23:59:30', '1977-01-31 03:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Soluta dolorem explicabo qui. Magni perspiciatis debitis minima possimus. Dolores esse voluptatem placeat reiciendis. Earum distinctio eum qui dolorum.', 0, 1, '1986-01-18 07:50:07', '2004-05-04 07:09:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Cum maxime facere velit quo illum aut quod non. Iusto quibusdam dignissimos laboriosam quod excepturi voluptatum voluptatem. Repellat voluptatem et ut quos. Voluptas nemo totam ea. Et eaque recusandae eum aut id repellendus exercitationem.', 1, 0, '2014-01-13 21:39:23', '1975-02-25 12:11:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Natus qui ut perspiciatis commodi illo nostrum suscipit ipsum. Recusandae voluptatem nulla quidem saepe pariatur quaerat. Non itaque itaque veritatis quia exercitationem sint aut. Quis placeat culpa quasi aliquam molestiae non magnam.', 0, 0, '1996-06-29 13:19:49', '2017-11-04 04:43:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Et quos laudantium quia. Temporibus sint dolor molestias ut consequatur dolorum ipsam. Explicabo laudantium sit aut quo ea enim. Dolorem placeat id repudiandae quod libero est rerum.', 0, 0, '1975-02-23 02:45:37', '1981-04-27 08:48:19');


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

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '1', '2015-08-16', 186, 'Accusamus reprehenderit beatae', 'West Ignacioshire', 'Burundi', '2012-12-09 15:55:24', '1975-04-21 08:49:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '2', '1991-02-06', 201, 'Cum id et rerum. Unde aperiam ', 'Ornberg', 'Croatia', '1983-06-06 11:39:43', '2005-09-16 14:04:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '2', '2010-08-28', 110, 'Vitae iusto voluptatem quis co', 'North Claudie', 'Morocco', '2010-01-14 15:06:01', '1990-05-21 02:47:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '1', '1993-12-01', 69, 'Nesciunt voluptatem totam quib', 'Turcottetown', 'Andorra', '1981-05-26 17:30:43', '1970-03-14 22:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '3', '2003-06-19', 1, 'Facilis aut quod consectetur e', 'Lake Steveview', 'Bhutan', '1985-07-10 17:45:26', '1982-02-17 17:00:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '4', '1982-10-13', 87, 'Id eum deleniti suscipit tempo', 'Bettyeton', 'Suriname', '2014-03-06 08:11:03', '1980-09-21 06:04:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '3', '1985-04-24', 200, 'Nostrum eum explicabo facere m', 'Brannonmouth', 'United Arab Emirates', '2004-07-17 23:37:40', '1979-09-09 20:23:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '4', '1989-09-19', 43, 'Et beatae nesciunt sed quia qu', 'Herthamouth', 'India', '1977-03-30 15:22:35', '1986-09-24 04:13:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '1', '1998-05-23', 135, 'Et a voluptatem quaerat et. Od', 'Kihnborough', 'Spain', '2006-09-11 13:46:22', '1978-05-27 04:54:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '4', '1996-05-30', 116, 'Cupiditate sed labore rerum se', 'East Adolfofort', 'Aruba', '2013-04-29 16:20:36', '1983-03-09 00:23:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '2', '2004-12-09', 144, 'Unde cupiditate et sit consequ', 'Port Kaleyland', 'Seychelles', '1970-10-21 19:49:57', '2017-01-07 14:50:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '4', '2012-04-19', 98, 'Consequuntur nesciunt consequa', 'Lake Eugenebury', 'Ecuador', '1987-02-04 00:06:30', '1990-04-22 18:39:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '3', '1974-06-12', 161, 'Non repellendus eos at assumen', 'Hahnton', 'Kazakhstan', '1996-10-22 12:18:41', '2015-12-03 14:41:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '2', '1982-08-25', 125, 'Rerum nisi tenetur vel harum a', 'Hayesberg', 'Madagascar', '2001-09-03 08:25:19', '1974-07-09 02:03:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '3', '2016-10-05', 220, 'Facere labore accusamus conseq', 'Botsfordfort', 'Korea', '1996-01-05 02:37:16', '2012-12-02 04:04:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '3', '2014-02-02', 245, 'Autem voluptatem iste voluptat', 'Arielbury', 'Turkey', '1981-02-27 00:09:37', '1996-01-19 02:42:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '3', '1990-04-01', 86, 'Ducimus autem quia illo at nul', 'North Augustinechester', 'San Marino', '2005-06-03 14:20:50', '1978-04-22 07:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '3', '2016-08-14', 59, 'Non expedita blanditiis molest', 'East Rebeccamouth', 'Mayotte', '1979-09-28 06:43:02', '2010-05-18 12:45:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '3', '2017-03-26', 194, 'Consequatur non sint consequun', 'Briahaven', 'United States Virgin Islands', '2004-09-16 14:55:07', '1994-04-05 02:03:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '1', '1988-08-05', 243, 'Et ut accusamus sequi expedita', 'Veldabury', 'Trinidad and Tobago', '1973-08-31 18:51:28', '1999-08-14 12:34:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '4', '1999-12-16', 23, 'Quia aliquam culpa voluptas qu', 'Hammesland', 'Zambia', '2020-08-21 16:46:17', '1986-07-23 01:12:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '1', '1972-02-08', 22, 'Officiis perferendis rerum lab', 'East Lucas', 'Svalbard & Jan Mayen Islands', '1970-03-18 03:13:19', '2003-10-08 13:12:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '4', '1984-04-20', 16, 'Veritatis fugit laudantium vol', 'Bergeton', 'Yemen', '1988-07-18 09:10:43', '1977-08-26 20:08:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '2', '1985-04-04', 34, 'Accusantium ut aut et nobis. D', 'West Shyanneborough', 'Libyan Arab Jamahiriya', '1982-10-16 07:18:43', '2019-07-12 19:04:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '4', '1976-05-19', 29, 'Autem assumenda ipsa exercitat', 'East Tre', 'China', '2016-07-13 13:45:12', '2020-06-13 00:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '1', '2001-09-29', 219, 'Ut quis corrupti qui alias par', 'Neldaton', 'Korea', '2014-10-17 15:59:12', '2007-12-31 18:28:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '2', '1999-11-27', 101, 'Sint est facilis cum et tenetu', 'West Joe', 'Ethiopia', '1978-09-21 08:57:30', '1987-10-06 10:25:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '1', '2013-01-08', 89, 'Nemo et eos deleniti illum sae', 'North Gaetano', 'Gambia', '1991-07-30 12:19:00', '1985-03-14 13:22:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '2', '1983-06-08', 164, 'Est hic exercitationem vitae o', 'Heathcoteburgh', 'Liberia', '1973-06-03 20:14:37', '2002-08-30 05:22:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '2', '2001-01-07', 226, 'Rerum rem laborum impedit minu', 'Port Marlee', 'Nigeria', '2017-03-27 07:27:26', '2017-02-16 11:24:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '1', '1977-07-20', 113, 'Ut repellat non aut nam unde n', 'Port Cecilmouth', 'Cyprus', '1988-06-08 21:01:30', '2010-02-20 06:22:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '4', '1975-03-04', 221, 'Voluptatibus placeat et repudi', 'Barrowsview', 'Bolivia', '1973-08-05 02:28:00', '2014-10-03 21:52:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '2', '2013-04-21', 97, 'Qui blanditiis magni iure aut ', 'North Kiana', 'Guernsey', '2003-05-13 21:09:21', '1981-11-17 07:54:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '2', '2009-07-07', 211, 'Tenetur molestiae nostrum est ', 'Weimannstad', 'British Virgin Islands', '1994-09-17 17:17:14', '1970-05-13 04:08:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '3', '1986-09-23', 66, 'Et saepe quo neque accusantium', 'North Jeramytown', 'Equatorial Guinea', '1993-12-19 05:42:13', '1999-05-06 19:56:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '4', '2020-08-21', 77, 'Quia veniam perspiciatis incid', 'Klockomouth', 'Egypt', '1984-10-24 16:37:32', '2011-03-16 06:53:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '4', '1978-08-16', 122, 'Inventore sapiente ab odio off', 'South Coltentown', 'Yemen', '2013-11-24 04:10:01', '1988-12-07 21:44:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '1', '1977-04-17', 180, 'Dolor cum et fuga eum quae ill', 'Wisozkville', 'United Kingdom', '1971-08-27 13:06:11', '2011-10-16 12:54:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '2', '2008-02-13', 95, 'Adipisci voluptas molestiae si', 'East Jermeyburgh', 'Dominican Republic', '2007-04-20 02:21:35', '1975-09-10 07:14:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '1', '2014-01-27', 126, 'Dignissimos et voluptates dolo', 'Croninhaven', 'Macao', '1993-04-11 12:51:45', '2008-02-11 06:37:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '1', '2016-02-19', 201, 'Harum enim est dolorum quo rer', 'Schambergerview', 'Saudi Arabia', '2013-10-16 01:32:55', '1972-05-08 20:57:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '2', '2019-08-08', 118, 'Eum aut quam quia magnam maior', 'Ludwighaven', 'Saudi Arabia', '1973-04-07 00:14:06', '2013-11-30 16:26:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '1', '2002-08-27', 48, 'Dolorem dolores tenetur ut a c', 'Reichelburgh', 'El Salvador', '2007-01-16 06:05:38', '1989-08-10 01:46:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '2', '2010-06-05', 36, 'Ea aut placeat et ea qui. Et e', 'Macejkovicport', 'Oman', '2003-08-04 06:50:02', '2014-06-13 16:31:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '4', '1987-03-05', 220, 'Dolor aut eligendi iure dolore', 'Lake Lelia', 'Israel', '1994-02-17 19:03:36', '2011-09-25 17:41:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '3', '1988-08-25', 74, 'Aut veritatis qui nostrum cupi', 'Pagacstad', 'Faroe Islands', '2019-05-04 09:56:44', '1989-02-28 18:31:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '2', '1991-06-09', 150, 'Voluptatem dolorem nostrum odi', 'Ricefurt', 'Jordan', '2016-07-11 00:14:39', '1980-07-27 19:07:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '1', '1974-10-08', 245, 'Magnam illo quisquam et tempor', 'South Cydneyville', 'Mexico', '2003-03-20 12:51:17', '2020-08-22 18:29:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '1', '1994-03-17', 186, 'Soluta eos excepturi dolore fu', 'Millsburgh', 'Brunei Darussalam', '1981-03-13 03:07:12', '1996-10-23 06:57:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '2', '1985-06-28', 3, 'Neque quis corrupti et est qui', 'East Kadeshire', 'Norway', '1982-08-22 12:38:32', '1987-03-03 21:23:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '1', '2004-12-28', 29, 'Repudiandae recusandae sed dol', 'Jeradborough', 'Poland', '1987-09-10 09:02:07', '2014-06-25 14:30:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '1', '1972-04-13', 247, 'Animi iste nam deserunt magni ', 'Port Rodville', 'Uruguay', '1996-03-19 12:27:05', '1985-12-07 23:38:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '3', '1994-12-02', 2, 'Possimus ullam expedita nobis.', 'Lake Leo', 'Brazil', '1982-12-22 07:18:54', '2012-12-05 22:33:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '1', '2014-09-07', 102, 'Vitae quia optio vero quis. Ve', 'East Brennaberg', 'Serbia', '2014-01-17 14:24:25', '1976-01-20 13:15:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '1', '1983-09-04', 160, 'Voluptas aspernatur quia vero ', 'Nitzschechester', 'Isle of Man', '1978-10-01 04:55:16', '2010-07-23 13:50:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '4', '1979-01-08', 246, 'Fugit dicta eligendi ipsa nihi', 'Magnusbury', 'Afghanistan', '2010-05-17 07:08:25', '1981-10-23 20:47:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '3', '1998-12-19', 9, 'Et est maiores assumenda est. ', 'East Faustohaven', 'Saint Lucia', '2017-01-21 03:44:54', '1987-04-12 18:03:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '1', '1970-05-06', 29, 'Debitis officia in aperiam hic', 'Port Lisandro', 'Croatia', '1974-09-14 21:55:34', '1972-04-28 22:24:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '3', '1999-03-15', 233, 'Omnis autem quasi corporis mag', 'South Shawn', 'Mayotte', '1971-09-06 07:22:05', '2010-01-16 07:31:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '4', '2011-06-01', 38, 'Alias hic enim molestiae cum e', 'New Abigalestad', 'Sao Tome and Principe', '2014-11-11 20:21:25', '2006-12-04 14:16:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '4', '2013-01-10', 41, 'Est aperiam deserunt et dolore', 'South Lavonne', 'Comoros', '1987-08-12 10:39:23', '2010-11-18 13:59:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '2', '1971-05-01', 117, 'Ullam nulla et et rerum volupt', 'Port Jack', 'Mongolia', '1978-05-01 05:46:58', '2000-07-17 06:31:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '1', '2011-01-07', 31, 'Fugiat quod libero doloremque ', 'Manteton', 'Somalia', '2004-05-07 21:46:51', '1982-01-31 23:23:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '2', '1971-04-24', 39, 'Quod repellat ratione quis et ', 'South Ned', 'Andorra', '1982-04-22 11:37:28', '1975-03-27 18:45:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '4', '2019-09-29', 57, 'Eligendi magnam veniam cumque ', 'Barrettberg', 'Puerto Rico', '1979-04-02 21:38:40', '1995-02-04 19:59:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '4', '1981-10-20', 213, 'Et qui fuga qui voluptatem dig', 'Quigleyburgh', 'Spain', '1994-11-11 15:58:48', '2007-05-29 18:21:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '1', '2008-11-02', 3, 'Corporis possimus neque et exp', 'West Roxanneville', 'Nepal', '1983-06-06 06:45:20', '1983-02-01 04:20:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '3', '2006-07-01', 113, 'Atque consequatur reiciendis a', 'Eugeneburgh', 'Thailand', '1982-10-18 23:48:47', '2018-11-11 06:22:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '2', '2006-09-06', 125, 'Ipsa qui quo repellat. Fugiat ', 'Port Theresa', 'San Marino', '2012-03-06 00:26:22', '1979-08-18 05:25:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '2', '1995-04-07', 100, 'Dicta quia consequuntur velit ', 'Westfurt', 'New Caledonia', '1987-03-22 15:20:46', '2013-11-13 07:51:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '4', '1991-06-23', 80, 'Similique repellendus laudanti', 'Zulaufview', 'Cambodia', '1995-09-10 10:23:11', '2003-04-07 18:00:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '2', '1991-05-12', 112, 'Vel laboriosam beatae dolorum ', 'West Robbie', 'Russian Federation', '2005-08-28 05:03:39', '1972-11-14 00:49:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '1', '2019-05-31', 66, 'Nesciunt cumque qui dolorum co', 'South Hans', 'Bermuda', '2016-09-27 14:21:44', '2018-06-05 06:11:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '4', '1995-02-18', 209, 'Voluptatibus qui nihil cum. Il', 'New Carolynefort', 'Ghana', '1971-09-20 04:35:13', '1975-05-13 19:13:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '1', '1973-03-10', 57, 'Id quia nesciunt delectus quia', 'East Emilia', 'Syrian Arab Republic', '2004-09-30 07:25:45', '2001-02-19 07:29:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '3', '2009-03-15', 39, 'Dolore dolores fugiat sunt off', 'Beattyfurt', 'Wallis and Futuna', '2011-02-01 02:57:54', '2005-11-25 04:17:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '2', '2000-12-01', 148, 'Dolorem fugit ea non exercitat', 'Roselynhaven', 'Macedonia', '1973-06-07 00:26:18', '2017-10-08 19:18:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '3', '1983-05-25', 150, 'Quibusdam dignissimos consequa', 'Port Alana', 'Reunion', '2017-09-13 17:45:26', '2016-04-28 20:25:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '3', '1999-04-17', 31, 'Ipsum dolore nihil nisi quas h', 'Friesenfort', 'Holy See (Vatican City State)', '1975-03-28 07:04:57', '1987-03-28 10:59:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '1', '2017-07-22', 214, 'Amet voluptatum quam porro vel', 'Port Hester', 'Nepal', '2003-03-07 11:59:49', '2003-05-25 07:44:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '2', '1979-12-20', 98, 'Ducimus sint facere non omnis ', 'Robbland', 'Suriname', '1972-12-16 03:51:19', '2005-07-11 20:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '3', '1987-04-18', 168, 'Sunt delectus exercitationem n', 'Port Delbertshire', 'Iceland', '2003-05-12 02:55:44', '1997-01-27 22:52:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '3', '1993-04-23', 101, 'Atque voluptatem voluptate aut', 'Breitenbergtown', 'Malawi', '1992-12-28 10:29:04', '1999-11-14 12:37:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '4', '1976-05-18', 134, 'Temporibus nam pariatur sed to', 'East Lula', 'Fiji', '1996-10-23 11:58:58', '1971-01-11 09:02:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '1', '1997-08-14', 171, 'Magni ut et hic odio. Qui ab s', 'South Laurianneland', 'Djibouti', '1973-03-01 23:29:27', '1987-07-15 06:09:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '1', '2011-05-31', 99, 'Delectus voluptatem recusandae', 'Lake Aureliemouth', 'Morocco', '1972-09-23 18:42:52', '1983-08-25 06:00:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '1', '1997-05-29', 92, 'Itaque consequatur nostrum ut ', 'East Mireya', 'Mali', '2011-06-15 00:58:50', '2006-08-30 15:32:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '3', '1986-09-06', 247, 'Et nostrum illum velit fugiat ', 'Kundeberg', 'Macedonia', '2005-08-11 07:59:42', '2011-09-07 13:06:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '1', '1985-08-03', 189, 'Velit qui minima facere eaque ', 'Lake Chaim', 'Senegal', '1974-09-22 07:34:22', '2000-12-27 23:17:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '1', '2010-01-12', 125, 'Eum sed voluptatem earum vel a', 'East Allen', 'Saint Barthelemy', '2005-09-17 16:22:23', '1999-08-19 10:36:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '4', '2019-02-27', 129, 'Error aliquam voluptates aut e', 'Keelyborough', 'Norway', '2019-05-22 21:59:28', '1972-05-28 16:53:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '2', '2008-06-25', 195, 'Itaque laudantium exercitation', 'Lindseyshire', 'El Salvador', '1970-11-12 08:40:45', '2005-01-20 19:04:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '2', '2019-12-20', 190, 'Odit ab voluptatem quia. Error', 'New Juliet', 'Lebanon', '2010-10-22 16:41:10', '2016-07-02 13:11:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '1', '1987-11-23', 220, 'Itaque qui accusamus hic offic', 'Port Denis', 'Djibouti', '1985-05-24 14:51:19', '1987-06-22 23:10:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '3', '1983-11-28', 242, 'Beatae occaecati veritatis lib', 'Bergemouth', 'Indonesia', '1991-05-03 05:09:29', '2013-09-19 04:18:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '2', '1981-01-30', 146, 'Vel assumenda voluptatem praes', 'Lake Deeborough', 'Serbia', '1992-03-27 16:14:34', '2004-10-26 06:45:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '4', '2020-03-08', 144, 'Minus non eos earum hic enim. ', 'Port Timmothyland', 'Gabon', '2007-10-05 01:23:20', '1978-12-23 05:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '4', '1983-02-08', 80, 'Aut ut doloribus repudiandae d', 'Victorburgh', 'Brunei Darussalam', '2011-02-07 20:19:12', '1997-06-12 17:45:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '4', '1976-07-12', 202, 'Aliquid fuga nisi maxime eaque', 'South Dorothy', 'Tanzania', '1993-08-03 01:52:48', '1984-02-21 23:05:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '3', '2014-06-06', 227, 'Omnis unde molestiae nam. Quod', 'South Kiley', 'Germany', '1989-07-16 07:04:09', '2017-09-20 02:39:49');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Brenna', 'Dach', 'cruickshank.roslyn@example.org', '(304)961-5958', '2010-01-11 00:21:49', '1991-03-02 19:42:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Ariel', 'Sawayn', 'prath@example.org', '748.367.4517x2556', '1986-08-17 16:13:36', '1974-06-12 16:36:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Sedrick', 'Windler', 'reyes.brown@example.org', '1-063-891-2603', '1991-02-25 02:57:13', '2013-12-14 05:53:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Casey', 'Rutherford', 'electa31@example.net', '773-249-3481', '2003-02-17 15:34:54', '1981-07-14 07:36:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Bettye', 'Blick', 'austyn.bernhard@example.org', '165.975.9251', '2014-04-01 01:57:09', '1977-09-06 20:10:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Carissa', 'Nader', 'schmitt.evelyn@example.com', '05358868245', '1980-09-09 07:07:05', '1996-12-27 01:56:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Emery', 'Parisian', 'arnold20@example.com', '(926)608-1499', '1975-12-11 12:05:57', '1986-11-07 16:57:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Alessandro', 'Buckridge', 'nruecker@example.com', '(701)352-2157x34061', '1979-04-10 08:11:08', '2001-11-08 09:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Edmond', 'Lowe', 'hshields@example.com', '395-251-1350x9762', '1984-08-09 12:38:13', '1980-12-10 04:04:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Elinore', 'Dietrich', 'jacobson.theron@example.net', '256.327.9375x76239', '2000-08-26 12:11:02', '1973-11-10 12:06:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Madisyn', 'Lesch', 'ada76@example.net', '799-976-2838x102', '2013-11-05 03:52:52', '1984-02-21 19:21:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Uriel', 'Crooks', 'osborne.beahan@example.org', '02273860221', '2017-06-22 06:23:29', '1984-12-20 06:11:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Eileen', 'Pfannerstill', 'roob.nikolas@example.org', '1-059-956-8223x92365', '1978-05-17 05:13:16', '1987-09-07 09:35:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Milford', 'Walsh', 'andrew36@example.com', '619.122.7459x90038', '1979-11-09 20:30:40', '1984-03-05 16:32:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Landen', 'Mante', 'fmuller@example.com', '1-484-682-8395', '1988-03-24 05:27:18', '1993-01-02 22:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Margret', 'Towne', 'lfadel@example.org', '938.796.9234x552', '2004-08-09 05:14:21', '2016-05-19 01:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Shana', 'Schneider', 'mayer.ima@example.org', '1-130-407-9852x8198', '1997-05-04 09:27:11', '2004-08-17 15:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Cullen', 'Moore', 'salvador61@example.com', '118-957-9391', '1990-05-20 05:11:52', '2018-01-05 03:27:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Alexandrine', 'Nolan', 'heaney.ari@example.net', '+42(4)6532828551', '2017-04-15 17:15:02', '1998-08-14 03:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Willie', 'Bartell', 'alisha.smith@example.net', '(718)075-3239x7842', '1971-01-02 17:42:48', '2006-07-12 07:34:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Liam', 'Witting', 'tmarquardt@example.net', '372-658-6182', '2019-07-22 14:26:18', '1998-10-07 18:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Collin', 'Kirlin', 'hahn.berenice@example.org', '760-729-0116', '1997-08-25 06:20:47', '2005-01-05 16:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Bobbie', 'Spinka', 'hauck.angel@example.com', '(423)737-0056x1621', '1993-11-03 05:10:11', '2000-11-23 13:37:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Kendall', 'Connelly', 'jmraz@example.org', '546.252.2178x0688', '2005-02-20 07:35:15', '1999-11-08 16:30:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Kailee', 'Fritsch', 'pkohler@example.net', '697-317-9781', '2001-03-19 03:41:52', '2004-08-23 17:54:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Hillary', 'Abernathy', 'jtromp@example.org', '104-296-5640', '1988-12-10 08:47:37', '1992-03-20 23:15:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Roger', 'Rosenbaum', 'walker.zelda@example.net', '574-280-1701x22702', '2003-09-17 02:25:48', '2010-03-20 05:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Clinton', 'Wiegand', 'quigley.nestor@example.net', '688-893-1008', '2017-04-12 08:06:06', '1981-02-21 00:06:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Tara', 'Kuphal', 'vance58@example.net', '1-425-275-0859', '2018-12-08 12:50:42', '1977-07-23 15:47:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Terence', 'Kemmer', 'padberg.ephraim@example.org', '1-612-922-2124x36671', '2003-05-28 12:50:30', '2020-06-07 10:48:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Eloy', 'Rolfson', 'orrin.sporer@example.net', '449-068-5943', '2006-07-12 01:55:03', '2011-03-14 01:13:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Cristobal', 'Cormier', 'ruecker.jada@example.org', '405-576-5625', '1976-12-04 16:09:44', '1971-04-09 01:14:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Makenna', 'Parker', 'rbeier@example.org', '1-886-705-6780x212', '1994-02-08 23:33:17', '1993-01-23 23:32:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Genesis', 'Watsica', 'hilario13@example.org', '358-042-1665x363', '1974-04-16 15:31:47', '2017-10-03 07:53:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Carlotta', 'Zemlak', 'jrunolfsdottir@example.net', '(855)873-4425', '1996-01-10 17:30:23', '1970-08-02 08:04:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Caden', 'Block', 'alf.swaniawski@example.com', '1-004-949-8029x27048', '2014-10-05 15:51:37', '2020-02-13 06:39:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Mavis', 'Carroll', 'beer.aliyah@example.net', '(342)544-5918x600', '2003-06-07 19:18:18', '1998-11-21 15:19:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Loma', 'Ledner', 'russel.milford@example.com', '03085613485', '1981-07-20 01:47:42', '1994-02-15 14:51:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Tyrique', 'Barton', 'wallace.mitchell@example.com', '846.591.2553', '2015-11-09 15:28:59', '1984-08-28 19:24:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Darion', 'Bergnaum', 'stacy.batz@example.org', '329.406.3812', '1991-06-07 11:05:43', '2012-04-10 04:05:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Assunta', 'Oberbrunner', 'fhane@example.org', '090.145.2149', '1999-05-27 04:28:33', '2016-05-14 07:22:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Amanda', 'Berge', 'roslyn.prohaska@example.com', '1-108-041-5902', '1976-08-25 19:54:41', '1972-04-27 10:04:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Winston', 'Pouros', 'lulu.hane@example.net', '(830)678-2572x334', '1989-04-10 03:35:06', '1976-07-27 04:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Eugene', 'Grady', 'mckenzie.ozella@example.com', '+28(6)6709161169', '1976-01-04 16:21:08', '1973-05-15 07:44:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Nelson', 'Borer', 'bwatsica@example.net', '572.241.1529x89230', '1992-03-18 08:26:13', '1988-09-12 06:20:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Elliot', 'Lowe', 'kunde.natasha@example.org', '1-184-446-1406', '2013-02-24 06:53:33', '1999-09-15 13:37:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jayde', 'Moen', 'colin.rosenbaum@example.com', '1-045-122-9746', '2004-08-04 19:51:58', '1992-04-09 12:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Natalie', 'Bogisich', 'sally.wehner@example.net', '+62(1)7372436551', '1987-08-17 03:01:03', '1998-12-22 05:34:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Susan', 'Little', 'egutkowski@example.com', '319-948-9272', '1978-11-24 10:07:55', '1993-07-24 00:38:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jordy', 'Schulist', 'morar.joanny@example.com', '(979)999-4781x453', '2002-05-16 01:43:34', '2005-10-31 19:20:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Bell', 'Rosenbaum', 'emanuel55@example.com', '+35(6)3565381850', '1989-09-27 15:10:44', '2017-03-23 01:46:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Carrie', 'Quigley', 'ruthie93@example.com', '(492)063-7230x25463', '1975-04-07 18:13:59', '1977-04-28 05:18:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Anabel', 'Skiles', 'pollich.stella@example.org', '1-502-875-5057', '1977-08-02 16:40:53', '2004-12-25 11:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Letitia', 'Ernser', 'sarai39@example.com', '792-378-3613x0056', '1975-02-10 00:41:59', '1977-10-20 06:09:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Brian', 'Carter', 'frida.conn@example.com', '(693)564-5989', '1994-01-31 11:37:53', '1995-03-23 18:31:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Assunta', 'Mayer', 'haley.nicklaus@example.com', '1-830-518-5135x3220', '2018-08-18 07:37:49', '2003-11-17 15:37:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Ethel', 'O\'Reilly', 'jannie99@example.org', '349-408-8283', '2011-06-29 19:16:57', '1982-05-26 17:02:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Edythe', 'Bode', 'hoyt67@example.com', '(946)668-4801', '2014-09-02 10:45:03', '1998-08-02 14:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Avery', 'Powlowski', 'althea69@example.net', '(667)398-3312', '1977-03-30 13:06:06', '2018-12-18 16:12:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Tiana', 'Kilback', 'candida70@example.org', '(293)308-9305', '2019-01-19 07:22:46', '1992-01-24 18:07:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Mary', 'Walker', 'fhills@example.com', '826.450.3502', '2004-01-29 06:41:14', '1982-08-15 23:36:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Eddie', 'Johns', 'ikrajcik@example.net', '1-706-564-9205', '1984-10-11 04:53:06', '2002-06-28 07:59:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Elinor', 'Turcotte', 'valtenwerth@example.net', '938.028.2447', '2000-04-19 00:52:29', '2006-01-02 22:26:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Clarabelle', 'Cormier', 'thora17@example.net', '07445584036', '1979-08-25 22:59:44', '2005-03-02 02:24:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Mac', 'Bosco', 'qkoepp@example.org', '617.606.6247x0887', '1970-12-29 16:49:46', '2017-08-10 05:44:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Cornelius', 'Grant', 'ross75@example.com', '(277)734-2065x45905', '2010-02-03 21:45:40', '2001-11-18 20:10:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Bianka', 'Howell', 'alessandra.mraz@example.org', '1-822-520-0650x96359', '1979-12-17 03:54:51', '1984-07-11 13:57:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lola', 'Graham', 'skyla.olson@example.org', '(431)871-6099x4577', '2002-04-10 10:21:13', '1982-12-25 14:42:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Vince', 'Lowe', 'kaitlin91@example.com', '08837620599', '1979-08-30 00:42:14', '2016-01-31 11:58:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Cecile', 'Heller', 'zena.mayer@example.org', '(742)597-5451x0215', '2005-08-30 15:09:30', '1995-01-24 00:41:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Kenna', 'Hermann', 'tillman.zachariah@example.com', '(986)152-7861x4394', '1984-02-10 13:27:48', '1995-07-31 15:07:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Candida', 'Swaniawski', 'makenna.bashirian@example.org', '1-619-406-8001', '1975-06-16 22:27:13', '2000-02-10 21:41:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Daisha', 'Dietrich', 'gorczany.aurelia@example.com', '(834)449-2994x08737', '1973-08-14 12:05:47', '2009-01-10 18:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Tara', 'Schultz', 'haven.breitenberg@example.net', '372-106-2201x416', '1986-09-03 15:50:06', '2012-07-09 19:31:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Letha', 'Funk', 'xbechtelar@example.com', '841.949.8312x127', '1999-12-25 00:23:18', '2006-04-16 06:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Krystina', 'Mohr', 'nienow.christine@example.org', '(250)348-9542', '2015-07-27 21:47:52', '1978-05-23 07:12:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Marcia', 'Gutkowski', 'lavada.kilback@example.net', '(290)704-0988', '1976-11-22 06:26:49', '1973-10-15 10:16:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Everardo', 'Boyer', 'eerdman@example.org', '443-196-1006', '1979-03-26 06:31:51', '1994-05-28 20:50:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Hailey', 'Osinski', 'myriam88@example.org', '(092)598-3040x965', '1995-01-17 08:13:07', '1982-04-26 20:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Curt', 'Wolff', 'ireichel@example.net', '324.074.1000x2118', '2017-03-15 05:04:18', '1991-02-20 12:34:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Gonzalo', 'Kassulke', 'imetz@example.com', '+34(8)2683428996', '1996-03-11 10:04:27', '2017-08-15 15:43:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Frank', 'Ledner', 'audie.cronin@example.com', '1-331-501-9746x517', '2009-06-22 03:32:08', '1974-11-12 20:46:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Alan', 'Ondricka', 'lela41@example.org', '553.453.0772', '1971-10-11 13:03:32', '2002-10-31 09:55:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Shaylee', 'Considine', 'ethan89@example.net', '324.111.3366x5214', '1980-08-22 06:26:22', '1992-01-12 06:39:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Grady', 'Wolff', 'lstiedemann@example.org', '+78(3)9686015070', '1978-08-30 09:21:55', '1987-12-06 05:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Otha', 'Borer', 'cruickshank.jacklyn@example.net', '1-450-258-2222x5770', '2005-02-09 02:28:33', '1999-04-21 16:50:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Demetrius', 'Kling', 'bartoletti.lola@example.net', '198.179.7965x32233', '1998-03-08 11:52:23', '1980-12-26 17:05:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Aliyah', 'Rogahn', 'mills.eulah@example.org', '(618)283-9428', '1997-01-12 03:25:23', '2011-09-11 08:44:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Cathryn', 'Bednar', 'jacobs.octavia@example.org', '00086689289', '2015-12-14 18:17:25', '2002-01-12 04:49:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Elbert', 'Heidenreich', 'jrempel@example.com', '(849)326-4731x149', '2003-08-02 01:09:17', '1972-04-15 10:07:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Samara', 'Farrell', 'antonio32@example.org', '1-226-164-3228x600', '1997-08-30 22:49:15', '1980-12-22 11:54:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Fritz', 'Murphy', 'kuphal.cecilia@example.org', '1-685-118-0577x645', '1993-06-19 10:23:30', '1988-07-23 20:03:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ellen', 'Hegmann', 'khomenick@example.com', '(345)636-7391x63726', '1984-09-05 16:46:52', '1994-08-11 12:54:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Rocio', 'Denesik', 'scarlett01@example.com', '(858)828-0619', '1994-03-10 12:14:26', '1970-12-22 10:26:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ervin', 'Stokes', 'elisha.legros@example.net', '260.959.6402x1876', '1988-06-30 10:08:01', '1988-03-30 04:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Lonny', 'Parisian', 'myrna68@example.com', '267.175.5743x8588', '1974-10-12 03:37:35', '1983-11-22 06:19:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Ashton', 'Dickens', 'mrohan@example.org', '421-586-8041', '1975-09-28 17:22:33', '2005-07-08 23:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Clay', 'Abbott', 'rahsaan25@example.net', '372.755.5389x6218', '2019-10-15 16:27:55', '1978-09-25 04:58:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Mathilde', 'Johnson', 'zshanahan@example.net', '735.845.5423x03147', '1997-08-05 20:24:08', '1976-11-01 02:45:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Clement', 'Stroman', 'gdonnelly@example.com', '(858)752-6215', '2002-04-23 18:21:57', '1997-04-29 07:00:15');


