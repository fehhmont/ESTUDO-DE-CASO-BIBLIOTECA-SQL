-- Inserir gêneros
INSERT INTO tbl_genero (nome_genero)
VALUES ('Terror'), ('Romance'), ('Ficção Científica'), ('Aventura'), ('Fantasia'),
       ('Biografia'), ('Suspense'), ('Autoajuda'), ('História'), ('Poesia');

       -- Inserir status de empréstimos
INSERT INTO tbl_status (nome_status)
VALUES ('Reservado'), ('Devolvido'), ('Pendente');

-- Inserir autores
INSERT INTO tbl_autor (nome_autor)
VALUES
('Stephen King'), ('J.K. Rowling'), ('George R.R. Martin'), ('Isaac Asimov'),
('Agatha Christie'), ('J.R.R. Tolkien'), ('Machado de Assis'), ('Jane Austen'),
('Ernest Hemingway'), ('Clarice Lispector'), ('Gabriel Garcia Marquez'),
('Victor Hugo'), ('Arthur Conan Doyle'), ('Eça de Queirós'), ('Franz Kafka'),
('Jules Verne'), ('Mary Shelley'), ('Haruki Murakami'), ('Oscar Wilde'),
('Virginia Woolf'), ('Fyodor Dostoevsky'), ('Charles Dickens'), ('Mark Twain'),
('Miguel de Cervantes'), ('H.G. Wells'), ('William Shakespeare'),
('Hermann Hesse'), ('Jack London'), ('Edgar Allan Poe'), ('Leo Tolstoy'),
('Marcel Proust');

-- Inserir membros
INSERT INTO tbl_membros (nome_membro, endereco_membro, telefone_membro, data_membro)
VALUES
('Carlos Silva', 'Rua A, 123', 11988887777, '2023-01-10'),
('Ana Costa', 'Avenida B, 456', 11999998888, '2023-02-15'),
('Pedro Santos', 'Rua C, 789', 11977776666, '2023-03-20'),
('Beatriz Souza', 'Avenida D, 101', 11966665555, '2023-04-25'),
('Rafael Almeida', 'Rua E, 202', 11955554444, '2023-05-30'),
('Mariana Oliveira', 'Avenida F, 303', 11944443333, '2023-06-05'),
('Bruno Moreira', 'Rua G, 404', 11933332222, '2023-07-10'),
('Camila Pereira', 'Avenida H, 505', 11922221111, '2023-08-15'),
('Lucas Ferreira', 'Rua I, 606', 11911110000, '2023-09-20'),
('Fernanda Lima', 'Avenida J, 707', 11900009999, '2023-10-25'),
('Felipe Anthony', 'Rua Teste, 987', 11952209834, '2024-08-02'),
('Julia Teste', 'Rua X, 654', 11982209834, '2023-09-09'),
('Tiago Mello', 'Rua Y, 765', 11999999999, '2023-05-10'),
('Joana Diniz', 'Avenida Z, 432', 11988888888, '2023-06-15'),
('Eduardo Cunha', 'Rua W, 321', 11977777777, '2023-07-20'),
('Larissa Faria', 'Avenida V, 543', 11966666666, '2023-08-25'),
('Paulo Andrade', 'Rua U, 876', 11955555555, '2023-09-30'),
('Renata Almeida', 'Avenida T, 678', 11944444444, '2023-10-05'),
('Leonardo Lima', 'Rua S, 789', 11933333333, '2023-11-10'),
('Ana Paula', 'Avenida R, 123', 11922222222, '2023-12-15'),
('Juliana Souza', 'Rua Q, 456', 11911111111, '2023-01-05'),
('Marcos Costa', 'Avenida P, 789', 11900000000, '2023-02-20'),
('Rosa Fernandes', 'Rua O, 123', 11988888999, '2023-03-25'),
('Fernando Silva', 'Avenida N, 456', 11999998877, '2023-04-30'),
('Paula Matos', 'Rua M, 789', 11988887788, '2023-05-10'),
('Ricardo Mendes', 'Avenida L, 101', 11977776655, '2023-06-20'),
('Vivian Santos', 'Rua K, 202', 11966665544, '2023-07-30'),
('Mateus Teixeira', 'Avenida J, 303', 11955554433, '2023-08-05'),
('Julio Fernandes', 'Rua I, 404', 11944443322, '2023-09-15'),
('Sabrina Lopes', 'Avenida H, 505', 11933332211, '2023-10-25');


