.mode columns
.headers ON
.nullvalue NULL

SELECT nomePavilhao as 'Pavilhao', localizacao as 'Local', dataJogo as 'Data', idJornada as 'Jornada' 
FROM Pavilhao JOIN Jogo ON Pavilhao.idPavilhao = Jogo.idPavilhao 
WHERE Jogo.idJogo = 
(SELECT id FROM 
    (SELECT id, max(diff) FROM 
        (SELECT m.idJogo as id, abs(x-y) as diff FROM 
            (SELECT idJogo, sum(nCartoes) as x FROM Jogou group by 1) as m 
            JOIN (SELECT idJogo, sum(nExclusoes) as y FROM Jogou group by 1) as n 
            ON m.idJogo = n.idJogo
        )
    )
);

