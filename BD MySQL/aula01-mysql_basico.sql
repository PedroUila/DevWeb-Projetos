DROP DATABASE db_curso_web;

CREATE TABLE tb_curso (
	id_curso INT PRIMARY KEY NOT NULL,
	imagem_curso VARCHAR(100) NOT NULL,
	nome_curso CHAR(50) NOT NULL,	
	resumo TEXT NULL,
	data_cadastro DATETIME NOT NULL,
	ativo BOOLEAN DEFAULT TRUE,
	investimento FLOAT(8, 2) DEFAULT 0
);

/* comando para renomear o nome da tabela */
RENAME TABLE <nome_atual> TO <nome_novo>;


ALTER TABLE tb_curso 
ADD COLUMN carga_horaria VARCHAR(5) NOT NULL;

ALTER TABLE tb_curso 
CHANGE carga_horaria carga_horaria INT(5) NOT NULL;

ALTER TABLE tb_curso 
DROP carga_horaria;


SELECT ativo, carga_horaria, data_cadastro, id_curso FROM tb_curso;

SELECT id_curso, nome_curso
FROM tb_curso
WHERE ;


CREATE TABLE tb_alunos (
  id_aluno INT,
  nome VARCHAR(255) default NULL,
  idade INT default NULL,
  interesse VARCHAR(255) default NULL,
  email VARCHAR(255) default NULL,
  estado VARCHAR(255) default NULL
);


INSERT INTO `tb_alunos` (`id_aluno`,`nome`,`idade`,`interesse`,`email`,`estado`) VALUES (1,"Jorden",47,"Esporte","vel.mauris.Integer@nec.net","DF"),(2,"Lacey",59,"Jogos","ligula.eu.enim@egetlaoreetposuere.com","SC"),(3,"Lillith",48,"Saúde","Curabitur@atvelitCras.org","MA"),(4,"Zephania",63,"Saúde","erat.vitae@loremtristiquealiquet.net","RS"),(5,"Scarlett",95,"Informática","facilisis.Suspendisse.commodo@placeratCrasdictum.org","MS"),(6,"Nash",39,"Música","Aliquam@Maurisquisturpis.org","BA"),(7,"Indigo",62,"Informática","mus.Proin@laoreet.co.uk","GO"),(8,"Bernard",77,"Esporte","ut@Craspellentesque.net","PA"),(9,"Cheyenne",78,"Música","vel.pede@liberoduinec.co.uk","PR"),(10,"Nerea",88,"Música","non@facilisisvitae.edu","PB"),(11,"Lucius",57,"Esporte","eu.erat@interdum.ca","PE"),(12,"Fallon",38,"Saúde","risus@Etiamimperdietdictum.net","MT"),(13,"Steven",35,"Música","tellus@netus.org","CE"),(14,"Paul",37,"Música","sollicitudin.adipiscing@magnaCras.edu","GO"),(15,"Bradley",31,"Música","massa.Vestibulum@vitaesemperegestas.com","AP"),(16,"Jeanette",46,"Informática","vitae@accumsannequeet.co.uk","MG"),(17,"Craig",40,"Informática","magna.et.ipsum@tellusid.edu","MS"),(18,"Maia",94,"Esporte","ac@tempusnon.co.uk","PB"),(19,"Harriet",16,"Jogos","ante.ipsum@maurissitamet.com","AL"),(20,"Finn",99,"Informática","metus.vitae@vitaerisusDuis.com","MT"),(21,"Rafael",71,"Esporte","adipiscing.elit.Etiam@vel.edu","MG"),(22,"Cynthia",85,"Esporte","Donec.nibh.Quisque@Sed.org","RN"),(23,"Evelyn",13,"Informática","lacus.Aliquam.rutrum@etrutrumeu.edu","MA"),(24,"Sybil",39,"Saúde","semper@nuncsed.com","ES"),(25,"Uriel",10,"Esporte","semper.pretium.neque@eumetusIn.ca","PB");

