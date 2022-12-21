.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;



CREATE TRIGGER Adicionar_PontosCasa
AFTER INSERT ON Jogo
BEGIN 
    UPDATE EquipaJornada
    SET nVitorias = nVitorias + (new.golosCasa > new.golosFora )
    ,nEmpates = nEmpates + (new.golosCasa == new.golosFora)
    , nDerrotas = nDerrotas+ (new.golosCasa < new.golosFora)
    ,nGolos = nGolos + new.golosCasa
    WHERE EquipaJornada.idJornada= new.idJornada AND nomeEquipa = new.equipaCasa;

    UPDATE EquipaJornada
    SET nPontos = (3*nVitorias) + (2*nEmpates) + (1*nDerrotas)
    WHERE EquipaJornada.idJornada= new.idJornada AND nomeEquipa=new.equipaCasa;
END;

CREATE TRIGGER Adicionar_PontosFora
AFTER INSERT ON Jogo
BEGIN 
    UPDATE EquipaJornada
    SET nVitorias = nVitorias + (new.golosCasa < new.golosFora )
    ,nEmpates = nEmpates + (new.golosCasa == new.golosFora)
    , nDerrotas = nDerrotas+ (new.golosCasa > new.golosFora)
    ,nGolos = nGolos + new.golosFora
    WHERE EquipaJornada.idJornada= new.idJornada AND nomeEquipa = new.equipaFora;

    UPDATE EquipaJornada
    SET nPontos = (3*nVitorias) + (2*nEmpates) + (1*nDerrotas)
    WHERE EquipaJornada.idJornada= new.idJornada AND nomeEquipa=new.equipaFora;
END;

CREATE TRIGGER Remove_Jogo
    AFTER DELETE ON Jornada
FOR EACH ROW
BEGIN
DELETE FROM Jogo WHERE idJogo = Old.idJogo;
END;

CREATE TRIGGER Remove_Jornada
    AFTER DELETE ON Jornada
FOR EACH ROW
BEGIN
DELETE FROM Jornada WHERE idJornada = Old.idJornada AND nomeEquipa=Old.nomeEquipa;
END;

