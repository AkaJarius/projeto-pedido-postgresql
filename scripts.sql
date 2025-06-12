create table cliente (
	idcliente integer not null,
	nome varchar  (50) not null,
	cpf char (11),
	rg varchar (15),
	data_nascimento date,
	genero char (1),
	profissao varchar (30),
	nacionalidade varchar (30),
	logradouro varchar (30),
	numero varchar (10),
	complemento varchar (30),
	bairro varchar (30),
	municipio varchar (30),
	uf varchar (30),
	observacoes text,

	-- Chave Primária
	-- primary key (cor dourada)
	constraint pk_cln_idcliente primary key (idcliente)
);

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (1, 'Manoel', '88828383821', '32323', '2001-01-30', 'M', 'Estudante', 'Brasileira', 'Rua Joaquin Nabuco', '23', 'Casa', 'Cidade Nova', 'Porto Uniao', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (2, 'Geraldo', '12343299929', '56565', '1987-01-04', 'M', 'Engenheiro', 'Brasileira', 'Rua das Limas', '200', 'Apto', 'Centro', 'Poro Uniao', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (3, 'Carlos', '87732323227', '55463', '01/10/1967', 'M', 'Pedreiro', 'Brasileira', 'Rua das Laranjeiras', '300', 'Apart.', 'Cto.', 'Canoinhas', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (4, 'Adriana', '12321222122', '98777', '10/09/1989', 'F', 'Jornalista', 'Brasileira', 'Rua das Limas', '240', 'Casa', 'São Pedro', 'Porto Vitória', 'PR');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (5, 'Amanda', '99982838828', '28382', '04/03/1991', 'F', 'Jorn.', 'Italiana', 'Av. Central', '100', null, 'São Pedro', 'General Carneiro', 'PR');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (6, 'Ângelo', '99982828181', '12323', '01/01/2000', 'M', 'Professor', 'Brasileiro', 'Av. Beira Mar', '300', null, 'Ctr.', 'São Paulo', 'SP');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (7, 'Anderson', null, null, null, 'M', 'Prof.', 'Italiano', 'Av. Brasil', '100', 'Apartamento', 'Santa Rosa', 'Rio de Janeiro', 'SP');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (8, 'Camila', '9998282828', null, '10/10/2001', 'F', 'Professora', 'Norte Americana', 'Rua Central', '4333', null, 'Centro', 'Uberlândia', 'MG');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (9, 'Cristiano', null, null, null, 'M', 'Estudante', 'Alemã', 'Rua do Centro', '877', 'Casa', 'Centro', 'Porto Alegre', 'RS');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (10, 'Fabrício', '8828282828', '32323', null, 'M', 'Estudante', 'Brasileiro', null, null, null, null, 'PU', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (11, 'Fernanda', null, null, null, 'F', null, 'Brasileira', null, null, null, null, 'Porto União', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (12, 'Gilmar', '88881818181', '888', '10/02/2000', 'M', 'Estud.', null, 'Rua das Laranjeiras', '200', null, 'C. Nova', 'Canoinhas', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (13, 'Diego', '1010191919', '111939', null, 'M', 'Professor', 'Alemão', 'Rua Central', '455', 'Casa', 'Cidade N.', 'São Paulo', 'SP');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (14, 'Jerferson', null, null, '01/07/1983', 'M', null, 'Brasileiro', null, null, null, null, 'União Vitória', 'PR');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (15,'Jéssica', null, null, null, 'F', 'Estudante', null, null, null, null, null, 'União Vitória', 'PR');

-- Seleciona toda a tabela
select * from cliente;

-- Seleciona os campos especificos da tabela
select nome, data_nascimento from cliente;

-- Renomeia o nome da coluna selecionada
select nome, data_nascimento as "Data de nascimento" from cliente;

-- Faz a concatenação dos campos/colunas selecionados
select 'CPF: ' || cpf || ' RG: ' || rg as "CPF e RG" from cliente;

-- Seleciona um número determinado de registros
select * from cliente limit 3;

-- Aplicação de filtro para trazer somente registros especificos
select nome, data_nascimento from cliente where data_nascimento > '2000-01-01';

-- Buscar os nomes que comecem apenas com a letra C e termine com qualquer caractere (%)
select nome from cliente where nome like 'C%';

-- Buscar os nomes que comecem e terminem com qualquer caractere (%) e possuem a letra c no meio
select nome from cliente where nome like '%c%';

-- Filtra entre os intervalos de valores selecionados (no caso do exemplo: data)
select nome, data_nascimento from cliente where data_nascimento between '1980-01-01' and '2000-01-01';

-- Filtra os clientes em que somente o campo for igual a nulo (null)
select nome, rg from cliente where rg is null;

-- Aplica uma ordenação em ordem ascendente (crescente)
select nome from cliente order by nome asc;

-- Aplica uma ordenação em ordem descendente (descrecente)
select nome from cliente order by nome desc;


-- EXERCICIOS - CONSULTAS SIMPLES

-- 1. O nome, o gênero e a profissão de todos os clientes, ordenado pelo nome em ordem decrescente
select nome, genero, profissao from cliente order by nome desc;

-- 2. Os clientes que tenham a letra “R” no nome
select nome from cliente where nome like '%r%';

-- 3. Os clientes que o nome inicia com a letra “C”
select nome from cliente where nome like 'C%';

-- 4. Os clientes que o nome termina com a letra “A”
select nome from cliente where nome like '%a';

-- 5. Os clientes que moram no bairro “Centro”
select nome, bairro from cliente where bairro = 'Centro' or bairro = 'Cto.' or bairro = 'Ctr.';

-- 6. Os clientes que moram em complementos que iniciam com a letra “A”
select nome, complemento from cliente where complemento like 'A%';

-- 7. Somente os clientes do sexo feminino
select nome, genero from cliente where genero like 'F';

-- 8. Os clientes que não informaram o CPF
select nome, cpf from cliente where cpf is null;

-- 9. O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão
select nome, profissao from cliente order by profissao asc;

-- 10. Os clientes de nacionalidade “Brasileira”
select nome, nacionalidade from cliente where nacionalidade like 'Brasil%';

-- 11. Os clientes que informaram o número da residência
select nome, numero from cliente where numero is not null;

-- 12. Os clientes que moram em Santa Catarina
select nome, uf from cliente where uf = 'SC';

-- 13. Os clientes que nasceram entre 01/01/2000 e 01/01/2002
select nome, data_nascimento from cliente where data_nascimento between '2000-01-01' and '2002-01-01';

-- 14. O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes
select ' Nome: ' 		|| nome || 
	' - Logradouro: ' 	|| logradouro || 
	' - N°: ' 			|| numero || 
	' - Complemento: '	|| complemento || 
	' - Bairro: ' 		|| bairro || 
	' - Município: ' 	|| municipio || 
	' - UF: ' 			|| uf as "Endereço do Cliente" 
from cliente;

select * from cliente;

-- Atualiza e/ou altera dados armazenados na tabela
update cliente set nome = 'Teste' where idcliente = 1;
update cliente set nome = 'Adriano', genero = 'M', numero = '241' where idcliente = 4;

-- Deleta dados armazenados na tabela
insert into cliente (idcliente, nome) values (16, 'João');
delete from cliente where idcliente = 16;

-- EXERCÍCIOS - COMANDOS UPDATE E DELETE

select * from cliente;

-- 1. Insira os dados abaixo na tabela de clientes
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (16,'Maicon', '12349596421', '1234', '10/10/1965', 'F', 'Empresário', null, null, null, null, null, 'Florianópolis', 'PR');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (17,'Getúlio', null, '4631', null, 'F', 'Estudante', 'Brasileira', 'Rua Central', '343', 'Apartamento', 'Centro', 'Curitiba', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (18,'Sandra', null, null, null, 'M', 'Professor', 'Italiana', null, '12', 'Bloco A', null, null, null);

-- 2. Altere os dados do cliente Maicon (cpf, genero, nacionalidade e uf)
update cliente set cpf = '45390569432', genero = 'M', nacionalidade = 'Brasileira', uf = 'SC' where idcliente = 16;

-- 3. Altere os dados do cliente Getúlio (data de nascimento e genero)
update cliente set data_nascimento = '1978-04-01', genero = 'M' where idcliente = 17;

-- 4. Altere os dados da cliente Sandra (genero, profissao e numero)
update cliente set genero = 'F', profissao = 'Professora', numero = '123' where idcliente = 18;

-- 5. Apague o cliente Maicon
delete from cliente where idcliente = 16;

-- 6. Apague a cliente Sandra
delete from cliente where idcliente = 18;

-- CRIAÇÃO DE MAIS TABELAS PARA CORREÇÕES

create table profissao (
	idprofissao integer not null,
	nome varchar (30) not null,

	constraint pk_prf_idprofissao primary key (idprofissao),
	constraint un_prf_nome unique (nome)
);

select profissao from cliente;

insert into profissao (idprofissao, nome) values (1, 'Estudante');
insert into profissao (idprofissao, nome) values (2, 'Engenheiro');
insert into profissao (idprofissao, nome) values (3, 'Pedreiro');
insert into profissao (idprofissao, nome) values (4, 'Jornalista');
insert into profissao (idprofissao, nome) values (5, 'Professor');

select * from profissao;

create table nacionalidade (
	idnacionalidade integer not null,
	nome varchar (30) not null,

	constraint pk_ncn_idnacionalidade primary key (idnacionalidade),
	constraint un_ncn_nome unique (nome)
);

select nacionalidade from cliente;

insert into nacionalidade (idnacionalidade, nome) values (1, 'Brasileira');
insert into nacionalidade (idnacionalidade, nome) values (2, 'Italiana');
insert into nacionalidade (idnacionalidade, nome) values (3, 'Norte-Americana');
insert into nacionalidade (idnacionalidade, nome) values (4, 'Alemã');

select * from nacionalidade;

create table complemento (
	idcomplemento integer not null,
	nome varchar (30) not null,

	constraint pk_cpl_idcomplemento primary key (idcomplemento),
	constraint un_cpl_nome unique (nome)
);

select complemento from cliente;

insert into complemento (idcomplemento, nome) values (1, 'Casa');
insert into complemento (idcomplemento, nome) values (2, 'Apartamento');

select * from complemento;

create table bairro (
	idbairro integer not null,
	nome varchar (30) not null,

	constraint pk_brr_idbairro primary key (idbairro),
	constraint un_brr_nome unique (nome)
);

select bairro from cliente;

insert into bairro (idbairro, nome) values (1, 'Cidade Nova');
insert into bairro (idbairro, nome) values (2, 'Centro');
insert into bairro (idbairro, nome) values (3, 'São Pedro');
insert into bairro (idbairro, nome) values (4, 'Santa Rosa');

select * from bairro;

-- CONCEITO DE LIGAÇÕES DE TABELAS POR MEIO DE CHAVES ESTRANGEIRAS

-- Tabela profissao
select * from cliente;

-- Comando utilizado para alterar a estrutura da tabela (alter table)
alter table cliente rename column profissao to idprofissao;
alter table cliente alter column idprofissao type integer;

-- Estudante -> 1, 9, 10, 12, 15, 17
-- Engenheiro -> 2
-- Pedreiro -> 3
-- Jornalista -> 4, 5
-- Professor -> 6, 7, 8, 13
-- Null -> 11, 14

-- Comando para apagar um campo ou coluna na tabela (drop)
alter table cliente drop idprofissao;

-- Comando para criar um novo campo/coluna na tabela (add)
alter table cliente add idprofissao integer;

-- Adicionando uma Chave Estrangeira (para o campo idprofissao se relacionar com a tabela profissao)
-- Foreign Key (cor prata)
alter table cliente add constraint fk_cln_idprofissao foreign key (idprofissao) references profissao (idprofissao);

-- Atualizando a coluna com os dados da tabela (update)
update cliente set idprofissao = 1 where idcliente in (1, 9, 10, 12, 15, 17);
update cliente set idprofissao = 2 where idcliente = 2;
update cliente set idprofissao = 3 where idcliente = 3;
update cliente set idprofissao = 4 where idcliente in (4, 5);
update cliente set idprofissao = 5 where idcliente in (6, 7, 8, 13);

select * from profissao;

-- Tabela nacionalidade
select * from cliente;

-- Comando para apagar um campo ou coluna na tabela (drop)
alter table cliente drop nacionalidade;

-- Comando para criar um novo campo/coluna na tabela (add)
alter table cliente add idnacionalidade integer;

-- Adicionando uma Chave Estrangeira (para o campo idprofissao se relacionar com a tabela profissao)
-- Foreign Key (cor prata)
alter table cliente add constraint fk_cln_idnacionalidade foreign key (idnacionalidade) references nacionalidade (idnacionalidade);

-- Atualizando a coluna com os dados da tabela (update)
update cliente set idnacionalidade = 1 where idcliente in (1, 2, 3, 4, 6, 10, 11, 14);
update cliente set idnacionalidade = 2 where idcliente in (5, 7);
update cliente set idnacionalidade = 3 where idcliente = 8;
update cliente set idnacionalidade = 4 where idcliente in (9, 13);

select * from nacionalidade;

-- Tabela complemento
select * from cliente;

-- Comando para apagar um campo ou coluna na tabela (drop)
alter table cliente drop complemento;

-- Comando para criar um novo campo/coluna na tabela (add)
alter table cliente add idcomplemento integer;

-- Adicionando uma Chave Estrangeira (para o campo idprofissao se relacionar com a tabela profissao)
-- Foreign Key (cor prata)
alter table cliente add constraint fk_cln_idcomplemento foreign key (idcomplemento) references complemento (idcomplemento);

-- Atualizando a coluna com os dados da tabela (update)
update cliente set idcomplemento = 1 where idcliente in (1, 4, 9, 13);
update cliente set idcomplemento = 2 where idcliente in (2, 3, 7);

select * from complemento;

-- Tabela bairro
select * from cliente;

-- Comando para apagar um campo ou coluna na tabela (drop)
alter table cliente drop bairro;

-- Comando para criar um novo campo/coluna na tabela (add)
alter table cliente add idbairro integer;

-- Adicionando uma Chave Estrangeira (para o campo idprofissao se relacionar com a tabela profissao)
-- Foreign Key (cor prata)
alter table cliente add constraint fk_cln_idbairro foreign key (idbairro) references bairro (idbairro);

-- Atualizando a coluna com os dados da tabela (update)
update cliente set idbairro = 1 where idcliente in (1, 12, 13);
update cliente set idbairro = 2 where idcliente in (2, 3, 6, 8, 9);
update cliente set idbairro = 3 where idcliente in (4, 5);
update cliente set idbairro = 4 where idcliente = 7;

select * from bairro;

-- CRIAÇÃO DE MAIS TABELAS PARA CORREÇÕES
select * from cliente;

create table uf (
	iduf integer not null,
	nome varchar (30) not null,
	sigla char (2) not null,

	constraint pk_ufd_idunidade_federacao primary key (iduf),
	constraint un_ufd_nome unique (nome),
	constraint un_ufd_sigla unique (sigla)
);

insert into uf (iduf, nome, sigla) values (1, 'Santa Catarina', 'SC');
insert into uf (iduf, nome, sigla) values (2, 'Paraná', 'PR');
insert into uf (iduf, nome, sigla) values (3, 'São Paulo', 'SP');
insert into uf (iduf, nome, sigla) values (4, 'Minas Gerais', 'MG');
insert into uf (iduf, nome, sigla) values (5, 'Rio Grande do Sul', 'RS');
insert into uf (iduf, nome, sigla) values (6, 'Rio de Janeiro', 'RJ');

select * from uf;

create table municipio (
	idmunicipio integer not null,
	nome varchar (30) not null,
	iduf integer not null,

	constraint pk_mnc_idmunicipio primary key (idmunicipio),
	constraint un_mnc_nome unique (nome),
	constraint fk_mnc_iduf foreign key (iduf) references uf (iduf)
);

insert into municipio (idmunicipio, nome, iduf) values (1, 'Porto União', 1);
insert into municipio (idmunicipio, nome, iduf) values (2, 'Canoinhas', 1);
insert into municipio (idmunicipio, nome, iduf) values (3, 'Porto Vitória', 2);
insert into municipio (idmunicipio, nome, iduf) values (4, 'General Carneiro', 2);
insert into municipio (idmunicipio, nome, iduf) values (5, 'São Paulo', 3);
insert into municipio (idmunicipio, nome, iduf) values (6, 'Rio de Janeiro', 6);
insert into municipio (idmunicipio, nome, iduf) values (7, 'Uberlândia', 4);
insert into municipio (idmunicipio, nome, iduf) values (8, 'Porto Alegre', 5);
insert into municipio (idmunicipio, nome, iduf) values (9, 'União da Vitória', 2);

select * from municipio;

alter table cliente drop municipio;
alter table cliente drop uf;
alter table cliente add idmunicipio integer;
alter table cliente add constraint fk_cliente_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio);

update cliente set idmunicipio = 1 where idcliente in (1, 2, 10, 11);
update cliente set idmunicipio = 2 where idcliente in (3, 12);
update cliente set idmunicipio = 3 where idcliente = 4;
update cliente set idmunicipio = 4 where idcliente in (5);
update cliente set idmunicipio = 5 where idcliente in (6, 13);
update cliente set idmunicipio = 6 where idcliente in (7);
update cliente set idmunicipio = 7 where idcliente in (8);
update cliente set idmunicipio = 8 where idcliente in (9);
update cliente set idmunicipio = 9 where idcliente in (14, 15);

-- O objetivo desta tarefa é criar e inserir dados nas seguintes tabelas: fornecedor, vendedor, transportadora e produto.

create table fornecedor (
	idfornecedor integer not null,
	nome varchar (50) not null,

	constraint pk_frn_idfornecedor primary key (idfornecedor),
	constraint un_frn_nome unique (nome)
);

insert into fornecedor (idfornecedor, nome) values (1, 'Cap. Computadores');
insert into fornecedor (idfornecedor, nome) values (2, 'AA. Computadores');
insert into fornecedor (idfornecedor, nome) values (3, 'BB. Máquinas');

select * from fornecedor;

create table vendedor (
	idvendedor integer not null,
	nome varchar (50) not null,

	constraint pk_vnd_idvendedor primary key (idvendedor),
	constraint un_vnd_nome unique (nome)
);

insert into vendedor (idvendedor, nome) values (1, 'André');
insert into vendedor (idvendedor, nome) values (2, 'Alisson');
insert into vendedor (idvendedor, nome) values (3, 'José');
insert into vendedor (idvendedor, nome) values (4, 'Ailton');
insert into vendedor (idvendedor, nome) values (5, 'Maria');
insert into vendedor (idvendedor, nome) values (6, 'Suelem');
insert into vendedor (idvendedor, nome) values (7, 'Aline');
insert into vendedor (idvendedor, nome) values (8, 'Silvana');

select * from vendedor;

create table transportadora (
	idtransportadora integer not null,
	idmunicipio integer,
	nome varchar (50) not null,
	logradouro varchar (50),
	numero varchar (10),

	constraint pk_trn_idtransportadora primary key (idtransportadora),
	constraint fk_trn_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio),
	constraint un_trn_nome unique (nome)
);

select * from municipio;

insert into transportadora (idtransportadora, idmunicipio, nome, logradouro, numero) values (1, 9, 'B.S. Transportes', 'Rua das Limas', '01');
insert into transportadora (idtransportadora, idmunicipio, nome, logradouro, numero) values (2, 5, 'União Transportes', null, null);

select * from transportadora;

create table produto (
	idproduto integer not null,
	idfornecedor integer not null,
	nome varchar (50) not null,
	valor numeric (10,2) not null,

	constraint pk_prd_idproduto primary key (idproduto),
	constraint pk_prd_idfornecedor foreign key (idfornecedor) references fornecedor (idfornecedor),
	constraint un_prd_nome unique (nome)
);
alter table produto alter column valor type float;

select * from fornecedor;

insert into produto (idproduto, idfornecedor, nome, valor) values (1, 1, 'Microcomputador', 800);
insert into produto (idproduto, idfornecedor, nome, valor) values (2, 1, 'Monitor', 500);
insert into produto (idproduto, idfornecedor, nome, valor) values (3, 2, 'Placa Mãe', 200);
insert into produto (idproduto, idfornecedor, nome, valor) values (4, 2, 'HD', 150);
insert into produto (idproduto, idfornecedor, nome, valor) values (5, 2, 'Placa de Vídeo', 200);
insert into produto (idproduto, idfornecedor, nome, valor) values (6, 3, 'Memória RAM', 100);
insert into produto (idproduto, idfornecedor, nome, valor) values (7, 1, 'Gabinete', 35);

select * from produto;

create table pedido (
	idpedido integer not null,
	idcliente integer not null,
	idtransportadora integer,
	idvendedor integer not null,
	data_pedido date not null,
	valor float not null,

	constraint pk_pdd_idpedido primary key (idpedido),
	constraint fk_pdd_idcliente foreign key (idcliente) references cliente (idcliente),
	constraint fk_pdd_idtransportadora foreign key (idtransportadora) references transportadora (idtransportadora),
	constraint fk_pdd_idvendedor foreign key (idvendedor) references vendedor (idvendedor)
);

select * from cliente;
update cliente set nome = 'Manoel' where idcliente = 1;
select * from transportadora;
select * from vendedor;


insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (1, '2008-04-01', 1300, 1, 1, 1);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (2, '2008-04-01', 500, 1, 1, 1);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (3, '2008-04-02', 300, 11, 2, 5);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (4, '2008-04-05', 1000, 8, 1, 7);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (5, '2008-04-06', 200, 9, 2, 6);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (6, '2008-04-06', 1985, 10, 1, 6);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (7, '2008-04-06', 800, 3, 1, 7);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (8, '2008-04-06', 175, 3, null, 7);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (9, '2008-04-07', 1300, 12, null, 8);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (10,'2008-04-10', 200, 6, 1, 8);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (11,'2008-04-15', 300, 15, 2, 1);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (12,'2008-04-20', 500, 15, 2, 5);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (13,'2008-04-20', 350, 9, 1, 7);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (14,'2008-04-23', 300, 2, 1, 5);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (15,'2008-04-25', 200, 11, null, 5);



select * from pedido;

create table pedido_produto (
	idpedido integer not null,
	idproduto integer not null,
	quantidade integer not null,
	valor_unitario float not null,

-- Chave Primária Composta (quando há necessidade de chave primária e extrangeira, ou seja, dois campos vão formar a chave primária da tabela)
-- Esta chave primária composta garante que um produto não seja inserido repetidamente na tabela
	constraint pk_pdp_idpedidoproduto primary key (idpedido, idproduto),
	constraint fk_pdp_idpedido foreign key (idpedido) references pedido (idpedido),
	constraint fk_pdp_idproduto foreign key (idproduto) references produto (idproduto)
);

select * from produto;
select * from pedido_produto;

insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (1, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (1, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (2, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (3, 4, 2, 150);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (4, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (4, 3, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (5, 3, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (6, 1, 2, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (6, 7, 1, 35);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (6, 5, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (6, 4, 1, 150);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (7, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (8, 7, 5, 35);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (9, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (9, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (10, 5, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (11, 5, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (11, 6, 1, 100);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (12, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (13, 3, 1, 200);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (13, 4, 1, 150);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (14, 6, 3, 100);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (15, 3, 1, 200);

-- EXERCÍCIOS - CONSULTAS SIMPLES
select * from produto;

-- 1. Somente o nome de todos os vendedores em ordem alfabética.
select nome from vendedor order by nome asc;

-- 2. Os produtos que o preço seja maior que R$200,00, em ordem crescente pelo preço.
select nome, valor from produto where valor > 200.00 order by valor;

-- 3. O nome do produto, o preço e o preço reajustado em 10%, ordenado pelo nome do produto.
select nome, valor, valor + (valor * 10) / 100 as Reajuste from produto order by nome;

-- 4. Os municípios do Rio Grande do Sul.
select * from uf;
select * from municipio where iduf = 5;

-- 5. Os pedidos feitos entre 10/04/2008 e 25/04/2008 ordenado pelo valor.
select * from pedido where data_pedido between '2008-04-10' and '2008-04-25' order by valor;

-- 6. Os pedidos que o valor esteja entre R$1.000,00 e R$1.500,00.
select * from pedido where valor between 1000 and 1500;

-- 7. Os pedidos que o valor não esteja entre R$100,00 e R$500,00.
select * from pedido where valor not between 100 and 500;

-- 8. Os pedidos do vendedor André ordenado pelo valor em ordem decrescente.
select * from vendedor
select * from pedido where idvendedor = 1 order by valor desc;

-- 9. Os pedidos do cliente Manoel ordenado pelo valor em ordem crescente.
select * from cliente;
select * from pedido where idcliente = 1 order by valor asc;

-- 10. Os pedidos da cliente Jéssica que foram feitos pelo vendedor André.
select * from pedido where idcliente = 15 and idvendedor = 1;

-- 11. Os pedidos que foram transportados pela transportadora União Transportes.
select * from pedido where idtransportadora = 2;

-- 12. Os pedidos feitos pela vendedora Maria ou pela vendedora Aline.
select * from vendedor;
select * from pedido where idvendedor in (5, 7);

-- 13. Os clientes que moram em União da Vitória ou Porto União.
select * from municipio;
select * from cliente where idmunicipio in (1, 9);

-- 14. Os clientes que não moram em União da Vitória e nem em Porto União.
select * from municipio;
select * from cliente where idmunicipio not in (1, 9);

-- 15. Os clientes que não informaram o logradouro.
select * from cliente where logradouro is null;

-- 16. Os clientes que moram em avenidas.
select * from cliente where logradouro ilike 'Av%' or logradouro ilike 'Avenida%';

-- 17. Os vendedores que o nome começa com a letra S.
select * from vendedor where nome like 'S%';

-- 18. Os vendedores que o nome termina com a letra A.
select * from vendedor where nome like '%a';

-- 19. Os vendedores que o nome não começa com a letra A.
select * from vendedor where nome not like 'A%';

-- 20. Os municípios que começam com a letra P e são de Santa Catarina.
select * from municipio
select * from uf
SELECT * FROM municipio WHERE nome ILIKE 'P%' AND iduf = 1;

-- 21. As transportadoras que informaram o endereço.
select * from transportadora where logradouro is not null;

-- 22. Os itens do pedido 01.
select * from pedido where idpedido = 1;

-- 23. Os itens do pedido 06 ou do pedido 10.
select * from pedido where idpedido in (6, 10);





















































