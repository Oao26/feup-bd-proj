PRAGMA foreign_key=ON;
DROP TABLE IF EXISTS Pavilhao;
DROP TABLE IF EXISTS Campeonato;
DROP TABLE IF EXISTS Divisao;
DROP TABLE IF EXISTS Pessoa;
DROP TABLE IF EXISTS Jornada;
DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Evento;
DROP TABLE IF EXISTS Membro;
DROP TABLE IF EXISTS Jogou;
DROP TABLE IF EXISTS Arbitrou;
DROP TABLE IF EXISTS EquipaJornada;


CREATE TABLE Pavilhao(
    idPavilhao INT PRIMARY KEY,
    nomePavilhao VARCHAR(25),
    localizacao VARCHAR(10)
);

CREATE TABLE Campeonato(
    idCampeonato INT PRIMARY KEY,
    nomeCampeonato varchar(25),
    edicao INT,
    inicio DATE,
    fim DATE
);

CREATE TABLE Divisao(
    nomeDivisao INT PRIMARY KEY,
    idCampeonato INT NOT NULL,
    FOREIGN KEY (idCampeonato) REFERENCES Campeonato (idCampeonato)
);

CREATE TABLE Pessoa(
    cc VARCHAR(15) PRIMARY KEY,
    idade INT CHECK (idade>=16),
    nacionalidade VARCHAR(15) NOT NULL,
    nome VARCHAR(25) NOT NULL
);

CREATE TABLE Jornada(
    idJornada INT PRIMARY KEY CHECK (idJornada>=0),
    inicio DATE NOT NULL,
    fim DATE NOT NULL
);

CREATE TABLE Equipa(
    nomeEquipa VARCHAR(25) PRIMARY KEY,
    treinador VARCHAR(15) UNIQUE NOT NULL,
    nomeDivisao INT NOT NULL,
    idCampeonato INT NOT NULL,
    FOREIGN KEY (nomeDivisao) REFERENCES Divisao(nomeDivisao),
    FOREIGN KEY (idCampeonato) REFERENCES Campeonato(idCampeonato),
    FOREIGN KEY (treinador) REFERENCES Pessoa(cc)
);

CREATE TABLE Jogador(
    cc VARCHAR(15) PRIMARY KEY,
    nGolos INT CHECK (nGolos>=0),
    numJogos INT CHECK (numJogos>=0),
    posicao VARCHAR(15) CHECK (posicao IN ("Ponta","Lateral","Pivô","Central","Guarda-Redes")),
    FOREIGN KEY (cc) REFERENCES Pessoa(cc)
);

CREATE TABLE Jogo(
    idJogo INT PRIMARY KEY,
    golosCasa INT CHECK (golosCasa>=0),
    golosFora INT CHECK (golosFora>=0),
    dataJogo DATE NOT NULL,
    hora TIME NOT NULL,
    idPavilhao INT NOT NULL,
    idCampeonato INT NOT NULL,
    idJornada INT CHECK (idJornada>=0),
    equipaCasa VARCHAR(25) NOT NULL,
    equipaFora VARCHAR(25) NOT NULL,
    FOREIGN KEY (idPavilhao) REFERENCES Pavilhao(odPavilhao),
    FOREIGN KEY (idCampeonato) REFERENCES Campeonato(idCampeonato),
    FOREIGN KEY (idJornada) REFERENCES Jornada(idJornada),
    FOREIGN KEY (equipaCasa) REFERENCES Equipa(nomeEquipa),
    FOREIGN KEY (equipaFora) REFERENCES Equipa(nomeEquipa)
);

CREATE TABLE Evento(
    idEvento INT,
    minuto FLOAT CHECK (minuto>=0 & minuto<=60),
    tipo VARCHAR(10) NOT NULL,
    idJogo INT NOT NULL,
    FOREIGN KEY (idJogo) REFERENCES Jogo(idJogo)
);

CREATE TABLE Membro(
    cc VARCHAR(15) PRIMARY KEY,
    nomeEquipa VARCHAR(25) NOT NULL,
    numero INT CHECK (numero<100),
    capitao CHAR CHECK ( capitao IN ('V','F')),
    FOREIGN KEY (cc) REFERENCES Jogador(cc),
    FOREIGN KEY (nomeEquipa) REFERENCES Equipa(nomeEquipa)
);

CREATE TABLE Jogou(
    idJogo INT,
    cc VARCHAR(15),
    nGolos INT CHECK (nGolos>=0),
    nCartoes INT CHECK (nCartoes>=0),
    nExclusoes INT CHECK (nExclusoes>=0 & nExclusoes<=3),
    PRIMARY KEY (idJogo,cc),
    FOREIGN KEY (idJogo) REFERENCES Jogo(idJogo),
    FOREIGN KEY(cc) REFERENCES Jogador(cc)
);

CREATE TABLE Arbitrou(
    idJogo INT,
    cc VARCHAR(15),
    PRIMARY KEY (idJogo,cc),
    FOREIGN KEY (idJogo) REFERENCES Jogo(idJogo),
    FOREIGN KEY (cc) REFERENCES Pessoa(cc)
);

CREATE TABLE EquipaJornada(
    idJornada INT,
    nomeEquipa VARCHAR(25) NOT NULL,
    nPontos INT CHECK (nPontos>=0),
    nVitorias INT CHECK (nVitorias>=0),
    nEmpates INT CHECK (nEmpates>=0),
    nDerrotas INT CHECK (nDerrotas>=0),
    nGolos INT CHECK (nGolos>=0),
    PRIMARY KEY (idJornada,nomeEquipa),
    FOREIGN KEY (idJornada) REFERENCES Pessoa(idJornada),
    FOREIGN KEY (nomeEquipa) REFERENCES Equipa(nomeEquipa)
);