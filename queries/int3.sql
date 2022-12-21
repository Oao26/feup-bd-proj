.mode columns
.headers on
.nullvalue NULL

SELECT x*1.0/y*100 as Probabilidade FROM

(SELECT count(*) as y 
FROM 
    (SELECT idJogo FROM Jogo WHERE equipaCasa = "FC Porto"
 
    UNION 

    SELECT idJogo FROM Jogo WHERE equipaFora = "FC Porto")), 
(SELECT nVitorias as x FROM EquipaJornada 
WHERE nomeEquipa = "FC Porto" and idJornada = (SELECT max(idJornada) FROM EquipaJornada));