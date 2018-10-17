#
# TABLE STRUCTURE FOR: class
#

--1. Based on a Student ID, display a list of all the classes taken and grades for each class.
SELECT student_id,classes,grade FROM student

--2. Display a list of all graduate students (the ones who has finished all classes)
SELECT student_id, name, status FROM student where status = 1

--3. Based on a Faculty ID, display a list of all the courses he or she has taught and the number of times taught and sorted by the ones taught the most.


--4. Display a list of all the student’s name and GPA, starting by the greatest GPAs.
SELECT name,grade FROM student GROUP BY grade ORDER BY grade DESC

SELECT name, (grade) as GPA FROM student GROUP BY GPA ORDER BY GPA DESC


--5. Get the current class and professor’s name and age for all students who are in the program for less than three months, starting by the most recent students.



--6. Display the professor name, tenure and current class, grouped by the professor’s department.
SELECT name,tenure, date_started_work,department FROM professor GROUP by department





DROP TABLE IF EXISTS `class`;

CREATE TABLE `class` (
  `class_code` char(7) NOT NULL,
  `name` varchar(30) NOT NULL,
  `description` varchar(100) NOT NULL,
  `students` varchar(30) NOT NULL,
  `date_started` date NOT NULL,
  `professor` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('adzw', 'Brennan', 'Et libero eos qui quasi ea accusantium voluptas. Maxime iusto voluptatem aut qui. Aut delectus volup', 'Tara Davis', '1971-03-13', 'Dr. Eryn Vandervort II');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('tcll', 'Louie', 'Et et pariatur eligendi cumque laboriosam cupiditate in nostrum. Nesciunt nobis et animi sit ipsam. ', 'Giovanna Stark', '2015-12-08', 'Mrs. Cristal Mayer');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('jsmb', 'Ayden', 'Consequatur et maiores unde nihil quia omnis veritatis. Voluptas est molestias est est vel odit mole', 'Ms. Eloisa Runte', '2005-12-06', 'Lysanne Mohr');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('felt', 'Tracy', 'Sequi iste ea repellendus ab. Quia molestiae fugit et sed pariatur et. Est rerum numquam facere temp', 'Mrs. Mina Friesen Jr.', '2010-09-12', 'Mathias Smitham');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('rkhk', 'Kennedy', 'Beatae ut omnis nemo architecto. Error ut nostrum sequi. Soluta vel dolor velit neque.', 'Prof. Zackary Botsford PhD', '1979-09-14', 'Juana Koch V');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('juhz', 'Brooks', 'Quia voluptas vel eum rerum. Corporis autem quas temporibus.', 'Earlene Conn V', '1997-09-11', 'Rachelle Gorczany V');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('kjnn', 'Zander', 'Aut et quo assumenda eum fugit. Ut sed sunt et voluptate nemo facilis illo nulla. Hic ut quisquam re', 'Alvis Rosenbaum', '2017-11-21', 'Dr. Ludie Strosin');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('xodz', 'Rae', 'Aperiam magni asperiores quis similique corrupti cupiditate omnis. Unde nemo ad molestiae consequunt', 'Miss Opal Yundt', '2014-01-28', 'Hailie Zulauf');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('mnne', 'Frederick', 'Eveniet possimus eum et qui eligendi nostrum dignissimos aspernatur. Itaque consequatur in a et dict', 'Prof. Marlin Breitenberg', '1991-05-30', 'Angus McGlynn');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('jbro', 'Kelly', 'Nemo possimus doloremque accusantium repellendus sunt sit. Perferendis dicta omnis molestiae impedit', 'Nash Crooks', '1993-12-05', 'Toni Steuber');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('tbvx', 'Devin', 'Saepe dolorem sunt eaque asperiores modi dolore. Similique est nostrum eum numquam eius. Ut tempora ', 'Joshuah Reilly', '1982-11-24', 'Mrs. Meda Greenholt');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('tmao', 'Macie', 'Quibusdam accusamus commodi aut itaque qui nesciunt deleniti. Cupiditate sed nulla est dolores sed r', 'Agustin Hills', '1991-06-23', 'Hal Sipes');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ziqk', 'Mike', 'Nam et eum aliquam repellat omnis. Sit eum ut enim est doloremque suscipit adipisci. Maxime omnis la', 'Ms. Mattie Heidenreich', '2006-12-17', 'Prof. Burdette Predovic I');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('tgks', 'Josh', 'Mollitia vero ea nemo. Reiciendis dolorem est sunt sed totam. Accusamus totam dolor vero dignissimos', 'Dr. Edwardo Gusikowski DVM', '1980-03-24', 'Mrs. Annalise Stanton');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('alys', 'Trever', 'Iusto deleniti voluptas a quaerat illum. Dolores ut qui quidem est consectetur eligendi. Eum quis ip', 'Maverick Huel', '1975-09-23', 'Jazlyn Davis');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('xoaa', 'Vladimir', 'Ea aut fugit ea quos. Eos temporibus ea omnis quibusdam reiciendis. Velit aut minima pariatur hic vo', 'Zion Feil', '1998-11-27', 'Lori Eichmann');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('tfji', 'Niko', 'Amet minus id ea iusto. Omnis tempora similique accusamus tempore id magni perferendis.', 'Lorena Murray', '1993-06-23', 'Dean Kuhic');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('mpom', 'Elva', 'Velit tempora ea voluptatibus assumenda illum aut magni. Neque necessitatibus quibusdam eos qui expl', 'Brown Murray', '2000-03-25', 'Mollie Davis');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('lxxv', 'Jackeline', 'Qui sit ut adipisci dolore molestias id. Aut nostrum minima et tempora. Perspiciatis est non id ea u', 'Lew O\'Kon', '1971-07-05', 'Fredrick O\'Hara');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('jhgj', 'Israel', 'Similique et expedita vel rerum. Dolorum expedita sequi quia quia repellendus molestiae veritatis. D', 'Yesenia Lehner', '1998-08-07', 'Damian Walter');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('cmnt', 'Mateo', 'Est culpa totam blanditiis excepturi porro quasi. Voluptates tempora error id et quo voluptate quis ', 'Carlotta Stiedemann I', '1973-05-15', 'Prof. Ron Abernathy');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('yhvu', 'Phoebe', 'Doloribus sed hic et harum molestiae. Nisi qui assumenda culpa sit consequatur et ullam. Aut invento', 'Prof. Mariane Macejkovic Jr.', '1972-03-05', 'Dr. Wilbert Morar MD');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('sbrt', 'Van', 'Cumque quibusdam tempore et adipisci laudantium omnis. Perferendis ut adipisci reprehenderit. Volupt', 'Cooper Sawayn', '2012-08-18', 'Kayley Sipes');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('lubg', 'Maximo', 'Omnis autem rerum libero reprehenderit. Excepturi cupiditate aliquam molestiae reiciendis. Ut fugit ', 'Colin Renner', '1999-10-04', 'Freeman Aufderhar');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('elpr', 'Janie', 'Est neque dolores sunt veritatis. Ut reprehenderit accusantium nulla vitae maxime numquam voluptas. ', 'Enrico Hilll', '1972-04-18', 'Miss Halie Littel MD');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('pyjv', 'Bethel', 'Quis fugit explicabo neque blanditiis accusamus sapiente. Sed voluptatum enim hic. Ea laudantium nos', 'Cali Hudson', '2018-08-03', 'Dale Hoppe');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('xvjc', 'Jazmyne', 'Excepturi nobis repellat est et vel quae dolorem molestias. Alias asperiores sint nemo. Eaque explic', 'Nedra Walsh', '2013-01-30', 'Dr. Chyna Runte V');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('dpyl', 'Alva', 'Ut deleniti adipisci eius velit. Corrupti consequatur suscipit ipsum. Architecto quaerat culpa modi ', 'Lelah Durgan', '1991-01-02', 'Mr. Madisen Bosco MD');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('pcpg', 'Parker', 'Ullam voluptas dicta distinctio. Impedit consequatur tempora consequuntur quibusdam accusamus. Qui d', 'Dejon Howe', '1981-10-16', 'Vernice Kuhn');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('jvkp', 'Bobbie', 'Cupiditate alias alias quo. Dolores repellendus necessitatibus quis perferendis recusandae velit. Vo', 'Abigayle Feest', '1992-07-18', 'Anya Williamson');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('bvki', 'Calista', 'Molestias possimus omnis error. Ut et omnis voluptas voluptatem architecto ut aut et.', 'Willie Pagac', '1983-03-17', 'Dr. Cicero Bogan');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('nwum', 'Arthur', 'Beatae saepe et dolorem molestiae quo quis. Fuga qui veritatis voluptas laboriosam est facere. Sed e', 'Dr. Jamir Reinger', '1992-09-08', 'Dr. Nils Hackett');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ngtm', 'Aaron', 'Ut voluptas quia aut qui aliquam ut. Nostrum incidunt odit est repellat sequi.', 'Gladys Steuber', '1995-01-15', 'Dr. Holly VonRueden');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('wzfa', 'Elmira', 'Quia reiciendis porro dolor dolores enim ex voluptates. Ipsa assumenda ut delectus nesciunt pariatur', 'Prof. Josiah Gleason', '1983-08-03', 'Charley Torp');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('mixf', 'Dalton', 'Asperiores illo sit reprehenderit velit qui est. Cum et adipisci quasi voluptates aut repellat. In s', 'Bernadette Skiles', '2011-03-21', 'Mr. Daryl Sauer II');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('oeum', 'Gianni', 'Reprehenderit eos temporibus illo. Cumque optio et est quis mollitia omnis quae.', 'Maximo Toy', '1993-04-22', 'Dr. Felix Larkin I');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('omgj', 'Haven', 'Ut qui a est voluptas at perferendis quidem. Incidunt quaerat cupiditate in culpa. Reiciendis nesciu', 'Velva Ledner IV', '1986-03-08', 'Jazmyn Gleichner DDS');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('fspu', 'Sincere', 'Occaecati voluptatum eligendi repudiandae recusandae consectetur molestiae sunt magnam. Aut commodi ', 'Clovis Kihn', '2005-10-28', 'Marlee Schinner');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('mbtc', 'Doug', 'Non explicabo quia ratione sit est numquam. Quibusdam totam dolorem temporibus corrupti fuga qui. Di', 'Ressie DuBuque', '1977-05-21', 'Karine Lindgren');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('rjdw', 'Rosa', 'Consequatur tenetur nisi sit in neque id. Consequatur rerum veniam architecto odit nisi veritatis co', 'Alfonso Senger', '2011-09-17', 'Jena Gaylord');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('psta', 'Consuelo', 'Sit qui optio totam aut architecto adipisci accusantium. Est placeat atque nam dolores.', 'Dr. Mavis Effertz', '1987-11-22', 'Lily Turcotte');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('owiu', 'Rhoda', 'Molestias qui distinctio facilis neque modi totam autem molestiae. Earum ad quos autem vero. Possimu', 'Prof. Jamir Windler', '2005-04-30', 'Ines Koch');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('uqgb', 'Jacquelyn', 'Ut soluta inventore iste doloremque odio voluptas nihil. Maxime excepturi rerum possimus quia eligen', 'Llewellyn Gerhold', '2017-10-25', 'Shawna Pagac PhD');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('chmu', 'Dallas', 'Non consequuntur est accusantium nostrum est voluptatibus corporis iure. Quidem dolorem rerum repudi', 'Tiana McLaughlin', '1990-12-02', 'Prof. Alexandrea Ratke MD');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('vfki', 'Nikolas', 'Voluptas eaque adipisci et eos beatae consequatur. Quod iure impedit nihil similique. Facilis eaque ', 'Tess Swaniawski', '2000-08-12', 'Prof. Darrel Effertz');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('cwbc', 'Carmella', 'Sit nostrum non repellat non tempore. Sapiente praesentium consequatur minima repudiandae. Placeat t', 'Natalia Rath', '1985-02-06', 'Ms. Sienna Ortiz II');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('jaam', 'Hermann', 'Asperiores soluta quisquam quia et. Dolorem et quo eum accusamus earum. Officiis non ipsa aut cumque', 'Mrs. Yasmeen Paucek MD', '2012-02-24', 'Danielle Huel');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('sudf', 'Keshaun', 'Esse dolorem iure voluptatem error saepe consequatur molestias. Nihil ducimus facere veritatis optio', 'Adah Smitham', '1999-11-08', 'Dallas Stanton Jr.');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('eqld', 'Herminio', 'Error qui et sunt iste. Dolor assumenda ut perferendis dolore ipsum.', 'Prof. Madilyn Bashirian', '2005-03-07', 'Kacie Mueller');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('hxmh', 'Johnnie', 'Unde alias et exercitationem enim facilis facilis et iste. Ut nostrum doloremque id quo minima. Temp', 'Rogelio Dach III', '2004-09-07', 'Clark Friesen');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ibdq', 'Rhett', 'Debitis voluptas occaecati praesentium repellendus ab non animi. Molestiae impedit nemo quod et iste', 'Ernesto Dibbert MD', '2017-08-28', 'Dr. Reynold Dickens');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('fqwk', 'Sydnee', 'Est quidem laudantium in amet non veniam. Illum tenetur non voluptates nihil exercitationem molestia', 'Fleta Bosco', '1994-10-03', 'Janelle Kerluke DDS');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('cdgr', 'Sammy', 'Placeat dolore quasi debitis consequatur voluptas libero fuga. Sit sit et in totam earum. Error et a', 'Margarette Halvorson', '1978-12-06', 'Prof. Gennaro Gottlieb I');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('vcms', 'Gracie', 'Sequi qui repellendus eligendi. Quidem ipsa vel nihil quos rerum. Cum ab autem voluptatem et omnis.', 'Prof. Micah Thiel IV', '1985-12-23', 'Daryl Schaden Jr.');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('bfdg', 'Jeremie', 'Sint dolore voluptatem quidem nesciunt et blanditiis animi. Dolores nesciunt voluptatibus atque dolo', 'Crystal Dietrich', '1993-08-21', 'Karli Schultz');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('iwpo', 'Aditya', 'Magni nostrum aliquid est veniam facere nihil. Ipsum porro consequuntur laboriosam impedit non earum', 'Mr. Trent Kirlin', '1993-12-11', 'Tyson Von');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('lzso', 'Alicia', 'Qui et at quia culpa at magni. Consequatur consequatur perspiciatis delectus. Animi doloribus optio ', 'Hassan Block II', '2006-12-22', 'Mrs. Elyssa Okuneva Sr.');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ibdj', 'Hunter', 'Atque suscipit totam consectetur ducimus aspernatur quia placeat. Tempora doloremque cumque nihil ra', 'Skye Crona', '2001-08-22', 'Miss Melyssa Bode');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('uymb', 'Pat', 'Minus velit harum repellendus et atque. Pariatur officiis ut nulla nihil sint possimus officiis maio', 'Fay Lesch', '1974-06-15', 'Art Ferry Jr.');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('rtom', 'Chester', 'Reprehenderit esse tempora sed. Provident molestias quas earum ratione qui nesciunt error. Ut asperi', 'Lon Carroll', '2015-02-10', 'Stephen Turner');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('hvgc', 'Tianna', 'Maiores delectus optio quas. Distinctio maxime facere earum esse neque magni adipisci eos. Et occaec', 'Muhammad Cruickshank', '1991-04-15', 'Mrs. Phyllis Fritsch III');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('vowg', 'Danny', 'Quo dolore in ab eveniet reiciendis natus. Officiis ipsam doloremque voluptate nisi aut consequatur.', 'Prof. Ezekiel Walker III', '1984-10-16', 'Skylar Larson Jr.');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ptkt', 'Vesta', 'Iusto aut voluptatem suscipit odit. Officiis itaque laborum placeat minus voluptatum eos. Aut itaque', 'Prof. Sigrid Grady MD', '2002-05-16', 'Ruthe Kihn');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('jwfh', 'Abby', 'Harum voluptatem voluptatibus non aut velit. Aut ut dolores sunt est qui. Qui veritatis et sit labor', 'Toni Schiller', '1994-12-18', 'Blanche Harvey');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('owad', 'Dorian', 'Quidem voluptatem eveniet officiis ullam ut. Sit labore sequi et quasi totam. Commodi deserunt ut si', 'Mr. Waylon Hudson', '1984-09-12', 'Yasmine Rice');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('vooz', 'Abel', 'Voluptas vel quos aliquam dignissimos quae officiis. Qui rem sunt est impedit veniam consequatur. Bl', 'Tatyana Dickinson', '1978-04-09', 'Candice Krajcik MD');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('dftd', 'Jett', 'Sequi eveniet natus rem sed consequatur eligendi molestiae. Accusamus rerum itaque qui perferendis p', 'Dr. Josefina Purdy', '1993-02-17', 'Jayson Oberbrunner');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('wpfk', 'Beryl', 'Sapiente et vitae aut earum tenetur molestiae maiores. Eos inventore dolorum eum ut voluptatum bland', 'Erling Treutel', '1986-04-09', 'Kailee Stanton');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('tnqt', 'Jerad', 'Aut qui dicta sequi doloremque. Veritatis sit porro nemo et sed aut. Velit doloribus rerum voluptate', 'Maddison Sipes', '1996-12-15', 'Louisa Murray');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('anoa', 'Lexie', 'Iste rerum sed doloribus delectus. Quia quia impedit consequuntur sunt voluptas quis ea sit. Dolores', 'Kevin King', '2017-02-23', 'Reece Herman');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('bczt', 'Name', 'Quia similique tempore odit possimus eaque reiciendis. Excepturi odio cumque non et et quia commodi.', 'Lilyan Lesch V', '1993-09-17', 'Vada Kunde V');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('iras', 'Linnea', 'Sit eligendi tempora aut occaecati ullam et et. Ullam reiciendis officia sed in. Enim omnis aperiam ', 'Stacey Koepp Sr.', '2016-04-29', 'Prof. Jeremy Wilderman DDS');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('tgsp', 'Marcelo', 'Et et natus voluptatibus. Dolores molestias adipisci repudiandae dolores ipsum non. Assumenda molest', 'Raleigh Ritchie', '1995-05-18', 'Mathilde Cremin');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ngro', 'Jamir', 'Rerum dolores exercitationem ut veniam corrupti saepe. Et illum amet aut aspernatur soluta asperiore', 'Lucas Farrell', '2018-02-07', 'Prof. Rosalia Emard');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('hgjf', 'Arnulfo', 'Est deserunt dolorem corporis quos. Suscipit et voluptatem et veritatis magni. Vero doloribus facere', 'Geovanny Paucek III', '1977-06-18', 'Kenneth Veum');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('udpl', 'Eryn', 'Qui et qui labore consequuntur omnis velit consequatur. Soluta dignissimos qui accusamus nihil omnis', 'Nia Lockman', '1974-03-13', 'Lorine Kling');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('cznh', 'Tamia', 'Ipsum id nisi iste quasi reiciendis id reprehenderit. Molestias voluptatem quia asperiores quod earu', 'Amya Hills', '2016-09-19', 'Mitchell Paucek');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ixsm', 'Cecilia', 'Quo dolor ad non deserunt non sed repellendus rerum. Ad fuga error facere tempora. Et deserunt nihil', 'Demetris Cummings IV', '1989-12-21', 'Raphaelle Green');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('cvuo', 'Angeline', 'Non vitae doloremque maiores rerum nobis aut odio porro. Ut beatae minus necessitatibus ut. Eos veni', 'Nannie Hoeger', '2014-12-05', 'Fleta Walsh');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('tuwu', 'Hellen', 'Ex qui voluptatum in cupiditate dolores. Voluptatibus voluptas eveniet odio ut ipsam. Aut nemo omnis', 'Green Bernhard MD', '2018-01-05', 'Ms. Vella Dooley');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('hdrt', 'Teagan', 'Sunt libero ab sunt iure id magni molestias. Sapiente excepturi reiciendis amet placeat enim. Sint l', 'Clinton Ward', '1999-04-24', 'Hazel Hodkiewicz');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('orps', 'Deanna', 'Maiores eveniet aspernatur sunt iure voluptas omnis. Rem eius quia dolor vero neque.', 'Ms. Myrtle Herzog', '2014-06-04', 'Sigurd Schiller');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('jqvp', 'Dejah', 'Facere eos quia laudantium sapiente. Perferendis asperiores totam facere modi. Ut debitis id fuga. N', 'Ms. Glenna Pfannerstill', '1999-04-09', 'Ms. Haven Koelpin');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('aksd', 'Carolina', 'Omnis est est dolorem amet et dignissimos. Voluptate maxime est necessitatibus aliquam fuga et fugit', 'Aletha Gislason II', '1996-12-30', 'Hulda Bosco');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('vcoo', 'Mona', 'Et odit nam rerum enim. Non qui animi quia est. Magni officia impedit esse dolores provident iusto.', 'Gunnar Brown IV', '1997-01-17', 'Shyann Yost II');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('duvc', 'Geovany', 'Earum porro animi amet commodi distinctio non. Est in non rerum est. Ipsum rerum dolores vel molesti', 'Mr. Lester VonRueden II', '1976-07-27', 'May Lakin DDS');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('wcqm', 'Katlyn', 'Et est nobis rerum sint quis eos est. Rerum quo commodi architecto. Alias maiores similique odio mol', 'Clara Waters', '1989-09-21', 'Lorine Kunde PhD');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ncxa', 'Nicolas', 'Laudantium magni iusto consectetur dolorem autem accusamus sed nulla. Eum quisquam at rerum commodi ', 'Mireille Watsica', '1974-01-02', 'Daisy Dickinson');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('iabz', 'Stella', 'Non molestias aut laudantium. Reiciendis quis eligendi eligendi aut omnis. Sequi enim non provident ', 'Cletus Jerde', '2008-04-23', 'Prof. Colt Zemlak');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('lmnt', 'Rachael', 'Ipsum fugiat sed impedit illo dicta aut et. Sint esse est maxime ipsum quia. Error corrupti veritati', 'Dr. Valentin Koss', '1981-03-06', 'Kellen Collins');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('gsev', 'Bonnie', 'Animi ea eum laboriosam quos. Impedit ab laudantium omnis sit exercitationem sed et. Sed cum ducimus', 'Maude Simonis', '2008-08-02', 'Janice Hegmann II');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ooug', 'Macie', 'Quidem ducimus numquam quia eum numquam. Dolor adipisci facilis et quasi. Consequatur accusantium ad', 'Prof. Kristoffer Veum', '2004-12-18', 'Vella Rowe');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('zcjc', 'Jaren', 'Et aut quis asperiores iste et saepe veniam. Eum voluptatem excepturi autem amet tempora. Qui cupidi', 'Emory VonRueden Sr.', '1989-05-16', 'Georgianna Heller');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('fxty', 'Emmy', 'Nostrum assumenda quis et ex omnis eaque. Dolorem aliquid eum pariatur soluta. Repellendus saepe dis', 'Johnson Runte', '1986-02-14', 'Cali Pfannerstill');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('lllq', 'Forrest', 'Nesciunt id odit magni tempore quia hic deserunt. Nisi repudiandae dolores qui non nobis fugiat dolo', 'Peggie Grimes MD', '2003-02-16', 'Miss Patsy Collier DDS');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('qrjp', 'Melissa', 'Odit aut et assumenda ea saepe culpa. Non tempora magnam dignissimos qui voluptas.', 'Ramiro Emard', '2010-07-25', 'Miss Christiana Gutkowski I');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('qbjm', 'Gail', 'Hic dignissimos commodi unde autem inventore similique. Nam sint corrupti libero aliquid. Quidem qui', 'Kristofer Kassulke', '2016-12-21', 'Daisha Lesch');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('bjrm', 'Jackie', 'Sit corrupti earum neque voluptatum odit velit. Explicabo impedit qui provident deserunt et id ut.', 'Prof. Kayla Marvin', '2001-11-01', 'Sigmund Johnston');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('ykgk', 'Pasquale', 'Placeat maxime in nulla dolor. Minima eos hic nisi aut dolor blanditiis. Sunt nemo magnam delectus q', 'Rhiannon Herzog MD', '1979-04-18', 'Prof. Theodora Rodriguez');