INSERT INTO `tb_alunos` (`id_aluno`,`nome`,`idade`,`interesse`,`email`,`estado`) VALUES (26,"Dakota",99,"Esporte","ipsum@etrutrumnon.co.uk","PB"),(27,"Stewart",31,"Saúde","natoque.penatibus.et@inhendrerit.org","CE"),(28,"Cruz",96,"Saúde","Cum.sociis.natoque@elementumloremut.org","RS"),(29,"Kadeem",57,"Informática","consectetuer@faucibusleoin.net","MS"),(30,"Wyatt",36,"Música","feugiat.non@dolorsitamet.net","SC"),(31,"Griffith",28,"Jogos","Lorem@elementumsem.com","RO"),(32,"Yvette",39,"Saúde","mauris@dignissim.com","RO"),(33,"Burton",14,"Esporte","leo.elementum.sem@arcuVestibulumante.edu","SC"),(34,"Tatum",4,"Saúde","eget.lacus@nequeInornare.com","PA"),(35,"Graham",88,"Informática","ac@necurna.com","ES"),(36,"Aretha",37,"Esporte","malesuada.augue@Nunc.com","ES"),(37,"Sloane",5,"Saúde","parturient@purusMaecenaslibero.net","CE"),(38,"Uriel",81,"Saúde","Praesent.interdum@enimnon.net","AL"),(39,"Cameran",61,"Esporte","sem.consequat@senectus.com","PR"),(40,"Chiquita",8,"Jogos","nisl.Quisque@utodio.co.uk","MA"),(41,"Tanek",40,"Esporte","nonummy@lectusNullamsuscipit.org","AL"),(42,"Bruno",3,"Jogos","semper.Nam@atpretium.ca","DF"),(43,"Winter",14,"Jogos","Quisque.nonummy@dolorNulla.ca","RS"),(44,"Jacob",82,"Música","nec.eleifend.non@sapien.ca","RR"),(45,"Kuame",98,"Esporte","placerat@ametorci.ca","PR"),(46,"Orli",74,"Saúde","eu.erat.semper@dolorsitamet.co.uk","ES"),(47,"Amber",24,"Informática","eleifend.non@quamvelsapien.org","AL"),(48,"Roary",77,"Saúde","quis.pede.Suspendisse@Duisa.com","SE"),(49,"Octavius",28,"Jogos","euismod.in.dolor@posuere.edu","PA"),(50,"Isabella",54,"Informática","eu@euarcuMorbi.ca","RR");

INSERT INTO `tb_alunos` (`id_aluno`,`nome`,`idade`,`interesse`,`email`,`estado`) VALUES (51,"Driscoll",70,"Informática","sem@malesuada.com","SP"),(52,"Brendan",45,"Informática","arcu.et.pede@magna.com","SC"),(53,"Quon",18,"Informática","elit@adipiscingnon.org","AP"),(54,"Rajah",48,"Informática","magna.tellus@Quisquefringilla.org","RJ"),(55,"Lewis",32,"Informática","faucibus@vulputate.com","PA"),(56,"Ronan",34,"Esporte","tellus.non@eleifend.com","CE"),(57,"Baxter",72,"Esporte","enim.sit@urnanec.ca","DF"),(58,"Kyla",6,"Esporte","facilisis.eget@sociosquadlitora.net","AM"),(59,"Ava",54,"Jogos","velit@acmattis.edu","RN"),(60,"Leonard",59,"Música","fermentum.arcu@consequatenim.ca","MS"),(61,"Byron",17,"Música","Pellentesque.habitant.morbi@sapienNunc.edu","MT"),(62,"Roary",52,"Jogos","nec.eleifend.non@velvenenatis.org","GO"),(63,"Amery",89,"Informática","mauris.aliquam.eu@Proindolor.net","PA"),(64,"Adele",40,"Saúde","scelerisque@velvenenatisvel.com","RR"),(65,"Ronan",14,"Saúde","posuere.cubilia@Donecnonjusto.co.uk","RJ"),(66,"Marny",53,"Saúde","convallis.in.cursus@blanditatnisi.com","PA"),(67,"Camden",31,"Música","magna@mauriseu.edu","RJ"),(68,"Yoko",13,"Música","dolor@vehiculaet.com","AM"),(69,"Ina",71,"Informática","gravida.sagittis@tempusscelerisquelorem.com","AL"),(70,"Tyler",3,"Esporte","Proin.dolor.Nulla@nascetur.org","PI"),(71,"Destiny",19,"Saúde","augue.id@elementum.edu","MG"),(72,"Glenna",82,"Jogos","dui@interdumligula.ca","AP"),(73,"Buffy",55,"Esporte","dictum.eu@placeratvelitQuisque.net","MA"),(74,"Hashim",27,"Música","est.congue@enim.org","MA"),(75,"Hiram",67,"Saúde","nunc.sit.amet@nibhPhasellus.co.uk","RN");

