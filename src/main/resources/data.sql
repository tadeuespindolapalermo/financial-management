INSERT INTO tb_tipo_despesa (descricao) VALUES ('Fixa');
INSERT INTO tb_tipo_despesa (descricao) VALUES ('Fixa Variável');
INSERT INTO tb_tipo_despesa (descricao) VALUES ('Arbitrária');

INSERT INTO tb_despesa (descricao, valor, data, id_tipo_despesa) VALUES ('Aluguel', 500, CURRENT_DATE(), 1);

INSERT INTO tb_receita (origem, valor, data) VALUES ('Salário', 10000, CURRENT_DATE());

INSERT INTO tb_despesa_cartao (descricao, valor, data, quantidade_parcelas, cartao) VALUES ('Curso', 800, CURRENT_DATE(), 12, 'Banco do Brasil');