INSERT INTO `class` (`class_code`, `name`, `description`, `students`, `date_started`, `professor`) VALUES ('wosa', 'Doris', 'Vel ducimus architecto debitis ipsum. Quia mollitia sed corporis nesciunt. Quam dolorem libero eos r', 'Fiona Schuster', '1980-12-03', 'Celia Lakin Sr.');


#
# TABLE STRUCTURE FOR: professor
#

DROP TABLE IF EXISTS `professor`;

CREATE TABLE `professor` (
  `faculty_id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `department` char(10) NOT NULL,
  `tenure` char(30) NOT NULL,
  `date_started_work` date NOT NULL,
  PRIMARY KEY (`faculty_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (1, 'Joe Powlowski', 'Down-sized', '2', '1974-12-29');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (2, 'Sydnie Haley', 'Customizab', '', '1980-07-22');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (3, 'Maudie Monahan', 'Automated', '2', '1980-04-06');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (4, 'Corene Heller', 'Progressiv', '8', '1997-11-22');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (5, 'Frankie Mante MD', 'Diverse op', '4', '2007-03-20');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (6, 'Lorenz Simonis', 'Polarised', '4', '2014-06-05');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (7, 'Claire Nienow', 'Virtual st', '6', '2011-12-04');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (8, 'Mr. Emanuel Abernathy', 'Quality-fo', '', '2018-01-31');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (9, 'Marilyne Jast', 'Perseverin', '5', '2015-05-19');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (10, 'Prof. Emelie Medhurst', 'Balanced s', '7', '1983-06-14');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (11, 'Wava Dooley', 'Open-archi', '', '2009-10-02');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (12, 'Dr. Hilton Corkery IV', 'Diverse 3r', '', '1985-09-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (13, 'Bart Kertzmann', 'Visionary', '4', '2017-10-07');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (14, 'Tanya Parisian', 'Exclusive', '4', '1992-10-07');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (15, 'Ashly Upton', 'Focused at', '4', '1989-03-25');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (16, 'Dr. Tod Grady', 'Optimized', '6', '2016-04-16');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (17, 'Phyllis Swift', 'Stand-alon', '', '2008-03-16');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (18, 'Patrick Bailey', 'Customer-f', '1', '1972-04-07');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (19, 'Emory Paucek', 'Inverse dy', '1', '2014-08-22');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (20, 'Dr. Ramon Hartmann I', 'Centralize', '1', '2011-11-06');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (21, 'Maudie Keeling I', 'Multi-chan', '5', '1975-09-19');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (22, 'Katherine Sporer', 'Intuitive', '2', '2006-12-18');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (23, 'Dr. Davonte Dicki', 'Programmab', '', '2011-05-08');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (24, 'Thomas Hackett Sr.', 'Multi-late', '9', '2009-11-29');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (25, 'Britney Cummings', 'Future-pro', '7', '2004-02-18');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (26, 'Maryam Dickens', 'Assimilate', '7', '2004-02-15');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (27, 'Kayden Hessel', 'Pre-emptiv', '3', '1999-04-15');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (28, 'Dr. America Bahringer', 'Reactive r', '2', '2001-05-28');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (29, 'Dr. Lorenza Von', 'Organic mu', '3', '2000-12-09');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (30, 'Karley Pouros', 'Balanced c', '8', '2013-01-28');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (31, 'Addison Hirthe MD', 'Organic ho', '1', '1974-11-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (32, 'Kyleigh Harber', 'Organized', '4', '1986-09-23');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (33, 'Diamond Ryan', 'Programmab', '1', '2003-04-12');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (34, 'Salma Haley', 'Public-key', '2', '2013-10-30');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (35, 'Dr. Gideon Ferry', 'Enhanced s', '', '1999-11-09');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (36, 'Marcia Treutel', 'Devolved e', '2', '1999-09-08');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (37, 'Lillie Herman', 'Facetoface', '9', '1991-01-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (38, 'Mr. Cordell Lebsack Sr.', 'Operative', '2', '1978-06-06');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (39, 'Mr. Raymond Tremblay', 'Customizab', '1', '2006-08-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (40, 'Emilio Kuphal', 'Monitored', '9', '1991-03-30');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (41, 'Mr. Dan Zemlak', 'Centralize', '9', '1998-12-21');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (42, 'Mr. Christian Feest', 'Enhanced s', '5', '1986-02-19');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (43, 'Charity Yost DVM', 'User-centr', '', '2006-12-12');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (44, 'Glenda Tremblay', 'Managed di', '3', '1972-09-11');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (45, 'Keanu Ledner', 'Innovative', '2', '2013-11-21');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (46, 'Maye Stoltenberg', 'Programmab', '5', '2013-06-14');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (47, 'Mr. Gordon Wisoky', 'Polarised', '7', '1977-05-15');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (48, 'Willis Bayer', 'Optional i', '2', '1989-09-01');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (49, 'Jaida Kirlin', 'Expanded n', '1', '2014-06-05');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (50, 'Dr. Tyrel Renner', 'Configurab', '', '2008-11-01');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (51, 'Adan Gleichner', 'Exclusive', '1', '1980-07-23');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (52, 'Jeanne Stiedemann', 'Down-sized', '1', '1989-12-21');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (53, 'Nash Pfeffer III', 'Streamline', '', '2005-11-30');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (54, 'Mrs. Marietta Mitchell', 'Grass-root', '2', '2009-12-20');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (55, 'Korbin Goyette', 'Compatible', '7', '1996-11-28');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (56, 'Cornelius Dickens', 'Managed in', '2', '1998-02-05');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (57, 'Janis Jacobi', 'Future-pro', '1', '2003-07-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (58, 'Ms. Ashleigh O\'Hara', 'Front-line', '4', '2000-03-20');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (59, 'Rowena Buckridge PhD', 'Multi-late', '7', '1998-08-05');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (60, 'Jayden Bradtke', 'Public-key', '7', '1985-12-17');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (61, 'Pierce Vandervort', 'Adaptive f', '8', '1997-11-23');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (62, 'Dr. Monte Marquardt', 'Decentrali', '2', '2017-05-13');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (63, 'Manley Buckridge', 'Object-bas', '9', '2007-12-28');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (64, 'Golda Stamm', 'Down-sized', '4', '2017-04-16');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (65, 'Rod Keebler', 'Automated', '7', '1978-05-29');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (66, 'Adella Cole', 'Customer-f', '9', '2012-12-10');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (67, 'Mr. Roy Hermiston III', 'Optimized', '7', '2014-09-27');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (68, 'Haylee Kuhlman', 'Vision-ori', '3', '1980-08-23');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (69, 'Morgan Mosciski', 'Public-key', '6', '2015-04-13');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (70, 'Rogers Harber', 'Customer-f', '5', '2005-12-10');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (71, 'Oran Johnston', 'Right-size', '', '1995-08-24');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (72, 'Keyon Tillman', 'Synergisti', '', '1971-08-08');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (73, 'Shany Hane', 'Realigned', '4', '1975-07-21');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (74, 'Dr. Reina Sawayn V', 'Integrated', '8', '1978-09-13');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (75, 'Marilou Schmidt', 'Re-context', '2', '2013-01-07');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (76, 'Prof. Melissa Fahey IV', 'Future-pro', '8', '1990-12-24');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (77, 'Alessandro Klein', 'Virtual ma', '5', '1983-05-13');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (78, 'Addison Heaney', 'Reduced tr', '5', '1982-12-11');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (79, 'Amos Toy', 'Re-context', '8', '2013-10-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (80, 'Mr. Arvid Green I', 'Implemente', '8', '1977-02-25');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (81, 'Dr. Emilio Bechtelar MD', 'Up-sized f', '6', '1981-01-28');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (82, 'Mrs. Sophie Ferry', 'Monitored', '4', '1987-09-10');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (83, 'Mireya Pacocha I', 'Realigned', '2', '1986-10-29');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (84, 'Ms. Juliana Tillman', 'Profound b', '', '1998-08-13');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (85, 'Kale Kuhic', 'Multi-tier', '6', '1985-06-02');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (86, 'Odie Kris', 'Multi-laye', '3', '2007-02-19');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (87, 'Mrs. Jakayla Schinner', 'Managed tr', '1', '1977-01-13');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (88, 'Paula Lynch Sr.', 'Automated', '2', '2016-07-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (89, 'Perry Roob', 'Upgradable', '9', '2015-01-04');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (90, 'Prof. Litzy Orn PhD', 'Reactive s', '1', '1997-10-01');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (91, 'Miss Ana Kuphal DVM', 'Organic re', '9', '2006-12-13');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (92, 'Nolan Bailey', 'Progressiv', '5', '1990-07-26');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (93, 'Kailee Bartoletti', 'Cross-grou', '9', '2002-05-31');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (94, 'Shane Gaylord', 'Advanced m', '6', '1993-02-19');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (95, 'Miss Vilma Kuhn V', 'Intuitive', '5', '2012-01-01');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (96, 'Dr. Cristal Kovacek', 'Intuitive', '', '1970-05-12');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (97, 'Evans Schoen', 'Configurab', '5', '2003-12-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (98, 'Monserrat Watsica PhD', 'Compatible', '3', '1975-08-02');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (99, 'Jeramie Mayer', 'Quality-fo', '7', '2008-11-03');
INSERT INTO `professor` (`faculty_id`, `name`, `department`, `tenure`, `date_started_work`) VALUES (100, 'Adonis Hackett', 'Fundamenta', '7', '2011-07-21');


#
# TABLE STRUCTURE FOR: student
#

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `student_id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `date_of_birth` date NOT NULL,
  `classes` char(7) NOT NULL,
  `date_registered` datetime(6) NOT NULL,
  `grade` tinyint(3) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (1, 'Selmer', '1970-03-11', 'ptowne', '1988-01-21 00:00:00.000000', 8, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (2, 'Ezra', '2014-08-30', 'kelli73', '1987-02-04 00:00:00.000000', 3, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (3, 'Halie', '1990-04-07', 'alivia.', '1975-12-02 00:00:00.000000', 3, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (4, 'Fay', '1982-02-23', 'teresa.', '2016-08-04 00:00:00.000000', 7, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (5, 'Cleta', '1971-07-25', 'zora.be', '2015-08-01 00:00:00.000000', 6, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (6, 'Dayna', '1990-12-01', 'fay65', '2002-07-24 00:00:00.000000', 6, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (7, 'Murl', '2008-08-20', 'tre.boe', '1970-01-30 00:00:00.000000', 1, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (8, 'Jaycee', '2010-12-31', 'gerhold', '1972-01-24 00:00:00.000000', 8, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (9, 'Alene', '1990-10-31', 'kenyon.', '1978-09-18 00:00:00.000000', 8, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (10, 'Eusebio', '2017-08-28', 'ymraz', '2012-01-11 00:00:00.000000', 9, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (11, 'Elisabeth', '1973-03-20', 'dmayert', '2017-04-03 00:00:00.000000', 6, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (12, 'Paula', '2002-06-22', 'kyra.sa', '1999-05-11 00:00:00.000000', 9, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (13, 'Pierce', '1972-06-11', 'newton.', '1994-07-20 00:00:00.000000', 7, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (14, 'Friedrich', '1997-01-22', 'ncrooks', '1994-10-19 00:00:00.000000', 8, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (15, 'Hassan', '2013-06-06', 'trinity', '1971-05-15 00:00:00.000000', 5, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (16, 'Reta', '1974-05-14', 'brennon', '2006-07-08 00:00:00.000000', 2, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (17, 'Willy', '2013-07-30', 'zsenger', '1995-02-15 00:00:00.000000', 9, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (18, 'Madyson', '2008-03-06', 'harmony', '1972-09-17 00:00:00.000000', 5, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (19, 'Rosalee', '2016-04-01', 'kcremin', '1978-03-17 00:00:00.000000', 3, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (20, 'Una', '1970-05-01', 'janiya6', '1987-06-08 00:00:00.000000', 4, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (21, 'Winston', '1976-01-01', 'roob.da', '1976-08-19 00:00:00.000000', 7, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (22, 'Coby', '2017-11-03', 'earnest', '1982-03-15 00:00:00.000000', 1, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (23, 'Abigale', '1980-03-29', 'xblanda', '1999-08-08 00:00:00.000000', 5, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (24, 'Ciara', '1986-02-17', 'adonis1', '2000-02-14 00:00:00.000000', 9, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (25, 'Aisha', '2012-08-24', 'zmraz', '1986-04-25 00:00:00.000000', 4, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (26, 'Breana', '2013-02-18', 'anderso', '1994-05-12 00:00:00.000000', 6, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (27, 'Arturo', '1976-08-06', 'fausto.', '1989-10-21 00:00:00.000000', 5, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (28, 'Austyn', '1976-05-08', 'dmayer', '1976-03-08 00:00:00.000000', 1, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (29, 'Lexie', '1999-07-09', 'jaida94', '2006-01-15 00:00:00.000000', 8, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (30, 'Abel', '2006-11-19', 'maurici', '1983-06-01 00:00:00.000000', 6, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (31, 'Sydni', '1999-01-08', 'orval85', '2008-10-06 00:00:00.000000', 2, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (32, 'Kirk', '2009-04-24', 'psmith', '2004-04-08 00:00:00.000000', 2, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (33, 'Kellie', '1993-09-02', 'kole95', '1970-05-16 00:00:00.000000', 1, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (34, 'Elvis', '2016-09-21', 'tfeil', '2015-01-09 00:00:00.000000', 8, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (35, 'Theodore', '2000-12-19', 'leonora', '1974-03-02 00:00:00.000000', 4, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (36, 'Clara', '1973-09-20', 'turcott', '1997-12-22 00:00:00.000000', 6, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (37, 'Loren', '1974-04-03', 'sandrin', '1991-06-26 00:00:00.000000', 6, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (38, 'May', '1990-09-21', 'haag.ma', '1994-07-06 00:00:00.000000', 8, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (39, 'Misty', '1998-06-29', 'mswania', '2005-12-17 00:00:00.000000', 6, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (40, 'Karina', '2002-06-23', 'mfahey', '1978-08-12 00:00:00.000000', 6, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (41, 'Morris', '2003-01-28', 'denis.j', '1978-01-02 00:00:00.000000', 3, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (42, 'Allene', '2001-12-04', 'jacobs.', '1986-11-30 00:00:00.000000', 3, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (43, 'Kennith', '1989-05-08', 'vince.v', '1974-02-18 00:00:00.000000', 5, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (44, 'Jamarcus', '1970-09-24', 'fanny.o', '2002-11-13 00:00:00.000000', 8, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (45, 'Marjorie', '1978-07-10', 'egutkow', '2014-06-29 00:00:00.000000', 4, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (46, 'Rex', '1970-07-30', 'mackenz', '1979-10-27 00:00:00.000000', 9, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (47, 'Ellie', '1983-07-11', 'ydenesi', '1971-04-05 00:00:00.000000', 5, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (48, 'Kale', '2008-08-03', 'marjori', '1972-02-17 00:00:00.000000', 3, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (49, 'Vella', '2006-07-17', 'winthei', '1976-04-25 00:00:00.000000', 7, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (50, 'Dariana', '1980-01-09', 'kaylin.', '1997-08-21 00:00:00.000000', 3, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (51, 'Elsie', '1998-09-19', 'jdonnel', '1985-08-28 00:00:00.000000', 8, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (52, 'Carmen', '1987-12-25', 'boyle.l', '1990-09-24 00:00:00.000000', 1, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (53, 'Jaquan', '1979-05-20', 'kira.o\'', '1988-10-10 00:00:00.000000', 5, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (54, 'Bryon', '1986-10-10', 'zechari', '1979-01-22 00:00:00.000000', 6, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (55, 'Maryam', '1973-11-26', 'polly.g', '1992-04-07 00:00:00.000000', 2, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (56, 'Brenna', '1974-01-06', 'orville', '2018-05-09 00:00:00.000000', 6, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (57, 'Bonita', '1997-06-23', 'geo.bra', '2016-04-30 00:00:00.000000', 9, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (58, 'Roxane', '2000-05-26', 'nannie6', '1982-10-24 00:00:00.000000', 6, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (59, 'Norval', '2013-10-18', 'barton.', '1998-09-27 00:00:00.000000', 5, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (60, 'Brock', '2012-03-04', 'znikola', '1971-10-08 00:00:00.000000', 5, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (61, 'Clinton', '1983-11-08', 'shyann.', '1981-09-12 00:00:00.000000', 2, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (62, 'Josephine', '2000-03-20', 'rrussel', '1996-03-25 00:00:00.000000', 2, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (63, 'Monique', '1996-12-24', 'xsteube', '2011-09-15 00:00:00.000000', 8, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (64, 'Helmer', '1971-08-05', 'schimme', '1984-12-24 00:00:00.000000', 9, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (65, 'Margarette', '2006-05-21', 'reicher', '1976-03-29 00:00:00.000000', 8, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (66, 'Audreanne', '1982-08-01', 'hsanfor', '1987-02-27 00:00:00.000000', 1, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (67, 'Ruthe', '2017-03-29', 'juana.c', '1987-03-23 00:00:00.000000', 7, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (68, 'Carole', '2008-12-27', 'lauren8', '2006-07-25 00:00:00.000000', 5, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (69, 'Christophe', '1982-09-25', 'lhyatt', '1976-08-03 00:00:00.000000', 4, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (70, 'Jasper', '1987-11-19', 'pollich', '1982-12-26 00:00:00.000000', 2, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (71, 'Tyreek', '1997-07-07', 'bgleich', '1991-03-31 00:00:00.000000', 7, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (72, 'Elwyn', '2013-04-17', 'hosea.k', '2013-04-06 00:00:00.000000', 7, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (73, 'Anika', '2011-07-06', 'vmurphy', '1988-03-20 00:00:00.000000', 2, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (74, 'Jaquelin', '1980-12-07', 'emmy24', '1998-10-10 00:00:00.000000', 6, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (75, 'Aiden', '2017-06-11', 'zbrakus', '2005-09-12 00:00:00.000000', 1, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (76, 'Mckenna', '1976-11-03', 'wjones', '1972-07-25 00:00:00.000000', 8, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (77, 'Lester', '2014-11-08', 'quigley', '1994-05-31 00:00:00.000000', 9, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (78, 'Hadley', '2012-06-20', 'rmohr', '1972-04-06 00:00:00.000000', 1, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (79, 'Lexus', '1977-07-24', 'elton78', '1994-05-17 00:00:00.000000', 3, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (80, 'Alberta', '2010-12-30', 'karolan', '2002-01-14 00:00:00.000000', 2, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (81, 'Myron', '1994-10-15', 'elna75', '2000-06-25 00:00:00.000000', 4, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (82, 'Suzanne', '1992-06-05', 'jamil.l', '1999-01-23 00:00:00.000000', 2, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (83, 'Chaya', '2018-06-28', 'nshield', '1987-03-21 00:00:00.000000', 1, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (84, 'Zackery', '1977-11-12', 'imani.p', '1999-02-11 00:00:00.000000', 4, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (85, 'Alexandre', '2002-07-17', 'zlegros', '1989-10-30 00:00:00.000000', 5, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (86, 'Jess', '2007-09-03', 'anastas', '1994-02-11 00:00:00.000000', 9, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (87, 'Breana', '2001-01-07', 'marquis', '1981-10-21 00:00:00.000000', 5, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (88, 'Edgar', '1985-04-24', 'kohler.', '2003-12-19 00:00:00.000000', 7, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (89, 'Daron', '1992-05-06', 'vada.ha', '1994-11-08 00:00:00.000000', 3, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (90, 'Trycia', '1984-06-25', 'bherman', '1995-07-11 00:00:00.000000', 1, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (91, 'Krystina', '2018-07-09', 'qlegros', '1988-03-08 00:00:00.000000', 9, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (92, 'Laurine', '1982-09-23', 'marlen9', '2004-06-06 00:00:00.000000', 9, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (93, 'Kaycee', '2017-12-06', 'wolf.lo', '2018-01-22 00:00:00.000000', 5, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (94, 'Cristopher', '1996-05-13', 'orrin.w', '2004-04-04 00:00:00.000000', 9, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (95, 'Hassan', '1992-05-10', 'felipa.', '2017-02-02 00:00:00.000000', 9, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (96, 'Santino', '1984-04-06', 'prath', '1999-09-14 00:00:00.000000', 1, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (97, 'Janie', '1992-04-10', 'othiel', '2009-11-29 00:00:00.000000', 2, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (98, 'Orland', '2000-05-13', 'sophia.', '1977-01-26 00:00:00.000000', 2, '1');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (99, 'Percival', '2016-01-31', 'eledner', '1973-07-08 00:00:00.000000', 4, '');
INSERT INTO `student` (`student_id`, `name`, `date_of_birth`, `classes`, `date_registered`, `grade`, `status`) VALUES (100, 'Susan', '2013-03-03', 'karelle', '2017-04-25 00:00:00.000000', 6, '');


