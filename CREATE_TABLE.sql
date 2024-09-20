create DATABASE BD_BIBLIOTECA;

CREATE TABLE tbl_genero(
    id_genero INT AUTO_INCREMENT PRIMARY KEY,
    nome_genero VARCHAR(200)
);


CREATE TABLE tbl_status(
    id_status INT AUTO_INCREMENT PRIMARY KEY,
    nome_status VARCHAR(100)
);


CREATE TABLE tbl_membros(
    id_membro INT AUTO_INCREMENT PRIMARY KEY,
    nome_membro VARCHAR(200),
    endereco_membro VARCHAR(450),
    telefone_membro BIGINT,
    data_membro DATETIME
);


CREATE TABLE tbl_autor(
    id_autor INT AUTO_INCREMENT PRIMARY KEY,
    nome_autor VARCHAR(200)
);


CREATE TABLE tbl_livro(
    id_livro INT AUTO_INCREMENT PRIMARY KEY,
    nome_livro VARCHAR(450),
    ano_publicacao DATE,
    id_autor INT,
    id_genero INT,
    FOREIGN KEY (id_autor) REFERENCES tbl_autor(id_autor),
    FOREIGN KEY (id_genero) REFERENCES tbl_genero(id_genero)
);


CREATE TABLE tbl_emprestimo(
    id_emprestimo INT AUTO_INCREMENT PRIMARY KEY,
    id_livro INT,
    id_membro INT,
    data_emprestimo DATETIME,
    data_devolucao DATETIME,
    id_status INT,
    FOREIGN KEY (id_livro) REFERENCES tbl_livro(id_livro),
    FOREIGN KEY (id_membro) REFERENCES tbl_membros(id_membro),
    FOREIGN KEY (id_status) REFERENCES tbl_status(id_status)
);