INSERT INTO `tb_alunos` (`id_aluno`,`nome`,`idade`,`interesse`,`email`,`estado`) VALUES (76,"Kenneth",50,"Esporte","a.nunc.In@Integermollis.edu","AL"),(77,"Ariel",9,"Jogos","Etiam.vestibulum.massa@egestas.edu","PA"),(78,"Barrett",24,"Informática","fringilla.mi@liberoIntegerin.com","PA"),(79,"Kato",25,"Música","cursus.in.hendrerit@eu.org","BA"),(80,"Lance",50,"Saúde","Nullam@necurna.net","CE"),(81,"Porter",50,"Jogos","ultrices.mauris@nequesed.org","PA"),(82,"Zeus",26,"Informática","hymenaeos@Integereu.net","RR"),(83,"Oleg",36,"Informática","Nam@morbitristiquesenectus.ca","AL"),(84,"Erin",25,"Saúde","ligula@Nullam.edu","TO"),(85,"Wade",61,"Esporte","odio.Aliquam.vulputate@egestas.edu","MS"),(86,"Ross",92,"Música","tortor.at.risus@ac.edu","DF"),(87,"Martina",24,"Música","Cras@lacusAliquam.com","MS"),(88,"Rowan",75,"Saúde","erat@afelisullamcorper.com","RO"),(89,"Aristotle",22,"Esporte","at.auctor@Utnecurna.net","PI"),(90,"Bernard",24,"Saúde","placerat.orci.lacus@vitaesemperegestas.edu","RJ"),(91,"Teegan",9,"Música","id@Fuscealiquam.co.uk","DF"),(92,"Graiden",7,"Jogos","ante.dictum@nibhAliquam.co.uk","AL"),(93,"Alec",50,"Música","vestibulum.neque.sed@nislQuisque.co.uk","PE"),(94,"Savannah",61,"Jogos","odio.a.purus@nequeSedeget.co.uk","ES"),(95,"Rafael",45,"Informática","a@dolorsit.net","PB"),(96,"Clementine",32,"Saúde","dictum@Aliquamerat.edu","RS"),(97,"Tasha",53,"Esporte","in@justoProin.co.uk","AC"),(98,"Hector",83,"Música","Class.aptent@et.co.uk","AM"),(99,"Tara",95,"Jogos","Donec.porttitor.tellus@nonfeugiat.co.uk","DF"),(100,"Charissa",50,"Informática","orci@elementumduiquis.ca","AP");


SELECT *
FROM tb_alunos
WHERE interesse = "jogos";

SELECT *
FROM tb_alunos
WHERE idade = 18;

SELECT *
FROM tb_alunos
WHERE interesse = "jogos" AND idade > 45;


/* --- cláusula BETWEEN --- */
SELECT *
FROM tb_alunos
WHERE idade BETWEEN 18 AND 25;

/* --- cláusula IN --- */
SELECT *
FROM tb_alunos
WHERE interesse IN ("Jogos", "Música", "Esporte");

/* --- cláusula NOT IN --- */
SELECT *
FROM tb_alunos
WHERE interesse NOT IN ("Jogos", "Música", "Esporte");

