.mode columns
.headers on
.nullvalue NULL

SELECT nomeEquipa Equipa,round(avg(nGolos),2) 'Media de Golos'
FROM Jogador JOIN Membro ON Jogador.cc=Membro.cc
GROUP BY nomeEquipa
ORDER BY nomeEquipa;
