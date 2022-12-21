.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER Adicionar_StatsJogador
    AFTER INSERT ON Jogou
FOR EACH ROW
BEGIN 
    UPDATE Jogador
    SET nGolos=nGolos + New.nGolos
    , numJogos=numJogos+1
    WHERE cc=NEW.cc;
END;

CREATE TRIGGER Remove_GolosEJogo
    AFTER DELETE ON Jogou
FOR EACH ROW
BEGIN 
    
    UPDATE Jogador
    SET nGolos= nGolos - old.nGolos ,
    numJogos=numJogos-1
    WHERE cc = old.cc;

END;

CREATE TRIGGER Remove_Jogou
    AFTER DELETE ON Jogou
FOR EACH ROW
BEGIN
DELETE FROM Jogou WHERE cc= old.cc AND idJogo=old.idJogo;
END;



CREATE TRIGGER Remove_Jogo
    AFTER DELETE ON Jogou
FOR EACH ROW
BEGIN
DELETE FROM Jogo WHERE idJogo = old.idJogo;
END;
