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


CREATE TABLE Pavilhao(
    nomePavilhao VARCHAR(25) PRIMARY KEY,
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
    nomeDivisao VARCHAR(25) PRIMARY KEY,
    idCampeonato INT,
    FOREIGN KEY (idCampeonato) REFERENCES Campeonato (idCampeonato)
);

CREATE TABLE Pessoa(
    cc VARCHAR(15) PRIMARY KEY,
    idade INT CHECK (idade>=16),
    nacionalidade VARCHAR(15),
    nome VARCHAR(25)
);

CREATE TABLE Jornada(
    numJornada INT PRIMARY KEY CHECK (numJornada>=0),
    inicio DATE,
    fim DATE
);

CREATE TABLE Equipa(
    nomeEquipa VARCHAR(25) PRIMARY KEY,
    treinador VARCHAR(15),
    nomeDivisao VARCHAR(25),
    idCampeonato INT,
    nPontos INT CHECK (nPontos>=0),
    nVitorias INT CHECK (nVitorias>=0),
    nEmpates INT CHECK (nEmpates>=0),
    nDerrotas INT CHECK (nDerrotas>=0),
    nGolos INT CHECK (nGolos>=0),
    FOREIGN KEY (nomeDivisao) REFERENCES Divisao(nomeDivisao),
    FOREIGN KEY (idCampeonato) REFERENCES Campeonato(idCampeonato),
    FOREIGN KEY (treinador) REFERENCES Pessoa(cc)
);

CREATE TABLE Jogador(
    cc VARCHAR(15) PRIMARY KEY,
    mediaGolos FLOAT CHECK (mediaGolos>=0),
    nGolos INT CHECK (nGolos>=0),
    numJogos INT CHECK (numJogos>=0),
    posicao VARCHAR(15) CHECK (posicao IN ("Ponta","Lateral","Pivô","Central","Guarda-Redes")),
    FOREIGN KEY (cc) REFERENCES Pessoa(cc)
);

CREATE TABLE Jogo(
    idJogo INT PRIMARY KEY,
    arbitro VARCHAR(15),
    golosCasa INT CHECK (golosCasa>=0),
    golosFora INT CHECK (golosFora>=0),
    dataJogo DATE,
    hora TIME,
    nomePavilhao VARCHAR(25),
    idCampeonato INT,
    numJornada INT CHECK (numJornada>=0),
    equipaCasa VARCHAR(25),
    equipaFora VARCHAR(25),
    FOREIGN KEY (arbitro) REFERENCES Pessoa(cc),
    FOREIGN KEY (nomePavilhao) REFERENCES Pavilhao(nomePavilhao),
    FOREIGN KEY (idCampeonato) REFERENCES Campeonato(idCampeonato),
    FOREIGN KEY (numJornada) REFERENCES Jornada(numJornada),
    FOREIGN KEY (equipaCasa) REFERENCES Equipa(nomeEquipa),
    FOREIGN KEY (equipaFora) REFERENCES Equipa(nomeEquipa)
);

CREATE TABLE Evento(
    idEvento INT,
    minuto FLOAT CHECK (minuto>=0 & minuto<=90),
    tipo VARCHAR(10),
    idJogo INT,
    FOREIGN KEY (idJogo) REFERENCES Jogo(idJogo)
);

CREATE TABLE Membro(
    cc VARCHAR(15) PRIMARY KEY,
    nomeEquipa VARCHAR(25),
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
    nExclusoes INT CHECK (nExclusoes>=0),
    PRIMARY KEY (idJogo,cc)
    FOREIGN KEY (idJogo) REFERENCES Jogo(idJogo),
    FOREIGN KEY(cc) REFERENCES Jogador(cc)
);