.mode columns
.headers on
.nullvalue NULL

SELECT Nome 
FROM (SELECT Nome, min(pontos) 
FROM (SELECT e.nomeEquipa as Nome, j.nPontos as pontos FROM Equipa e, EquipaJornada j 
where e.nomeEquipa = j.nomeEquipa and j.idJornada = (SELECT max(idJornada) FROM EquipaJornada)));