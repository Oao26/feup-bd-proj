.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print 'Verificar se é a mesma equipa a jogar fora e em casa' 
SELECT * FROM Jogo;

INSERT INTO Jogo(idJogo,golosCasa,golosFora,dataJogo,hora,idPavilhao,idCampeonato,idJornada,equipaCasa,equipaFora) VALUES 
(29,31,22,'23/10/22','17:00',6,1,5,"Benfica","FC Gaia");

INSERT INTO Jogo(idJogo,golosCasa,golosFora,dataJogo,hora,idPavilhao,idCampeonato,idJornada,equipaCasa,equipaFora) VALUES 
(30,31,22,'23/10/22','17:00',7,1,5,"FC Porto","FC Porto");

INSERT INTO Jogo(idJogo,golosCasa,golosFora,dataJogo,hora,idPavilhao,idCampeonato,idJornada,equipaCasa,equipaFora) VALUES 
(30,31,22,'23/10/22','17:00',6,1,5,"FC Porto","ABC");

INSERT INTO Jogo(idJogo,golosCasa,golosFora,dataJogo,hora,idPavilhao,idCampeonato,idJornada,equipaCasa,equipaFora) VALUES 
(30,31,22,'23/10/22','16:59',6,1,5,"Vitória FC","Belenenses");

INSERT INTO Jogo(idJogo,golosCasa,golosFora,dataJogo,hora,idPavilhao,idCampeonato,idJornada,equipaCasa,equipaFora) VALUES 
(30,31,22,'23/10/22','16:59',7,1,5,"Vitória FC","Belenenses");

.print ''
SELECT * FROM Jogo;

DELETE FROM Jogo WHERE idJogo=29;
DELETE FROM Jogo WHERE idJogo=30;


.print ''
SELECT * FROM Jogo;

