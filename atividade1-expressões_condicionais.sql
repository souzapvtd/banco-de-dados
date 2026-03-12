use sucos_vendas;
# 1) Selecione os campos nome, de_ferias e bairro a partir da tabela de vendedores.
# Em seguida, selecione a vendedora com o nome de ‘Cláudia Morais’, cujo bairro é ‘Jardins’. Ela está de férias?

select nome, de_ferias, bairro from tabela_de_vendedores;
select nome, de_ferias, bairro from tabela_de_vendedores where nome in ('Cláudia Morais');

#Ela está de ferias pois o bit está número 1.  Valores: Aceita 0 (False), 1 (True) ou NULL.

# 2) A partir da tabela de vendedores, selecione a pessoa que possui comissão acima de 0.10 e que está de férias.

select nome, percentual_comissao, de_ferias from tabela_de_vendedores where percentual_comissao >= 0.10 and de_ferias =1;

# 3) Realize uma consulta na tabela de notas fiscais, identificando o número de matrícula 00237 ou a data de venda do dia 12-01-2015. 
# Por que o CPF desta tabela não é uma chave primária (PK)?

select * from notas_fiscais where matricula = ('00237') or data_venda = '2015-01-12';

# O cpf não é uma chave primaria porque ja existe uma chave primaria chamada cpf na tabela de clientes, então a chave para essa tabela é a numero

# Na tabela dos itens das notas fiscais, selecione o código do produto e a quantidade vendida dos itens que possuam quantidade de venda igual ou maior do que 99. Qual ou quais itens representam o maior valor de venda?





