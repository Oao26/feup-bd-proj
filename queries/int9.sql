.mode columns
.headers ON
.nullvalue NULL

SELECT Equipa.nomeEquipa as 'Nome', count(*) as 'Nº de jogadores estrangeiros' from Equipa, 
(SELECT Pessoa.nome, Jogador.cc 
    FROM Pessoa,Jogador WHERE Pessoa.cc=Jogador.cc AND Pessoa.nome NOT IN 
    (SELECT Pessoa.nome FROM Pessoa,Jogador WHERE Pessoa.naciONalidade = 'Português')
) as InternatiONal JOIN Jogador ON Jogador.cc = InternatiONal.cc 
JOIN Membro ON Jogador.cc = Membro.cc 
AND Equipa.nomeEquipa = Membro.nomeEquipa 
GROUP BY 1;