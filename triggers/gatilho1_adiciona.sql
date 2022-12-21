.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;


CREATE TRIGGER validate_Jogo
   BEFORE INSERT ON Jogo
WHEN (NEW.equipaFora == NEW.equipaCasa or (
abs((JULIANDAY((SELECT hora FROM Jogo WHERE New.idPavilhao = Jogo.idPavilhao and New.dataJogo = Jogo.dataJogo and Jogo.idJornada=NEW.idJornada)) - JULIANDAY(new.hora))*24) < 1))
BEGIN
   SELECT
   	    RAISE (ABORT,'Inválido')
        END;
END;

CREATE TRIGGER Remove_Jogo
    AFTER DELETE ON Jogo
FOR EACH ROW
BEGIN
DELETE FROM Jogo WHERE idJogo = Old.idJogo;
END;


