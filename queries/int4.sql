.mode columns
.headers on
.nullvalue NULL

SELECT p.nome as Nome, j.nGolos as 'Número de golos'
FROM Pessoa p, Jogador j, Membro m, EquipaJornada e  
WHERE p.cc = j.cc and j.cc = m.cc and m.nomeEquipa = e.nomeEquipa and idJornada = 3 
ORDER BY j.nGolos DESC
LIMIT 5;