/* --- cláusula LIKE --- */
SELECT *
FROM tb_alunos
WHERE nome LIKE "%o";

SELECT *
FROM tb_alunos
WHERE nome LIKE "___o";

/* --- ordenando resultados */
SELECT *
FROM tb_alunos
WHERE idade BETWEEN 18 AND 40
ORDER BY id_aluno DESC;

SELECT *
FROM tb_alunos
WHERE idade BETWEEN 18 AND 40
ORDER BY nome ASC;

SELECT *
FROM tb_alunos
WHERE idade BETWEEN 18 AND 40
ORDER BY nome ASC, id_aluno DESC;

/* --- limitando retorno --- */
SELECT * FROM tb_alunos LIMIT 25;

SELECT * FROM tb_alunos 
ORDER BY id_aluno DESC LIMIT 25;

SELECT * FROM tb_alunos 
ORDER BY id_aluno DESC -- offset indica a partir de onde será iniciado 
LIMIT 25 OFFSET 25; -- devido ao desc, irá ser contado a partir do 75 (100-25)

SELECT * FROM tb_alunos -- funciona do mesmo jeito que o código acima
ORDER BY id_aluno DESC
LIMIT 25, 25;



/* --- utilizando funções de agragação (MIN, MAX, AVG, SUM, COUNT(*))--- */
 
TRUNCATE tb_cursos; -- limpando todos os registros da tabela tb_cursos

-- adicionando novos registro na tabela tb_cursos
INSERT INTO tb_cursos(id_curso, imagem_curso, nome_curso, resumo, data_cadastro, ativo, investimento, carga_horaria) VALUES (1, 'curso_node.jpg', 'Curso Completo do Desenvolvedor NodeJS e MongoDB', 'Resumo do curso de NodeJS', '2018-01-01', 1, 159.99, 15), (2, 'curso_react_native.jpg', 'Multiplataforma Android/IOS com React e Redux', 'Resumo do curso de React Native', '2018-02-01', 1, 204.99, 37), (3, 'angular.jpg', 'Desenvolvimento WEB com ES6, TypeScript e Angular', 'Resumo do curso de ES6, TypeScript e Angular', '2018-03-01', 1, 579.99, 31), (4, 'web_completo_2.jpg', 'Web Completo 2.0', 'Resumo do curso de Web Completo 2.0', '2018-04-01', 1, 579.99, 59), (5, 'linux.jpg', 'Introdução ao GNU/Linux', 'Resumo do curso de GNU/Linux', '2018-05-01', 0, 0, 1);

SELECT MIN(investimento)
FROM tb_cursos
WHERE ativo = TRUE;

SELECT MAX(investimento)
FROM tb_cursos;

SELECT AVG(investimento) -- AVG retorna a média
FROM tb_cursos
WHERE ativo = TRUE; 

SELECT SUM(investimento) -- SUM soma as informações
FROM tb_cursos
WHERE ativo = TRUE; 

SELECT COUNT(*) -- COUNT(*) retorna a quantidade de itens dentro da filtragem
FROM tb_cursos
WHERE ativo = TRUE; 



/* --- utilizando a intrução de agrupamento GROUP BY --- */

SELECT COUNT(*), interesse -- GROUP BY agrupa os valores especificados
FROM tb_alunos
GROUP BY interesse;

SELECT estado, COUNT(*) AS total_de_registros_por_estado -- a instrução HAVING filtra valores dentro do GROUP BY
FROM tb_alunos
GROUP BY estado
HAVING total_de_registros_por_estado >= 5;

SELECT estado, COUNT(*) AS total_de_registros_por_estado
FROM tb_alunos
GROUP BY estado
HAVING estado IN ("CE", "SC") AND total_de_registros_por_estado >= 4;

SELECT estado, COUNT(*) AS total_de_registros_por_estado
FROM tb_alunos
WHERE interesse != "Esporte"
GROUP BY estado
HAVING estado IN ("CE", "SC") AND total_de_registros_por_estado > 3;