-- Inserir livros
INSERT INTO tbl_livro (nome_livro, ano_publicacao, id_autor, id_genero)
VALUES
('O Iluminado', '1977-01-28', 1, 1),  -- Stephen King - Terror
('Harry Potter e a Pedra Filosofal', '1997-06-26', 2, 5),  -- J.K. Rowling - Fantasia
('Game of Thrones', '1996-08-06', 3, 4),  -- George R.R. Martin - Aventura
('Fundação', '1951-05-01', 4, 3),  -- Isaac Asimov - Ficção Científica
('Assassinato no Expresso do Oriente', '1934-01-01', 5, 7),  -- Agatha Christie - Suspense
('O Senhor dos Anéis', '1954-07-29', 6, 5),  -- J.R.R. Tolkien - Fantasia
('Dom Casmurro', '1899-01-01', 7, 2),  -- Machado de Assis - Romance
('Orgulho e Preconceito', '1813-01-28', 8, 2),  -- Jane Austen - Romance
('O Velho e o Mar', '1952-09-01', 9, 2),  -- Ernest Hemingway - Romance
('A Hora da Estrela', '1977-01-01', 10, 2),  -- Clarice Lispector - Romance
('Cem Anos de Solidão', '1967-05-30', 11, 2),  -- Gabriel Garcia Marquez - Romance
('Os Miseráveis', '1862-01-01', 12, 2),  -- Victor Hugo - Romance
('Sherlock Holmes: O Cão dos Baskervilles', '1902-01-01', 13, 7),  -- Arthur Conan Doyle - Suspense
('O Primo Basílio', '1878-01-01', 14, 2),  -- Eça de Queirós - Romance
('O Processo', '1925-01-01', 15, 2),  -- Franz Kafka - Romance
('Vinte Mil Léguas Submarinas', '1870-01-01', 16, 4),  -- Jules Verne - Aventura
('Frankenstein', '1818-01-01', 17, 3),  -- Mary Shelley - Ficção Científica
('Kafka à Beira-Mar', '2002-09-12', 18, 2),  -- Haruki Murakami - Romance
('O Retrato de Dorian Gray', '1890-06-20', 19, 2),  -- Oscar Wilde - Romance
('Mrs. Dalloway', '1925-05-14', 20, 2),  -- Virginia Woolf - Romance
('Crime e Castigo', '1866-01-01', 21, 2),  -- Fyodor Dostoevsky - Romance
('Oliver Twist', '1837-01-01', 22, 2),  -- Charles Dickens - Romance
('As Aventuras de Tom Sawyer', '1876-01-01', 23, 4),  -- Mark Twain - Aventura
('Dom Quixote', '1605-01-01', 24, 4),  -- Miguel de Cervantes - Aventura
('A Máquina do Tempo', '1895-01-01', 25, 3),  -- H.G. Wells - Ficção Científica
('Hamlet', '1600-01-01', 26, 2),  -- William Shakespeare - Romance
('Sidarta', '1922-01-01', 27, 2),  -- Hermann Hesse - Romance
('O Chamado Selvagem', '1903-01-01', 28, 4),  -- Jack London - Aventura
('O Corvo', '1845-01-01', 29, 9),  -- Edgar Allan Poe - Poesia
('Guerra e Paz', '1869-01-01', 30, 2),  -- Leo Tolstoy - Romance
('Em Busca do Tempo Perdido', '1913-01-01', 31, 2);  -- Marcel Proust - Romance



INSERT INTO tbl_emprestimo (id_livro, id_membro, data_emprestimo, data_devolucao, id_status)
VALUES
(1, 1, '2023-01-01', '2023-01-15', 2),
(2, 2, '2023-02-01', NULL, 1),
(3, 3, '2023-03-01', '2023-03-15', 2),
(4, 4, '2023-04-01', NULL, 3),
(5, 5, '2023-05-01', '2023-05-15', 2),
(6, 6, '2023-06-01', NULL, 1),
(7, 7, '2023-07-01', '2023-07-15', 2),
(8, 8, '2023-08-01', NULL, 3),
(9, 9, '2023-09-01', '2023-09-15', 2),
(10, 10, '2023-10-01', NULL, 1),
(11, 11, '2023-11-01', '2023-11-15', 2),
(12, 12, '2023-12-01', NULL, 3),
(13, 13, '2023-01-15', '2023-01-30', 2),
(14, 14, '2023-02-15', NULL, 1),
(15, 15, '2023-03-15', '2023-03-30', 2),
(16, 16, '2023-04-15', NULL, 3),
(17, 17, '2023-05-15', '2023-05-30', 2),
(18, 18, '2023-06-15', NULL, 1),
(19, 19, '2023-07-15', '2023-07-30', 2),
(20, 20, '2023-08-15', NULL, 3),
(21, 21, '2023-09-15', '2023-09-30', 2),
(22, 22, '2023-10-15', NULL, 1),
(23, 23, '2023-11-15', '2023-11-30', 2),
(24, 24, '2023-12-15', NULL, 3),
(25, 25, '2023-01-25', '2023-02-10', 2);