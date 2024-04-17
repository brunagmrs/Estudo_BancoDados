DROP TABLE IF EXISTS `tbLivro`;

CREATE TABLE `tbLivro` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `isbn_livro` mediumint,
  `nome_livro` varchar(255) default NULL,
  `autor_livro` varchar(255) default NULL,
  `matr_aluno` mediumint default NULL,
  `cod_area` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (1,"Jerome Larsen","Alfonso Calderon",63,50),
  (2,"Anika Mercer","Dale Hendrix",15,87),
  (3,"Aimee Donovan","Bradley Mathews",98,59),
  (4,"Lynn Shelton","Ian Thomas",57,42),
  (5,"Rebekah Dillon","Mark Webb",36,41),
  (6,"Alec Raymond","Philip Drake",70,2),
  (7,"Zia Davis","Ethan Pope",99,14),
  (8,"Imelda Mcknight","Robin Wood",85,92),
  (9,"Isabella Johns","Anthony Herring",56,84),
  (10,"Nora Ray","Amela Hartman",69,40);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (11,"Oscar Bird","Lacota Blevins",27,40),
  (12,"Nelle Hudson","Rigel Edwards",37,69),
  (13,"Jael Padilla","Wade Bridges",62,23),
  (14,"Sophia Davenport","Quamar Lee",1,65),
  (15,"Britanni Sears","Jennifer Terrell",40,27),
  (16,"Gay Dawson","Adara Roy",54,94),
  (17,"Ignacia Marsh","Walker Craig",12,20),
  (18,"Silas Cooke","Peter Foley",53,30),
  (19,"Donovan Reyes","Kuame Gregory",71,7),
  (20,"Alden Greer","Shoshana Pennington",53,31);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (21,"Graiden Gaines","Hermione Knapp",51,77),
  (22,"Jason Hardin","Quentin Garza",98,40),
  (23,"Kevin Mclean","Germane Fischer",30,86),
  (24,"Ivor Gray","Pamela Beck",23,89),
  (25,"Drew Reyes","Kane Atkins",14,8),
  (26,"Whilemina Gilmore","Madeson Holden",90,73),
  (27,"Cole Hudson","Zia O'brien",54,39),
  (28,"Uta Fox","Cailin Davis",37,27),
  (29,"Martena Simpson","April Potts",76,47),
  (30,"Guy Reed","Jada Pitts",3,99);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (31,"Medge Cotton","Warren May",18,71),
  (32,"Dante Howe","Tamekah Hubbard",45,2),
  (33,"Knox Carr","Curran Rowland",71,76),
  (34,"Kasimir Kerr","Uriel O'donnell",95,73),
  (35,"Orson Kennedy","Gary Green",8,59),
  (36,"Kermit Holt","Camille Haynes",37,36),
  (37,"Heidi Horn","Davis Wiggins",94,6),
  (38,"Steel Murphy","Amena Lane",51,20),
  (39,"Leonard Walsh","Ignatius Carey",86,54),
  (40,"Cameran Jimenez","Briar Franco",67,11);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (41,"Tamekah Delaney","Megan Hobbs",48,90),
  (42,"Mollie Vargas","Frances Bryant",63,48),
  (43,"Yetta Marshall","Wylie Pierce",83,77),
  (44,"Candace Gamble","Talon Ferrell",63,8),
  (45,"Aurora Schmidt","Kalia Barton",26,25),
  (46,"Caryn Tanner","Kimberley Joyner",89,47),
  (47,"Erin Gill","Alexandra Sawyer",98,29),
  (48,"Ferris Odom","Hyacinth Bass",5,31),
  (49,"Wesley Levine","Aidan Simmons",14,7),
  (50,"Vincent Levy","Price Ingram",9,28);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (51,"Alexandra Mullins","Lydia Price",92,36),
  (52,"Uriah Garner","Katell Contreras",27,10),
  (53,"Yoshio Moss","Herrod Mcconnell",43,54),
  (54,"Amal Mcdowell","Alexander Melendez",9,35),
  (55,"Denise Guerrero","Ria Pierce",10,15),
  (56,"Tanek Evans","Abel Delgado",36,14),
  (57,"Aidan Burnett","Alexandra Hayes",98,90),
  (58,"Sydnee Levy","Baxter Moses",5,78),
  (59,"Gemma Craig","Judah Vinson",31,56),
  (60,"Lana Rice","Aladdin Salinas",43,92);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (61,"Katell Burris","Adele Manning",59,85),
  (62,"Orlando Gould","Miriam Graham",96,83),
  (63,"Ella Burns","Illiana Chavez",81,16),
  (64,"Nolan Wright","Clayton Marks",13,80),
  (65,"Leah Melendez","Rosalyn Stark",36,84),
  (66,"Iris Cain","Ethan Stanley",51,85),
  (67,"Jana Woodward","Cassidy Ellis",98,13),
  (68,"Clarke Silva","Hilda Bradford",19,96),
  (69,"Kibo Rice","Odysseus Crane",47,29),
  (70,"Kamal Lynn","Karina Johnston",47,10);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (71,"Emma Ford","Lani David",76,86),
  (72,"Leandra Powell","Fleur Patterson",7,92),
  (73,"Lana Harrell","Julie Johns",33,14),
  (74,"Quamar Conley","Danielle Hubbard",41,68),
  (75,"Andrew Velazquez","Cyrus Mercer",73,23),
  (76,"Stacy Lindsay","Gage Reilly",4,26),
  (77,"Tyler Floyd","Belle Stewart",76,78),
  (78,"Harrison Cherry","Luke Small",37,18),
  (79,"Wyoming Barton","Kevin Myers",42,18),
  (80,"Ulla Daniels","Gail Grimes",21,14);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (81,"Connor Powers","Magee Mccray",87,26),
  (82,"Wade Oneal","Ursula Rosales",96,22),
  (83,"Craig Tate","Conan Collins",84,43),
  (84,"Hermione Nguyen","Burton Marshall",44,1),
  (85,"Peter Gilmore","Vladimir Jennings",18,71),
  (86,"Cally Parks","Jelani Cross",96,86),
  (87,"Judith Watson","Urielle Cleveland",75,31),
  (88,"Brielle Kennedy","Solomon Pace",5,70),
  (89,"Kai Banks","Willa Gallagher",21,67),
  (90,"Lunea Hall","Dillon Roberson",81,34);
INSERT INTO `tbLivro` (`isbn_livro`,`nome_livro`,`autor_livro`,`matr_aluno`,`cod_area`)
VALUES
  (91,"Ramona Watkins","Kameko Dominguez",53,23),
  (92,"Carter Potts","Karina Riddle",95,8),
  (93,"Brock Cline","Akeem Strong",86,30),
  (94,"Anastasia York","Laith Whitehead",65,94),
  (95,"Neville Pena","Sonia Navarro",36,2),
  (96,"Gregory Avila","Bert Riddle",87,41),
  (97,"Marsden Weaver","Gannon Roberson",98,69),
  (98,"Julie Barry","Todd Reyes",72,64),
  (99,"Tarik Grant","Nell Craig",8,88),
  (100,"Kiona Klein","Maris Griffith",65,71);
