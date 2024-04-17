DROP TABLE IF EXISTS `tbEmprestimo`;

CREATE TABLE `tbEmprestimo` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `matr_aluno` mediumint default NULL,
  `isbn_livro` mediumint default NULL,
  `data_emprestimo_livro` varchar(255),
  `data_devolucao_prevista_livro` varchar(255),
  `data_devolucao_efetiva` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (89,34,"2024-10-20 14:25:04","2023-09-04 23:00:30","2024-01-31 10:08:05"),
  (74,51,"2024-12-16 00:03:32","2024-06-14 11:19:28","2023-12-23 19:20:28"),
  (50,72,"2024-08-22 04:22:38","2024-11-16 14:13:30","2023-11-03 15:53:49"),
  (35,93,"2024-09-07 20:38:34","2024-04-27 10:33:44","2024-07-03 03:12:25"),
  (39,35,"2024-08-10 16:10:11","2025-03-21 13:40:45","2025-01-16 01:02:38"),
  (48,7,"2024-05-13 10:20:39","2024-10-12 01:19:38","2024-01-16 14:32:11"),
  (38,42,"2023-07-25 10:10:43","2023-05-09 10:42:48","2024-04-07 04:59:44"),
  (54,69,"2023-10-04 16:16:23","2023-04-22 20:12:21","2024-05-22 05:50:16"),
  (64,11,"2024-11-05 12:01:28","2024-12-23 04:16:27","2024-02-06 14:17:01"),
  (92,2,"2023-06-05 10:27:08","2024-04-13 04:56:55","2024-01-03 07:26:38");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (49,86,"2023-08-09 07:45:41","2023-10-21 18:09:12","2024-02-08 21:57:06"),
  (47,39,"2024-08-22 23:09:29","2023-11-24 12:51:10","2023-07-07 09:15:49"),
  (84,36,"2024-06-08 02:46:20","2024-11-17 12:48:29","2024-01-11 15:10:52"),
  (29,78,"2025-02-10 01:16:09","2023-05-28 01:29:36","2023-12-21 23:50:20"),
  (45,18,"2023-12-14 08:24:01","2025-01-12 16:54:21","2023-08-15 00:41:44"),
  (27,24,"2024-03-10 17:34:53","2024-07-08 20:36:45","2023-07-17 09:15:38"),
  (14,99,"2024-04-04 15:45:44","2024-12-29 19:48:23","2024-01-07 17:37:34"),
  (63,67,"2023-05-08 10:22:49","2024-10-03 20:10:43","2023-05-01 10:46:08"),
  (10,72,"2024-06-01 22:28:02","2024-03-01 14:15:08","2024-01-05 02:14:43"),
  (79,41,"2024-11-04 23:09:49","2025-01-06 00:32:52","2023-08-15 15:34:45");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (71,80,"2023-11-21 07:34:10","2024-04-29 03:56:52","2023-10-14 21:08:57"),
  (64,15,"2023-06-26 11:13:19","2024-01-05 11:31:54","2024-09-12 15:08:19"),
  (15,54,"2024-03-22 06:10:35","2024-08-23 14:17:44","2024-08-18 13:09:18"),
  (87,84,"2023-04-17 06:22:20","2025-01-03 12:54:20","2024-04-25 11:06:28"),
  (88,98,"2024-05-24 06:56:02","2024-10-05 11:06:13","2025-02-06 16:43:32"),
  (57,75,"2023-11-29 01:59:31","2025-03-17 03:04:53","2023-11-16 09:43:08"),
  (5,22,"2025-02-04 21:41:53","2024-12-07 05:36:17","2024-09-28 20:46:08"),
  (47,9,"2024-05-08 08:54:03","2024-01-05 02:40:40","2025-02-12 21:56:54"),
  (36,83,"2024-05-29 00:37:18","2024-06-09 17:29:57","2025-02-17 15:05:12"),
  (76,63,"2023-09-08 17:53:51","2024-08-08 04:23:18","2024-02-28 11:36:39");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (84,53,"2025-02-16 09:23:58","2024-07-08 07:46:27","2025-03-23 07:01:18"),
  (35,32,"2024-03-29 07:14:56","2023-07-28 05:51:52","2024-08-24 06:25:02"),
  (17,3,"2023-09-16 01:03:51","2023-07-21 12:00:37","2024-06-15 05:42:39"),
  (28,41,"2024-07-07 18:17:42","2024-02-29 17:34:46","2025-04-04 23:26:38"),
  (72,14,"2024-12-24 22:03:12","2024-04-26 06:42:48","2023-12-15 16:34:51"),
  (66,16,"2023-07-27 15:47:23","2024-08-19 04:06:19","2025-03-30 09:05:56"),
  (99,10,"2023-07-04 10:40:22","2024-04-30 15:33:41","2023-10-27 17:40:40"),
  (42,84,"2023-07-22 15:55:59","2024-02-12 10:23:10","2024-07-21 03:45:16"),
  (43,14,"2024-07-13 06:47:18","2024-11-10 14:50:08","2023-08-11 20:50:16"),
  (8,82,"2023-12-04 09:53:58","2024-05-31 02:35:43","2025-02-18 13:04:12");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (91,50,"2023-06-14 11:34:02","2024-03-30 16:35:13","2023-06-29 09:55:48"),
  (98,71,"2024-01-27 02:50:13","2024-02-07 13:58:20","2025-01-23 11:22:43"),
  (28,71,"2024-05-07 02:21:37","2023-05-15 11:20:34","2023-10-11 02:18:15"),
  (73,61,"2024-09-25 05:03:02","2024-12-13 15:13:28","2023-09-22 19:53:01"),
  (83,43,"2025-01-06 22:35:13","2023-09-05 00:38:30","2023-12-10 15:41:48"),
  (64,37,"2023-11-12 22:31:01","2024-07-04 22:25:16","2025-04-04 08:23:02"),
  (75,32,"2023-05-09 02:31:32","2023-10-30 11:30:46","2023-06-10 02:45:14"),
  (70,52,"2024-02-14 01:46:19","2024-01-24 13:43:27","2024-12-21 09:23:10"),
  (66,72,"2024-10-02 10:30:04","2023-12-17 11:44:14","2024-08-30 08:53:45"),
  (83,20,"2023-11-05 03:20:06","2024-04-17 07:07:50","2025-02-14 11:39:38");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (52,33,"2024-05-31 14:10:38","2025-01-26 08:02:05","2025-02-06 05:27:08"),
  (14,8,"2024-08-24 07:36:16","2023-06-05 07:57:24","2023-11-05 18:05:18"),
  (96,44,"2024-03-22 06:21:57","2023-05-04 23:23:41","2023-09-28 04:49:38"),
  (25,78,"2024-05-06 04:19:43","2023-12-07 00:37:02","2025-01-02 10:22:31"),
  (14,4,"2023-09-23 07:53:59","2025-03-13 06:56:23","2023-11-12 00:26:27"),
  (42,77,"2024-12-15 16:52:14","2023-10-11 22:56:54","2024-08-07 11:27:36"),
  (93,15,"2023-06-20 15:42:52","2024-02-02 10:12:46","2024-02-07 18:50:58"),
  (75,47,"2025-04-12 04:15:02","2023-06-22 16:02:49","2024-08-03 23:33:33"),
  (79,88,"2024-03-28 06:01:56","2024-03-11 01:07:16","2024-10-14 21:47:13"),
  (26,83,"2024-12-06 11:11:58","2024-03-26 05:17:48","2024-12-02 12:14:01");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (80,20,"2025-04-16 09:00:40","2023-08-01 17:31:28","2024-02-19 19:06:49"),
  (93,21,"2024-07-31 13:52:42","2023-07-30 14:53:51","2023-08-17 20:10:07"),
  (25,70,"2023-12-16 16:07:35","2024-08-26 10:08:30","2024-10-16 12:19:05"),
  (98,72,"2024-02-08 23:24:12","2024-01-20 14:57:35","2025-01-21 04:46:42"),
  (38,99,"2025-03-20 06:50:51","2023-05-20 10:50:30","2024-03-14 09:18:27"),
  (25,82,"2023-08-28 01:48:43","2023-11-11 21:34:36","2023-10-20 06:51:31"),
  (48,85,"2023-11-28 15:47:41","2025-02-25 00:40:42","2024-09-29 21:43:07"),
  (40,32,"2024-04-07 18:32:28","2024-05-16 02:27:28","2023-07-19 05:48:57"),
  (95,35,"2024-11-13 16:54:20","2023-05-03 00:39:04","2024-02-04 08:38:45"),
  (91,19,"2024-05-11 19:03:35","2024-03-11 06:31:23","2024-11-30 14:00:02");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (97,9,"2024-12-20 13:39:02","2024-03-16 22:07:39","2024-04-18 23:34:17"),
  (79,46,"2024-11-25 15:45:39","2024-12-22 18:37:50","2024-02-04 02:40:13"),
  (33,18,"2025-03-23 08:55:05","2024-08-09 23:44:26","2024-02-29 21:12:27"),
  (31,53,"2023-11-14 01:57:33","2023-07-27 06:13:48","2024-02-06 17:22:49"),
  (76,43,"2023-11-20 20:59:30","2025-04-08 09:49:19","2023-11-26 07:24:20"),
  (46,48,"2023-12-07 12:45:13","2025-04-14 12:53:01","2024-09-09 02:18:03"),
  (65,95,"2024-02-08 16:45:48","2024-11-04 00:49:55","2023-08-23 01:15:12"),
  (62,21,"2024-08-28 18:27:36","2024-03-22 04:42:47","2024-07-08 11:53:03"),
  (42,25,"2024-02-05 03:44:54","2024-09-21 07:26:21","2023-09-27 07:10:04"),
  (37,64,"2024-11-16 11:55:58","2024-09-11 09:50:26","2025-01-26 05:47:27");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (43,62,"2024-09-03 09:15:02","2024-09-27 13:15:31","2024-04-02 10:58:50"),
  (91,81,"2024-03-09 03:33:05","2024-06-20 09:50:48","2024-06-07 15:00:49"),
  (89,52,"2025-03-28 09:41:01","2023-10-17 12:17:06","2023-08-14 11:10:28"),
  (48,29,"2023-09-28 15:06:39","2024-01-15 03:58:26","2023-08-20 02:26:08"),
  (94,6,"2024-07-09 13:13:14","2023-09-29 00:05:38","2023-11-30 09:16:45"),
  (26,62,"2024-12-20 07:23:14","2023-08-09 07:51:52","2024-09-12 21:22:44"),
  (86,81,"2023-09-21 17:21:48","2024-10-13 04:26:35","2023-12-04 09:20:29"),
  (86,11,"2023-05-22 16:25:43","2024-11-07 07:47:09","2024-02-08 18:24:07"),
  (57,47,"2023-12-09 12:39:42","2024-03-01 23:40:59","2023-10-01 20:05:35"),
  (95,58,"2023-08-23 23:16:17","2024-09-07 09:48:29","2025-03-03 20:15:10");
