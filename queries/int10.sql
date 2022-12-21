.mode columns
.headers ON
.nullvalue NULL

SELECT nome Nome, nomeEquipa Equipa, nGolos 'Número de Golos' FROM
    (SELECT Pessoa.nome Nome,Equipa.nomeEquipa,Jogou.nGolos,ROW_NUMBER() OVER (PARTITION BY Equipa.nomeEquipa) rownumber FROM
        (Equipa JOIN Membro ON Equipa.nomeEquipa=Membro.nomeEquipa
        JOIN Jogador ON Membro.cc=Jogador.cc
        JOIN Jogou ON Jogador.cc=Jogou.cc   
        JOIN Pessoa ON Jogador.cc=Pessoa.cc)
    ORDER BY Jogou.nGolos DESC)
WHERE rownumber<7 AND (nomeEquipa LIKE 'A%' OR nomeEquipa LIKE '%o')
ORDER BY nomeEquipa, nGolos DESC