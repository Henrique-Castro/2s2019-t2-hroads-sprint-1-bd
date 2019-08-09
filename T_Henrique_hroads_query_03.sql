SELECT * FROM Personagens;

SELECT * FROM Classes;

SELECT Nome FROM Classes;

SELECT * FROM Habilidades;

SELECT COUNT(Nome) AS QuantidadeHabilidades FROM Habilidades;

SELECT IdHabilidade FROM Habilidades ORDER BY IdHabilidade ASC;

SELECT * FROM TiposHabilidades;

SELECT * FROM Habilidades JOIN TiposHabilidades ON Habilidades.IdTipoHabilidade = TiposHabilidades.IdTipoHabilidade;

SELECT * FROM Personagens AS P JOIN Classes AS C ON P.Classe = C.IdClasse;

SELECT * FROM Personagens AS P FULL JOIN Classes AS C ON P.Classe = C.IdClasse; 

SELECT * FROM ClassesHabilidades;

SELECT * FROM ClassesHabilidades WHERE IdHabilidade >= 1;

SELECT * FROM ClassesHabilidades;