INSERT INTO `tbEmprestimo` (`matr_aluno`,`isbn_livro`,`data_emprestimo_livro`,`data_devolucao_prevista_livro`,`data_devolucao_efetiva`)
VALUES
  (81,10,"2024-10-20 23:23:48","2024-05-15 21:53:50","2024-05-10 11:02:39"),
  (48,16,"2024-05-11 23:31:42","2024-07-22 23:13:03","2023-08-09 18:25:39"),
  (67,13,"2024-01-10 11:40:51","2024-07-18 14:46:23","2025-03-08 10:20:45"),
  (87,22,"2024-02-24 13:08:55","2024-03-08 10:08:28","2024-12-24 21:20:06"),
  (9,8,"2024-07-22 07:13:16","2023-04-26 01:02:33","2024-04-08 05:10:31"),
  (35,32,"2024-07-20 13:07:52","2024-05-01 01:09:54","2024-07-02 23:33:57"),
  (2,89,"2024-10-14 02:19:57","2025-03-20 02:35:23","2023-11-08 05:25:56"),
  (2,70,"2023-04-27 08:44:03","2023-06-16 00:25:18","2024-12-06 12:03:45"),
  (9,44,"2023-06-06 07:31:40","2024-04-06 22:48:13","2024-07-07 04:28:21"),
  (40,27,"2023-04-18 22:04:23","2024-05-21 14:17:05","2024-03-11 22:25:15");
