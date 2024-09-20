
-- Consulta SQL para recuperar informações sobre os livros emprestados, devolvidos e reservoados
select 
tbl_membros.nome_membro,                     -- Nome do membro
tbl_membros.telefone_membro,                 -- Telefone do membro
tbl_membros.endereco_membro,                 -- Endereço do membro
tbl_livro.nome_livro,                        -- Nome do livro
tbl_emprestimo.data_emprestimo,              -- Data do empréstimo
tbl_emprestimo.data_devolucao,                -- Data de devolução
tbl_status.nome_status                         -- Nome do status do empréstimo
from tbl_emprestimo
inner JOIN tbl_membros on tbl_emprestimo.id_membro = tbl_membros.id_membro  -- Junta informações da tabela tbl_membros
INNER join tbl_livro on tbl_emprestimo.id_livro = tbl_livro.id_livro  -- Junta informações da tabela tbl_livro
INNER JOIN tbl_status on tbl_emprestimo.id_status = tbl_status.id_status;  -- Junta informações da tabela tbl_status



-- Consulta SQL para listar membros que reservaram livros mas nao devolveu

select 
tbl_membros.nome_membro,                     -- Nome do membro
tbl_membros.telefone_membro,                 -- Telefone do membro
tbl_membros.endereco_membro,                 -- Endereço do membro
tbl_livro.nome_livro,                        -- Nome do livro
tbl_emprestimo.data_emprestimo,              -- Data do empréstimo
tbl_emprestimo.data_devolucao,                -- Data de devolução
tbl_status.nome_status                         -- Nome do status do empréstimo
from tbl_emprestimo
inner JOIN tbl_membros on tbl_emprestimo.id_membro = tbl_membros.id_membro  -- Junta informações da tabela tbl_membros
INNER join tbl_livro on tbl_emprestimo.id_livro = tbl_livro.id_livro  -- Junta informações da tabela tbl_livro
INNER JOIN tbl_status on tbl_emprestimo.id_status = tbl_status.id_status -- Junta informações da tabela tbl_status
WHERE tbl_status.id_status = 1


-- Consulta para listar a quantidade de livros que os membros tem reservados

select 
COUNT(tbl_emprestimo.id_emprestimo) as QUANTIDADE_DE_LIVRO_RESERVADO,
tbl_membros.nome_membro as MEMBRO,                     -- Nome do membro
tbl_membros.telefone_membro as TELEFONE,                 -- Telefone do membro
tbl_membros.endereco_membro as ENDERECO                -- Endereço do membro             
from tbl_emprestimo
inner JOIN tbl_membros on tbl_emprestimo.id_membro = tbl_membros.id_membro  -- Junta informações da tabela tbl_membros
INNER join tbl_livro on tbl_emprestimo.id_livro = tbl_livro.id_livro  -- Junta informações da tabela tbl_livro
INNER JOIN tbl_status on tbl_emprestimo.id_status = tbl_status.id_status -- Junta informações da tabela tbl_status
WHERE tbl_status.id_status=1
 GROUP by nome_membro


 -- Consulta para listar todos os autores e seus livros e genero do livro
 SELECT 
tbl_autor.nome_autor as NOME_DO_AUTOR,
tbl_livro.nome_livro as NOME_DO_LIVRO,
tbl_livro.ano_publicacao as ANO_DE_PUBLICACAO,
tbl_genero.nome_genero as  GENERO_DO_LIVRO
FROM tbl_livro

INNER JOIN tbl_autor  on tbl_livro.id_autor = tbl_autor.id_autor