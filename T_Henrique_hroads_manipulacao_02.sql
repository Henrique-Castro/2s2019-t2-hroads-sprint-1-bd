INSERT INTO Classes (Nome) VALUES ('Bárbaro') , ('Cruzado') , ('Caçadora de Demônios') , ('Monge') , ('Necromante') , ('Feiticeiro') , ('Arcanista');

INSERT INTO TiposHabilidades (Nome) VALUES ('Ataque') , ('Defesa') , ('Cura') , ('Magia'); 

INSERT INTO Habilidades (Nome , IdTipoHabilidade) VALUES ('Lança Mortal' , 1) , ('Escudo Supremo' , 2) , ('Recuperar Vida' , 3);

INSERT INTO ClassesHabilidades (IdClasse , IdHabilidade) VALUES (1 , 1) , (1 , 2) , (2 , 2) , (3 , 1) , (4 , 2) , (4 , 3) , (5 , null) , (6 , 3) , (7 , null);

INSERT INTO Personagens (Nome , VidaMax , ManaMax , UltimaAtualizacao , Criacao , Classe) VALUES ('DeuBug' , 100 , 80 , '2019-08-09' , '2019-01-18' , 1);

INSERT INTO Personagens (Nome , VidaMax , ManaMax , UltimaAtualizacao , Criacao , Classe) VALUES ('BitBug' , 70 , 100 , '2019-08-09' , '2016-03-17' , 4) , ('Fer8' , 75 , 60 , '2019-08-09' , '2018-03-18' , 7);

UPDATE Personagens SET Nome = 'Fer7' WHERE Nome = 'Fer8';

UPDATE Classes SET Nome = 'Necromancer' WHERE Nome = 'Necromante';