/* --- instrução UPDATE em registros --- */

UPDATE tb_alunos 
SET nome = 'João' 
WHERE id_aluno = 13;

UPDATE tb_alunos 
SET interesse = 'Saúde'
WHERE idade >= 80;


UPDATE tb_alunos 
SET nome = 'João' 
WHERE id_aluno = 18;


UPDATE tb_alunos 
SET nome = 'José', idade = 25, email = 'jose@gmail.com' 
WHERE id_aluno = 18;


SELECT * FROM `tb_alunos` 
WHERE idade BETWEEN 18 AND 25 AND estado = 'PA';



/* --- instrução DELETE --- */

DELETE FROM tb_alunos 
WHERE id_aluno = 5;

SELECT * FROM `tb_alunos` WHERE idade IN(10,18,22,28,34) AND interesse = 'Esporte';

DELETE FROM `tb_alunos` WHERE idade IN(10,18,22,28,34) AND interesse = 'Esporte';





/* ########### Projeto Loja Virtual ########### */

CREATE DATABASE bd_loja_virtual;

CREATE TABLE tb_produtos(
	id_produto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	produto VARCHAR(200) NOT NULL,
	valor FLOAT(8,2) NOT NULL
);

CREATE TABLE tb_descricoes_tecnicas(
	id_descricao_tecnica INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	id_produto INT NOT NULL,
	descricao_tecnica TEXT NOT NULL,
	FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto)
);




/* --- relacionamento um para muitos --- */

INSERT INTO tb_produtos(produto, valor) VALUES ('Notebook Dell Inspiron Ultrafino Intel Core i7, 16GB RAM e 240GB SSD', 3500.00);

INSERT INTO tb_produtos(produto, valor) VALUES ('Smart TV LED 40" Samsung Full HD 2 HDMI 1 USB Wi-Fi Integrado', 1475.54);

INSERT INTO tb_produtos(produto, valor) VALUES ('Smartphone LG K10 Dual Chip Android 7.0 4G Wi-Fi Câmera de 13MP', 629.99);


INSERT INTO tb_descricoes_tecnicas(id_produto, descricao_tecnica) VALUES (1, 'O novo Inspiron Dell oferece um design elegante e tela infinita que amplia seus sentidos, mantendo a sofisticação e medidas compactas...');

INSERT INTO tb_descricoes_tecnicas(id_produto, descricao_tecnica) VALUES (2, 'A smart TV da Samsung possui tela de 40" e oferece resolução Full HD, imagens duas vezes melhores que TVs HDs padrão...');

INSERT INTO tb_descricoes_tecnicas(id_produto, descricao_tecnica) VALUES (3, 'Saia da mesmice. O smartphone LG está mais divertido, rápido, fácil, cheio de selfies e com tela HD de incríveis 5,3"...');

CREATE TABLE tb_imagens(
	id_imagem INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	id_produto INT NOT NULL,
	url_imagem VARCHAR(200) NOT NULL,	
	FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto)
);

INSERT INTO tb_imagens(id_produto, url_imagem) VALUES (1, 'notebook_1.jpg'), (1, 'notebook_2.jpg'),
(1, 'notebook_3.jpg');

INSERT INTO tb_imagens(id_produto, url_imagem) VALUES (2, 'smarttv_1.jpg'), (2, 'smarttv_2.jpg');

INSERT INTO tb_imagens(id_produto, url_imagem) VALUES (3, 'smartphone_1.jpg');




/* --- relacionamento muitos para muitos --- */

CREATE TABLE tb_clientes(
	id_cliente INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    idade INT (3) NOT NULL
);

CREATE TABLE tb_pedidos(
	id_pedido INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    data_hora DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_cliente) REFERENCES tb_clientes(id_cliente)
);

CREATE TABLE tb_pedidos_produtos(
	id_pedido INT NOT NULL,
    id_produto INT NOT NULL,
    FOREIGN KEY(id_pedido) REFERENCES tb_pedidos(id_pedido),
    FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto)
);

