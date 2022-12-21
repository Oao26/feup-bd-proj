.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

SELECT * FROM Jogador WHERE Jogador.cc='987654355 2 BV3';
INSERT INTO Jogo(idJogo,golosCasa,golosFora,dataJogo,hora,idPavilhao,idCampeonato,idJornada,equipaCasa,equipaFora) VALUES 
(29,31,22,'23/10/22','17:00',6,1,5,"Benfica","Académico de Viseu");

INSERT INTO Jogou(idJogo,cc,nGolos,nCartoes,nExclusoes) VALUES
(29,"987654355 2 BV3",4,0,0);

.print 'Verifica se os golos e jogos do jogador aumentaram '
.print ' '

SELECT * FROM Jogador WHERE Jogador.cc='987654355 2 BV3';
DELETE FROM Jogou WHERE idJogo='29' AND cc="987654355 2 BV3";



.print ' ' 

SELECT * FROM Jogador WHERE Jogador.cc='987654355 2 BV3';
