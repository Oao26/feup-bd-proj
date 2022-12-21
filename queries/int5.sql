.mode columns
.headers on
.nullvalue NULL

SELECT Pessoa.nome as Nome, TOP4.nomeEquipa as 'Nome da Equipa', Jogou.nGolos as 'Número de golos', Jogo.idJogo as 'ID do Jogo'
FROM Jogo,
(SELECT Equipa.nomeEquipa, EquipaJornada.nPontos 
    FROM Equipa, EquipaJornada, Jornada 
    WHERE EquipaJornada.idJornada = Jornada.idJornada AND Jornada.idJornada = '4' AND Equipa.nomeEquipa = EquipaJornada.nomeEquipa 
    ORDER BY EquipaJornada.nPontos DESC 
    LIMIT 4
) as TOP4,
Jogou, Pessoa, Jogador, Membro 
WHERE TOP4.nomeEquipa = Membro.nomeEquipa AND Membro.cc = Jogador.cc AND Jogou.cc = Jogador.cc AND Jogador.cc=Pessoa.cc AND Jogo.idJogo=Jogou.idJogo 
ORDER BY Jogou.nGolos DESC 
LIMIT 1; 