INSERT INTO tb_clientes(nome, idade) VALUES('Jorge', 29);	
INSERT INTO tb_pedidos(id_cliente) VALUES(1);	
INSERT INTO tb_pedidos_produtos(id_pedido, id_produto) VALUES(1, 2);
INSERT INTO tb_pedidos_produtos(id_pedido, id_produto) VALUES(1, 3);
INSERT INTO tb_pedidos(id_cliente) VALUES(1);
INSERT INTO tb_pedidos_produtos(id_pedido, id_produto) VALUES(2,3);
INSERT INTO tb_clientes(nome, idade) VALUES('Jamilton', 30);
INSERT INTO tb_pedidos(id_cliente) VALUES(2);
INSERT INTO tb_pedidos_produtos(id_pedido, id_produto) VALUES(3,1);

DROP TABLE tb_pedidos;

DROP TABLE tb_pedidos_produtos;



/* --- instrução de junção (LEFT JOIN, RIGHT JOIN, INNER JOIN) --- */

SELECT * FROM tb_clientes 
LEFT JOIN tb_pedidos 
ON (tb_clientes.id_cliente = tb_pedidos.id_cliente);

SELECT * FROM tb_produtos 
LEFT JOIN tb_imagens 
ON (tb_produtos.id_produto = tb_imagens.id_produto)


SELECT * FROM tb_clientes 
LEFT JOIN tb_pedidos 
ON(tb_clientes.id_cliente = tb_pedidos.id_cliente);

SELECT * FROM tb_clientes 
RIGHT JOIN tb_pedidos 
ON(tb_clientes.id_cliente = tb_pedidos.id_cliente);



INSERT INTO tb_produtos(produto, valor) VALUES ('HD Externo Portátil Seagate Expansion 1TB USB 3.0', 274.90);

SELECT * FROM tb_pedidos 
LEFT JOIN tb_pedidos_produtos 
ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido);

SELECT * FROM tb_pedidos 
LEFT JOIN tb_pedidos_produtos 
ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido) 
LEFT JOIN tb_produtos 
ON (tb_pedidos_produtos.id_produto = tb_produtos.id_produto)

SELECT * FROM tb_pedidos 
RIGHT JOIN tb_pedidos_produtos 
ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido) 
LEFT JOIN tb_produtos 
ON (tb_pedidos_produtos.id_produto = tb_produtos.id_produto)

SELECT * FROM tb_pedidos 
INNER JOIN tb_pedidos_produtos 
ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido);


SELECT * FROM tb_pedidos 
INNER JOIN tb_pedidos_produtos 
ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido) 
INNER JOIN tb_produtos 
ON (tb_pedidos_produtos.id_produto = tb_produtos.id_produto)


/* --- alias apelidando tabelas --- */

SELECT * FROM tb_produtos 
LEFT JOIN tb_descricoes_tecnicas 
ON (tb_produtos.id_produto = tb_descricoes_tecnicas.id_produto);

SELECT * FROM tb_produtos AS p 
LEFT JOIN tb_descricoes_tecnicas AS dt 
ON (p.id_produto = dt.id_produto);

SELECT p.id_produto, p.produto, p.valor, dt.descricao_tecnica FROM tb_produtos AS p 
LEFT JOIN tb_descricoes_tecnicas AS dt 
ON (p.id_produto = dt.id_produto);

SELECT p.id_produto, p.produto, p.valor, dt.descricao_tecnica FROM tb_produtos AS p 
LEFT JOIN tb_descricoes_tecnicas AS dt 
ON (p.id_produto = dt.id_produto) WHERE p.valor >= 500;

SELECT p.id_produto, p.produto, p.valor, dt.descricao_tecnica FROM tb_produtos AS p 
LEFT JOIN tb_descricoes_tecnicas AS dt 
ON (p.id_produto = dt.id_produto) 
WHERE p.valor >= 500 
ORDER BY p.valor ASC;

