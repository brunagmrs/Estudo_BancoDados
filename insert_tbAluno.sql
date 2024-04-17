DROP TABLE IF EXISTS `tbAluno`;

CREATE TABLE `tbAluno` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `matr_aluno` mediumint,
  `rg_aluno` varchar(15) default NULL,
  `nome_aluno` varchar(255) default NULL,
  `telefone_aluno` varchar(100) default NULL,
  `cidade_aluno` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (1,"21765554","Jared Leach","390-3118","Uberaba"),
  (2,"95535062","Eric Gill","466-4565","Santa Maria"),
  (3,"86833204","Clayton Fulton","485-3397","Caruaru"),
  (4,"139049K","Lila Bond","275-1761","Juiz de Fora"),
  (5,"16724688","Lavinia Russell","471-7872","Bragança"),
  (6,"232157488","Emi Davenport","856-1478","Paulista"),
  (7,"469742334","Merrill Poole","362-1539","Sobral"),
  (8,"473635003","Keely Bray","569-9744","Juazeiro do Norte"),
  (9,"85489089","Jack Peters","137-4706","Goiânia"),
  (10,"4914542K","Dane Solis","636-3665","Imperatriz");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (11,"82795154","Calvin Cote","214-2678","Águas Lindas"),
  (12,"336056063","Jordan Olson","362-6028","Ribeirão das Neves"),
  (13,"207149462","Elvis Mejia","638-4492","Osasco"),
  (14,"84814644","Orson Morrison","572-7747","Ponta Grossa"),
  (15,"121735571","Aileen Hardy","278-0661","Mauá"),
  (16,"411821315","Chester Bennett","934-7268","Patos"),
  (17,"31856843K","Charity Marsh","467-1488","Santa Luzia"),
  (18,"323599610","Cameron Davidson","627-5473","Novo Hamburgo"),
  (19,"93694740","Piper Hanson","110-4866","Rio Grande"),
  (20,"231298231","Tyler Moss","634-6735","Bayeux");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (21,"376782530","Alice Gould","826-8977","Caruaru"),
  (22,"203815220","Candace Burnett","387-2766","Carapicuíba"),
  (23,"51481836","Remedios Farrell","315-8578","Divinópolis"),
  (24,"88826817","Kaseem Cameron","662-7636","Patos"),
  (25,"82849769","Perry Tillman","215-6415","Santa Maria"),
  (26,"411331598","Eaton Vega","569-3307","Uberaba"),
  (27,"292792409","Xanthus Peterson","758-1347","Belém"),
  (28,"369788760","Colleen Garza","414-3528","Abaetetuba"),
  (29,"182968188","Cleo Mcgowan","292-8517","Criciúma"),
  (30,"444857811","Nathan Franklin","621-7421","Goiânia");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (31,"104843948","Ishmael Gibbs","560-1081","Maracanaú"),
  (32,"313865991","Porter Byrd","355-7029","Criciúma"),
  (33,"39600447","Amaya Guthrie","869-4257","Governador Valadares"),
  (34,"87983927","Anika Hampton","873-7115","Canoas"),
  (35,"68423465","Aimee Crawford","263-1583","Chapecó"),
  (36,"28988730K","Ignacia Frost","336-6656","Timon"),
  (37,"50792692","Eaton Larson","375-1395","Mauá"),
  (38,"419279889","Kieran Guzman","471-3611","Sobral"),
  (39,"42751103","Hedwig Hayes","729-3717","Caruaru"),
  (40,"348288601","Lani Watts","141-2736","Guarapuava");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (41,"312323966","Davis Riddle","863-3661","Vitória"),
  (42,"276026275","Stephanie Woodward","359-1102","Maringá"),
  (43,"21663131","Noble Burgess","362-8763","Criciúma"),
  (44,"411177262","Emily Poole","764-5385","Caruaru"),
  (45,"118209656","Kuame Gutierrez","650-1632","Goytacazes"),
  (46,"258019636","Germaine Wheeler","951-0342","Juazeiro"),
  (47,"312368374","Tobias Carson","149-5913","Aparecida"),
  (48,"6595529","Hu Byers","575-6175","Juiz"),
  (49,"485703454","Carl Chambers","561-7437","Aparecida"),
  (50,"463817553","Wing Case","892-4486","Paranaguá");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (51,"104656943","Mariam Malone","375-1472","Valparaíso de Goiás"),
  (52,"436414099","Caesar Gonzales","684-1513","Curitiba"),
  (53,"88525736","Melanie Kirby","194-8496","Nova Iguaçu"),
  (54,"395773623","Xantha Velasquez","358-5486","Pelotas"),
  (55,"22638130","Kennedy Castaneda","469-8843","Jundiaí"),
  (56,"294747192","Jena Rhodes","412-4163","Ponta Grossa"),
  (57,"40627263K","Lael Delacruz","516-5416","Piracicaba"),
  (58,"504129519","Lee Mccoy","364-7707","Carapicuíba"),
  (59,"67106539","Colleen Sloan","264-7571","Uberaba"),
  (60,"495083675","Alan Guerrero","754-2195","Feira de Santana");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (61,"264802008","Heather Turner","749-9910","Cabo"),
  (62,"279202694","Madeson Boyd","671-4413","Ribeirão Preto"),
  (63,"4644387","Timothy Schneider","262-6465","Novo Hamburgo"),
  (64,"329085414","Allen Mcbride","741-2000","Camaçari"),
  (65,"14392758K","Fallon Stuart","358-5178","Camaçari"),
  (66,"42789119","Barbara Wheeler","358-7165","Aparecida"),
  (67,"321638988","Abbot Dunlap","992-1454","Carapicuíba"),
  (68,"463555273","Jackson Butler","467-7099","Guarulhos"),
  (69,"108224398","Brett Salas","446-5434","Colombo"),
  (70,"9742859","Regina Decker","485-5550","Ananindeua");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (71,"485895396","Josiah Langley","574-7348","Juazeiro"),
  (72,"317684924","Alea Ford","308-1482","Lauro de Freitas"),
  (73,"197895802","Allen Christian","677-7522","São José dos Pinhais"),
  (74,"93694430","Yeo Reilly","374-5260","Duque de Caxias"),
  (75,"66245306","Hall Johns","437-3627","Sousa"),
  (76,"40418768","Claire Fitzgerald","813-3453","Uberaba"),
  (77,"434739799","Addison Mccormick","717-9387","Petrópolis"),
  (78,"257659356","Harding Shelton","466-7153","Olinda"),
  (79,"101123383","Uriah Abbott","397-0316","Campinas"),
  (80,"355311015","Fuller Duke","624-1258","Uberlândia");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (81,"488629514","Mark Carson","241-2774","Belford Roxo"),
  (82,"331474398","Athena Rhodes","843-7512","Caruaru"),
  (83,"10425980","Kay Poole","362-1127","Ribeirão das Neves"),
  (84,"464718753","Tamekah Padilla","344-0072","Betim"),
  (85,"274323922","Fay Bradford","772-1883","Rio de Janeiro"),
  (86,"91364999","Vincent Rivera","843-5844","Montes Claros"),
  (87,"231455051","Fatima Woods","336-2967","Sobral"),
  (88,"4393171","Kaseem Herman","232-4531","Caucaia"),
  (89,"10726786","Martina Pearson","547-5188","Caxias do Sul"),
  (90,"197609850","Keith Snyder","280-9784","Joinville");
INSERT INTO `tbAluno` (`matr_aluno`,`rg_aluno`,`nome_aluno`,`telefone_aluno`,`cidade_aluno`)
VALUES
  (91,"113279494","Zelda Cortez","930-6566","Goiânia"),
  (92,"336723337","Darrel Graves","551-8523","Paço do Lumiar"),
  (93,"312133318","Rinah Mcclure","443-1438","Goiânia"),
  (94,"326341215","Oren Bryan","192-8397","Crato"),
  (95,"209958058","Charde Schultz","496-7564","Camaragibe"),
  (96,"139574214","Eaton Mcintyre","434-6836","Contagem"),
  (97,"306317563","Tate Underwood","913-9043","Sousa"),
  (98,"351905344","Keegan Schroeder","672-8924","Sousa"),
  (99,"311663399","Dexter Rowland","286-7633","Codó"),
  (100,"445409162","William Bright","418-1183","Blumenau");
