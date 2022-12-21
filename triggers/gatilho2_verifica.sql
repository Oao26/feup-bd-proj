.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print 'Adiciona um jogo, ver UPDATE na EquipaJornada' 
.print ' '
SELECT * FROM EquipaJornada WHERE nomeEquipa='Benfica';
.print ''
SELECT * FROM EquipaJornada WHERE nomeEquipa='FC Gaia'; 

INSERT INTO EquipaJornada(idJornada ,nomeEquipa , nPontos ,nVitorias ,nEmpates ,nDerrotas ,nGolos) VALUES
(5,"Benfica",12,4,0,0,134);
INSERT INTO EquipaJornada(idJornada ,nomeEquipa , nPontos ,nVitorias ,nEmpates ,nDerrotas ,nGolos) VALUES
(5,"FC Gaia",6,1,0,3,104);

INSERT INTO Jogo(idJogo,golosCasa,golosFora,dataJogo,hora,idPavilhao,idCampeonato,idJornada,equipaCasa,equipaFora) VALUES 
(29,31,22,'23/10/22','17:00',6,1,5,"Benfica","FC Gaia");


.print 'Benfica venceu, verificar os pontos tanto do Benfica como do FC Gaia'
.print ' '
SELECT * FROM EquipaJornada WHERE nomeEquipa='Benfica'; 
.print ''
SELECT * FROM EquipaJornada WHERE nomeEquipa='FC Gaia'; 

DELETE FROM EquipaJornada WHERE idJornada='5' AND nomeEquipa='Benfica';
DELETE FROM EquipaJornada WHERE idJornada='5' AND nomeEquipa='FC Gaia';
DELETE FROM Jogo WHERE idJogo=29;

.print ''
SELECT * FROM EquipaJornada WHERE nomeEquipa='Benfica';
.print ''
SELECT * FROM EquipaJornada WHERE nomeEquipa='FC Gaia';


INSERT INTO EquipaJornada(idJornada ,nomeEquipa , nPontos ,nVitorias ,nEmpates ,nDerrotas ,nGolos) VALUES
(5,"Benfica",12,4,0,0,134);
INSERT INTO EquipaJornada(idJornada ,nomeEquipa , nPontos ,nVitorias ,nEmpates ,nDerrotas ,nGolos) VALUES
(5,"FC Gaia",6,1,0,3,104);

INSERT INTO Jogo(idJogo,golosCasa,golosFora,dataJogo,hora,idPavilhao,idCampeonato,idJornada,equipaCasa,equipaFora) VALUES 
(29,22,22,'23/10/22','17:00',6,1,5,"Benfica","FC Gaia");

.print 'Verificar se o empate foi guardado corretamente em ambas as equipas'
.print ' '
SELECT * FROM EquipaJornada WHERE nomeEquipa='Benfica';
.print ''
SELECT * FROM EquipaJornada WHERE nomeEquipa='FC Gaia';

DELETE FROM EquipaJornada WHERE idJornada='5' AND nomeEquipa='Benfica';
DELETE FROM EquipaJornada WHERE idJornada='5' AND nomeEquipa='FC Gaia';

.print ''
SELECT * FROM EquipaJornada WHERE nomeEquipa='Benfica';
.print ''
SELECT * FROM EquipaJornada WHERE nomeEquipa='FC Gaia';

