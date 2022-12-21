.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

DROP TRIGGER IF EXISTS Adicionar_PontosCasa;
DROP TRIGGER IF EXISTS Adicionar_PontosFora;
DROP TRIGGER IF EXISTS Remove_Jogo;
DROP TRIGGER IF EXISTS Remove_Jornada;