.mode columns
.headers ON
.nullvalue NULL

SELECT nome Nome,nomeEquipa Equipa,mediaGolos 'Média de golos' FROM
    (SELECT Pessoa.nome,Membro.nomeEquipa, round(CAST(Jogador.nGolos AS FLOAT)/CAST(Jogador.numJogos AS FLOAT),2) mediaGolos FROM 
        Pessoa JOIN Jogador on Pessoa.cc=Jogador.cc JOIN Membro on Jogador.cc=Membro.cc JOIN
        (SELECT nomeEquipa FROM(
            SELECT Equipa.nomeEquipa,nPontos,nGolos FROM Equipa JOIN EquipaJornada ON Equipa.nomeEquipa=EquipaJornada.nomeEquipa
            WHERE idJornada=4
            ORDER BY nPontos DESC,nGolos DESC
            LIMIT 5)
        ORDER BY nPontos,nGolos ASC
        LIMIT 1) QuintaEquipa ON Membro.nomeEquipa=QuintaEquipa.nomeEquipa
    ORDER BY mediaGolos DESC
    LIMIT 2)
ORDER BY mediaGolos ASC
LIMIT 1