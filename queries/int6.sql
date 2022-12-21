.mode columns
.headers on
.nullvalue NULL

SELECT Pessoa.nome Nome, Membro.numero Numero, Equipa.nomeEquipa Equipa, Jogador.nGolos 'Nº de Golos', 
sum(nCartoes) 'Nº de Cartões', sum(nExclusoes) 'Nº de Exclusões' 
FROM Equipa JOIN Membro ON Equipa.nomeEquipa=Membro.nomeEquipa
JOIN Jogador ON Membro.cc=Jogador.cc  
JOIN Pessoa on Jogador.cc=Pessoa.cc 
JOIN Jogou on Jogador.cc=Jogou.cc
WHERE Membro.capitao='V'
GROUP BY Pessoa.cc
ORDER BY Nome;