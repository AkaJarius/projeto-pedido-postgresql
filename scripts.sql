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

-- FUNÇÕES AGREGADAS:

-- Função que calcula a média dos valores de uma coluna numérica.
select avg (valor) from pedido;

-- Faz a contagem de registros, conta o número de linhas não nulas (not null).
select count (logradouro) from transportadora;

-- Faz a contagem de registros, conta o número de linhas, independente se exista linhas com valores nulos (null).
select count (*) from transportadora;

-- Faz a contagem dos registros por meio de filtros
select * from municipio;
select count (idmunicipio) from municipio where iduf = 2;

-- Retorna o valor máximo e minimo em uma coluna.
select max (valor) from pedido;
select min (valor) from pedido;

-- Faz o somatório dos valores em uma coluna.
select sum (valor) from pedido;

-- Agrupamento de valores dos pedidos de um cliente
select idcliente, sum (valor) from pedido group by idcliente;

-- Aplicaçao de filtros (ex. clientes que fizeram pedidos acima de 500 reais)
select idcliente, sum (valor) from pedido group by idcliente having sum (valor) > 500;

-- EXERCÍCIOS - FUNÇÕES AGREGADAS

-- 1. A média dos valores de vendas dos vendedores que venderam mais que R$ 200,00.
select idvendedor, avg (valor) from pedido group by idvendedor having avg (valor) > 200;

-- 2. Os vendedores que venderam mais que R$ 1500,00.
select idvendedor, sum (valor) from pedido group by idvendedor having sum (valor) > 1500;

-- 3. O somatório das vendas de cada vendedor.
select idvendedor, sum (valor) from pedido group by idvendedor;

-- 4. A quantidade de municípios.
select count (idmunicipio) from municipio;

-- 5. A quantidade de municípios que são do Paraná ou de Santa Catarina.
select count (idmunicipio) from municipio where iduf in (1, 2);

-- 6. A quantidade de municípios por estado.
select iduf, count (idmunicipio) from municipio group by iduf;

-- 7. A quantidade de clientes que informaram o logradouro.
select count (idcliente) from cliente where logradouro is not null;

-- 8. A quantidade de clientes por município.
select idmunicipio, count (idcliente) from cliente group by idmunicipio;

-- 9. A quantidade de fornecedores.
select count (idfornecedor) from fornecedor

-- 10. A quantidade de produtos por fornecedor.
select idfornecedor, count (*) from produto group by idfornecedor;

-- 11. A média de preços dos produtos do fornecedor Cap. Computadores.
select avg (valor) from produto where idfornecedor = 1;

-- 12. O somatório dos preços de todos os produtos.
select sum (valor) from produto;

-- 13. O nome do produto e o preço somente do produto mais caro.
select nome, valor from produto order by valor desc limit 1;

SELECT nome, valor
FROM produto
WHERE valor = (SELECT MAX(valor) FROM produto);

-- 14. O nome do produto e o preço somente do produto mais barato.
-- opção 1:
select nome, valor from produto order by valor asc limit 1;
-- opção 2:
SELECT nome, valor
FROM produto
WHERE valor = (SELECT MIN (valor) FROM produto);

-- 15. A média de preço de todos os produtos.
select avg (valor) from produto;

-- 16. A quantidade de transportadoras.
select count (idtransportadora) from transportadora

-- 17. A média do valor de todos os pedidos.
select avg (valor) from pedido;

-- 18. O somatório do valor do pedido agrupado por cliente.
select idcliente, sum (valor) from pedido group by idcliente;

-- 19. O somatório do valor do pedido agrupado por vendedor.
select idvendedor, sum (valor) from pedido group by idvendedor;

-- 20. O somatório do valor do pedido agrupado por transportadora.
select idtransportadora, sum (valor) from pedido group by idtransportadora;

-- 21. O somatório do valor do pedido agrupado pela data.
select data_pedido, sum (valor) from pedido group by data_pedido;

-- 22. O somatório do valor do pedido agrupado por cliente, vendedor e transportadora.
select idcliente, idvendedor, idtransportadora, sum (valor) from pedido group by idcliente, idvendedor, idtransportadora;

-- 23. O somatório do valor do pedido que esteja entre 01/04/2008 e 10/12/2009 e que seja maior que R$ 200,00.
select sum (valor) from pedido where data_pedido between '2008-04-01' and '2009-12-10' and valor > 200;

-- 24. A média do valor do pedido do vendedor André.
select avg (valor) from pedido where idvendedor = 1;

-- 25. A média do valor do pedido da cliente Jéssica.
select avg (valor) from pedido where idcliente = 15;

-- 26. A quantidade de pedidos transportados pela transportadora BS. Transportes.
select count (idpedido) from pedido where idtransportadora = 1;

-- 27. A quantidade de pedidos agrupados por vendedor.
select idvendedor, count (idpedido) from pedido group by idvendedor;

-- 28. A quantidade de pedidos agrupados por cliente.
select idcliente, count (idpedido) from pedido group by idcliente;

-- 29. A quantidade de pedidos entre 15/04/2008 e 25/04/2008.
select count (idpedido) from pedido where data_pedido between '2008-04-15' and '2008-04-25';

-- 30. A quantidade de pedidos que o valor seja maior que R$ 1.000,00.
select count (idpedido) from pedido where valor > 1000;

-- 31. A quantidade de microcomputadores vendida.
select sum (quantidade) from pedido_produto where idproduto = 1;

-- 32. A quantidade de produtos vendidos agrupado por produto.
select idproduto, sum (quantidade) from pedido_produto group by idproduto;

-- 33. O somatório do valor dos produtos dos pedidos, agrupado por pedido.
select idpedido, sum (valor_unitario) from pedido_produto group by idpedido;

-- 34. A quantidade de produtos agrupados por pedido.
select idpedido, sum (quantidade) from pedido_produto group by idpedido;

-- 35. O somatório dos valores unitarios de todos os produtos.
select sum (valor_unitario) from pedido_produto;

-- 36. A média dos produtos do pedido 6.
select avg (valor_unitario) from pedido_produto where idpedido = 6;

-- 37. O valor do maior produto do pedido.
select max (valor_unitario) from pedido_produto;

-- 38. O valor do menor produto do pedido.
select min (valor_unitario) from pedido_produto;

-- 39. O somatório da quantidade de produtos por pedido.
select idpedido, sum (quantidade) from pedido_produto group by idpedido;

-- 40. O somatório da quantidade de todos os produtos do pedido.
select sum (valor_unitario) from pedido_produto;

-- RELACIONAMENTOS COM JOINS (JUNÇÕES):

-- LEFT OUTER JOIN: Retorna todos os registros da tabela da esquerda e os correspondentes da direita (ou NULL se não houver)

SELECT
	cln.nome as cliente,
	prf.nome as profissao
FROM
	cliente as cln
LEFT OUTER JOIN
	profissao as prf on cln.idprofissao = prf.idprofissao;

-- RIGHT OUTER JOIN: O contrário do LEFT OUTER JOIN:

SELECT
	cln.nome as cliente,
	prf.nome as profissao
FROM
	cliente as cln
RIGHT OUTER JOIN
	profissao as prf on cln.idprofissao = prf.idprofissao;

-- INNER JOIN (junção interna): Retorna apenas os registros que têm correspondência nas duas tabelas

SELECT
	cln.nome as cliente,
	prf.nome as profissao
FROM
	cliente as cln
INNER JOIN
	profissao as prf on cln.idprofissao = prf.idprofissao;

-- FULL JOIN: Retorna todos os registros de ambas as tabelas, mesmo sem correspondência

SELECT
	cln.nome as cliente,
	prf.nome as profissao
FROM
	cliente as cln
FULL JOIN
	profissao as prf on cln.idprofissao = prf.idprofissao;


-- EXERCÍCIOS - JOINS:

-- 1. O nome do cliente, a profissão, a nacionalidade, o logradouro, o número, o complemento, o bairro, o município e a unidade de federação.
SELECT
	cln.nome as cliente,
	prf.nome as profissao,
	ncn.nome as nacionalidade,
	cln.logradouro,
	cln.numero,
	cmp.nome as complemento,
	brr.nome as bairro,
	mnc.nome as municipio,
	uf.nome as estado,
	uf.sigla

FROM
	cliente as cln
LEFT OUTER JOIN
	profissao as prf on cln.idprofissao = prf.idprofissao
LEFT OUTER JOIN
	nacionalidade as ncn on cln.idnacionalidade = ncn.idnacionalidade
LEFT OUTER JOIN
	complemento cmp on cln.idcomplemento = cmp.idcomplemento
LEFT OUTER JOIN
	bairro brr on cln.idbairro = brr.idbairro
LEFT OUTER JOIN
	municipio mnc on cln.idmunicipio = mnc.idmunicipio
LEFT OUTER JOIN
	uf on mnc.iduf = uf.iduf

-- 2. O nome do produto, o valor e o nome do fornecedor.
SELECT
	prd.nome as produto,
	prd.valor,
	frn.nome as fornecedor
FROM
	produto prd
LEFT OUTER JOIN
	fornecedor frn on prd.idfornecedor = frn.idfornecedor;	

-- 3. O nome da transportadora e o município.
SELECT
	trs.nome as transportadora,
	mnc.nome as municipio
FROM
	transportadora trs
LEFT OUTER JOIN
	municipio mnc on trs.idmunicipio = mnc.idmunicipio;

-- 4. A data do pedido, o valor, o nome do cliente, o nome da transportadora e o nome do vendedor.
SELECT
	pdd.data_pedido,
	pdd.valor,
	cln.nome as cliente,
	trn.nome as transportadora,
	vdd.nome as vendedor
FROM 
	pedido pdd
LEFT OUTER JOIN
	cliente cln on pdd.idcliente = cln.idcliente
LEFT OUTER JOIN
	transportadora trn on pdd.idtransportadora = trn.idtransportadora
LEFT OUTER JOIN
	vendedor vdd on pdd.idvendedor = vdd.idvendedor;

-- 5. O nome do produto, a quantidade e o valor unitário dos produtos do pedido.
SELECT
	pdt.nome as produto,
	pdp.quantidade,
	pdp.valor_unitario
	
FROM
	pedido_produto pdp
LEFT OUTER JOIN
	produto pdt on pdp.idproduto = pdt.idproduto;

-- 6. O nome dos clientes e a data do pedido dos clientes que fizeram algum pedido (ordenado pelo nome do cliente).
SELECT
	cln.nome,
	pdd.data_pedido
FROM
	cliente cln
INNER JOIN
	pedido pdd on pdd.idcliente = cln.idcliente
ORDER BY
	cln.nome
	
-- 7. O nome dos clientes e a data do pedido de todos os clientes, independente se tenham feito pedido (ordenado pelo nome do cliente).
SELECT
	cln.nome,
	pdd.data_pedido
FROM
	cliente cln
LEFT OUTER JOIN
	pedido pdd on pdd.idcliente = cln.idcliente
ORDER BY
	cln.nome

-- 8. O nome da cidade e a quantidade de clientes que moram naquela cidade.
SELECT
	mnc.nome as municipio,
	count (cln.idcliente) as quantidade
FROM
	cliente cln
LEFT OUTER JOIN
	municipio mnc on cln.idmunicipio = mnc.idmunicipio
GROUP BY
	mnc.nome

-- 9. O nome do fornecedor e a quantidade de produtos de cada fornecedor.
SELECT
	frn.nome as fornecedor,
	count (pdd.idproduto) as quantidade
FROM
	produto pdd
LEFT OUTER JOIN
	fornecedor frn on pdd.idfornecedor = frn.idfornecedor
GROUP BY
	frn.nome

-- 10.O nome do cliente e o somatório do valor do pedido (agrupado por cliente).
SELECT 
	cln.nome as cliente,
	sum(pdd.valor) as total
FROM
	pedido pdd
LEFT OUTER JOIN
	cliente cln on pdd.idcliente = cln.idcliente
GROUP BY
	cln.nome
	
-- 11.O nome do vendedor e o somatório do valor do pedido (agrupado por vendedor).
SELECT
	vnd.nome as vendedor,
	sum (pdd.valor) as total
FROM
	pedido pdd
LEFT OUTER JOIN
	vendedor vnd on pdd.idvendedor = vnd.idvendedor
GROUP BY
	vnd.nome

-- 12.O nome da transportadora e o somatório do valor do pedido (agrupado por transportadora).
SELECT
	trn.nome as transportadora,
	sum(pdd.valor) as total
FROM
	pedido pdd
INNER JOIN
	transportadora trn on pdd.idtransportadora = trn.idtransportadora
GROUP BY
	trn.nome

-- 13.O nome do cliente e a quantidade de pedidos de cada um (agrupado por cliente).
SELECT
	cln.nome as cliente,
	count(pdd.idpedido) as total
FROM
	pedido pdd
LEFT OUTER JOIN
	cliente cln on pdd.idcliente = cln.idcliente
GROUP BY
	cln.nome

-- 14.O nome do produto e a quantidade vendida (agrupado por produto).
SELECT
	pdt.nome as produto,
	sum(pdp.quantidade) as total
FROM
	pedido_produto pdp
LEFT OUTER JOIN
	produto pdt on pdp.idproduto = pdt.idproduto
GROUP BY
	pdt.nome

-- 15.A data do pedido e o somatório do valor dos produtos do pedido (agrupado pela data do pedido).
SELECT
	pdd.data_pedido,
	sum(pdp.valor_unitario) as total
FROM
	pedido_produto pdp
LEFT OUTER JOIN
	pedido pdd on pdp.idpedido = pdd.idpedido
GROUP BY
	pdd.data_pedido

-- 16.A data do pedido e a quantidade de produtos do pedido (agrupado pela data do pedido).
SELECT
	pdd.data_pedido,
	sum(pdp.quantidade) as quantidade
FROM
	pedido_produto pdp
LEFT OUTER JOIN
	pedido pdd on pdp.idpedido = pdd.idpedido
GROUP BY
	pdd.data_pedido

-- COMANDOS ADICIONAIS

-- Extração de dados especificos (por exemplo: datas):
SELECT
	data_pedido,
	extract (day from data_pedido),
	extract (month from data_pedido),
	extract (year from data_pedido)
FROM 
	pedido;

-- É usado para extrair uma parte de uma string. A função retorna uma substring com base em um índice inicial e um comprimento especificado.
SELECT
	nome,
	substring(nome from 1 for 5),
	substring(nome, 2)
FROM
	cliente;

-- Converter os textos para letras MAIUSCULAS e minusculas:
SELECT
	nome,
	upper(nome),
	lower(nome)
FROM
	cliente;

-- Substituição de valores nulos: Ao invés de ter valores nulos nos resultados, você pode substituí-los por um valor ou mensagem de sua escolha.

SELECT
	nome,
	cpf,
	coalesce(cpf, 'Não informado')
FROM
	cliente;

-- Expressão condicional que permite realizar verificações e retornar diferentes valores com base em condições específicas. Forma semelhante a uma estrutura if-else em outras linguagens de programação.
SELECT
	case sigla
		when 'PR' then 'Paraná'
		when 'SC' then 'Santa Catarina'
	else 'Outros'
	end
FROM
	uf;

-- EXERCICIOS - COMANDOS ADICIONAIS

-- 1. O nome do cliente e somente o mês de nascimento. Caso a data de nascimento não esteja preenchida mostrar a mensagem “Não informado”.
SELECT
	nome,
	coalesce (extract (month from data_nascimento), 0)
FROM
	cliente;

-- 2. O nome do cliente e somente o nome do mês de nascimento (Janeiro, Fevereiro etc). Caso a data de nascimento não esteja preenchida mostrar a mensagem “Não informado”.
SELECT
	nome,
	case extract(month from data_nascimento)
		when 1 then 'Janeiro'
		when 2 then 'Fevereiro'
		when 3 then 'Março'
		when 4 then 'Abril'
		when 5 then 'Maio'
		when 6 then 'Junho'
		when 7 then 'Julho'
		when 8 then 'Agosto'
		when 9 then 'Setembro'
		when 10 then 'Outubro'
		when 11 then 'Novembro'
		when 12 then 'Dezembro'
	else
		'Não informado'
	end as mes
FROM
	cliente;

-- 3. O nome do cliente e somente o ano de nascimento. Caso a data de nascimento não esteja preenchida mostrar a mensagem “Não informado”.
SELECT
	nome,
	coalesce (extract (year from data_nascimento), 0)
FROM
	cliente;

-- 4. O caractere 5 até o caractere 10 de todos os municípios.
SELECT
	nome,
	substring(nome from 5 for 5)
FROM
	municipio;

-- 5. O nome de todos os municípios em letras maiúsculas.
SELECT
	nome,
	upper(nome)
FROM
	municipio;

-- 6. O nome do cliente e o gênero. Caso seja M mostrar “Masculino”, senão mostrar “Feminino”.
SELECT
	nome,
	case genero
		when 'M' then 'Masculino'
		when 'F' then 'Feminino'
	else
		'Outro'
	end
FROM
	cliente;

-- 7. O nome do produto e o valor. Caso o valor seja maior do que R$ 500,00 mostrar a mensagem “Acima de 500”, caso contrário, mostrar a mensagem “Abaixo de 500”.
SELECT
	nome,
	valor,
	case
		when valor >= 500 then 'Acima ou igual a 500'
	else
		'Abaixo de 500'
	end as faixa
FROM
	produto;

-- SUBCONSULTAS (para consultas mais complexas)

-- Selecionar a data do pedido e o valor onde o valor seja maior que a média dos valores de todos os pedidos
SELECT
	data_pedido,
	valor
FROM
	pedido
WHERE
	valor > (SELECT avg(valor) FROM pedido)

-- Exemplo com count
SELECT
	pdd.data_pedido,
	pdd.valor,
	(SELECT sum(quantidade) FROM pedido_produto pdp WHERE pdp.idpedido = pdd.idpedido) as Total
FROM
	pedido pdd
	
SELECT * FROM pedido_produto

-- Exemplo com update (alterar o preço dos pedidos que forem maior do que a media de todos os pedidos em 5%)
SELECT * FROM pedido;

UPDATE pedido set valor = valor + ((valor * 5) / 100)
WHERE valor > (SELECT avg(valor) FROM pedido)


-- EXERCICIOS - SUBCONSULTAS

-- 1. O nome dos clientes que moram na mesma cidade do Manoel. Não deve ser mostrado o Manoel.
SELECT
	nome,
	idmunicipio
FROM
	cliente
WHERE
	idmunicipio = (SELECT idmunicipio FROM cliente WHERE nome = 'Manoel')
AND
	idcliente <> 1;

-- 2. A data e o valor dos pedidos que o valor do pedido seja menor que a média de todos os pedidos.
SELECT
	data_pedido,
	valor
FROM
	pedido
WHERE
	valor < (SELECT avg(valor) FROM pedido)

-- 3. A data,o valor, o cliente e o vendedor dos pedidos que possuem 2 ou mais produtos.
SELECT
	pdd.data_pedido,
	pdd.valor,
	cln.nome as cliente,
	vnd.nome as vendedor,
	(SELECT sum(quantidade) FROM pedido_produto pdp WHERE pdp.idpedido = pdd.idpedido)
FROM
	pedido pdd
LEFT OUTER JOIN
	cliente cln on pdd.idcliente = cln.idcliente
LEFT OUTER JOIN
	vendedor vnd on pdd.idvendedor = vnd.idvendedor
WHERE
	(SELECT sum(quantidade) FROM pedido_produto pdp WHERE pdp.idpedido = pdd.idpedido) >= 2;
	
-- 4. O nome dos clientes que moram na mesma cidade da transportadora BSTransportes.
SELECT
	nome,
	idmunicipio
FROM
	cliente
WHERE
	idmunicipio = (SELECT idmunicipio FROM transportadora WHERE idtransportadora = 1);

-- 5. O nome do cliente e o município dos clientes que estão localizados no mesmo município de qualquer uma das transportadoras.
SELECT
	nome,
	idmunicipio
FROM 
	cliente
WHERE
	idmunicipio in (SELECT distinct(idmunicipio) FROM transportadora)

-- 6. Atualizar o valor do pedido em 5% para os pedidos que o somatório do valor total dos produtos daquele pedido seja maior que a média do valor total de todos os produtos de todos os pedidos.
UPDATE
	pedido
SET
	valor = valor + ((valor * 5) / 100)
WHERE
	(SELECT SUM (pdp.valor_unitario) FROM pedido_produto pdp WHERE pdp.idpedido = pedido.idpedido) > (SELECT AVG(valor_unitario) FROM pedido_produto);


select * from pedido

-- 7. O nome do cliente e a quantidade de pedidos feitos pelo cliente.
SELECT
	cln.nome,
	(SELECT COUNT(idpedido) FROM pedido pdd WHERE pdd.idcliente = cln.idcliente) as total
FROM
	cliente cln

-- 8. Para revisar, refaça o exercício anterior (número 07) utilizando group by e mostrando somente os clientes que fizeram pelo menos um pedido.
SELECT
	cln.nome as cliente,
	COUNT (pdd.idpedido) as total
FROM 
	pedido pdd
LEFT OUTER JOIN
	cliente cln on pdd.idcliente = cln.idcliente
GROUP BY
	cln.nome

-- VIEWS
-- No PostgreSQL, uma view (ou visão) é uma consulta armazenada no banco de dados, que pode ser tratada como uma tabela virtual.

-- Criando uma view:
CREATE VIEW cliente_profissao AS
SELECT
	cln.nome as cliente,
	cln.cpf,
	prf.nome as profissao
FROM
	cliente cln
LEFT OUTER JOIN
	profissao prf on cln.idprofissao = prf.idprofissao

-- Filtrando a tabela pelo cliente cuja profissão é professor:
SELECT
	cliente
FROM
	cliente_profissao
WHERE 
	profissao = 'Professor'

-- Deletar uma view:
DROP VIEW cliente_profissao;


-- EXERCICIOS - VIEWS

-- 1. O nome, a profissão, a nacionalidade, o complemento, o município, a unidade de federação, o bairro, o CPF,o RG, a data de nascimento, o gênero (mostrar “Masculino” ou “Feminino”), o logradouro, o número e as observações dos clientes.

CREATE VIEW cliente_dados AS
SELECT
	cln.nome as cliente,
	prf.nome as profissao,
	ncn.nome as nacionalidade,
	cmp.nome as complemento,
	mnc.nome as municipio,
	uf.nome as unidade_federacao,
	brr.nome as bairro,
	cln.rg,
	cln.cpf,
	cln.data_nascimento,
	CASE cln.genero
		WHEN 'M' THEN 'Masculino'
		WHEN 'F' THEN 'Feminino'
	END as genero,
	cln.logradouro,
	cln.numero,
	cln.observacoes
	
FROM
	cliente cln
LEFT OUTER JOIN
	profissao prf on cln.idprofissao = prf.idprofissao
LEFT OUTER JOIN
	nacionalidade ncn on cln.idnacionalidade = ncn.idnacionalidade
LEFT OUTER JOIN
	complemento cmp on cln.idcomplemento = cmp.idcomplemento
LEFT OUTER JOIN
	municipio mnc on cln.idmunicipio = mnc.idmunicipio
LEFT OUTER JOIN
	uf on mnc.iduf = uf.iduf
LEFT OUTER JOIN
	bairro brr on cln.idbairro = brr.idbairro

SELECT * FROM cliente_dados;

-- 2. O nome do município e o nome e a sigla da unidade da federação.

CREATE VIEW municipio_uf AS
SELECT
	mnc.nome as municipio,
	uf.nome as unidade_federacao,
	uf.sigla
FROM
	municipio mnc
LEFT OUTER JOIN
	uf on mnc.iduf = uf.iduf

SELECT * FROM municipio_uf;

-- 3. O nome do produto, o valor e o nome do fornecedor dos produtos.

CREATE VIEW produto_fornecedor AS
SELECT
	prd.nome as produto,
	prd.valor,
	frn. nome as fornecedor
FROM
	produto prd
LEFT OUTER JOIN
	fornecedor frn on prd.idfornecedor = frn.idfornecedor

SELECT * FROM produto_fornecedor;

-- 4. O nome da transportadora, o logradouro, o número, o nome da unidade de federação e a sigla da unidade de federação das transportadoras.

CREATE VIEW transportadora_uf AS
SELECT
	trn.nome as transportadora,
	trn.logradouro,
	trn.numero,
	uf.nome as unidade_federacao,
	uf.sigla
FROM
	transportadora trn
LEFT OUTER JOIN
	municipio mnc on trn.idmunicipio = mnc.idmunicipio
LEFT OUTER JOIN
	uf on mnc.iduf = uf.iduf

SELECT * FROM transportadora_uf;

-- 5. A data do pedido, o valor, o nome da transportadora, o nome do cliente e o nome do vendedor dos pedidos.

CREATE VIEW dados_pedido AS
SELECT
	pdd.data_pedido,
	pdd.valor,
	trn.nome as transportadora,
	cln.nome as cliente,
	vnd.nome as vendedor
FROM
	pedido pdd
LEFT OUTER JOIN
	transportadora trn on pdd.idtransportadora = trn.idtransportadora
LEFT OUTER JOIN
	cliente cln on pdd.idcliente = cln.idcliente
LEFT OUTER JOIN
	vendedor vnd on pdd.idvendedor = vnd.idvendedor

SELECT * FROM dados_pedido;

-- 6. O nome do produto, a quantidade, o valor unitário e o valor total dos produtos do pedido.

CREATE VIEW produto_pedido AS
SELECT
       pdt.nome as produto,
       pdp.quantidade as quantidade,
       pdp.valor_unitario as valor_unitario,
       pdd.valor as valor_total

FROM 
	pedido_produto pdp
LEFT OUTER JOIN
	produto pdt on pdt.idproduto = pdp.idproduto
LEFT OUTER JOIN
	pedido pdd on pdd.idpedido = pdp.idpedido

SELECT * FROM produto_pedido;


-- CAMPOS AUTOINCREMENTO:
-- No PostgreSQL, o conceito de autoincremento é usado para gerar automaticamente um valor único para uma coluna, geralmente para criar uma chave primária de uma tabela.

CREATE TABLE exemplo (
	idexemplo serial not null,
	nome varchar (50) not null,

	constraint pk_exemplo_idexemplo primary key (idexemplo)
);

insert into exemplo (nome) values ('Exemplo 1');
insert into exemplo (nome) values ('Exemplo 2');
insert into exemplo (nome) values ('Exemplo 3');
insert into exemplo (nome) values ('Exemplo 4');
insert into exemplo (nome) values ('Exemplo 5');
select * from exemplo;

-- Atualização das chaves primarias de todas as tabelas que ja foram criadas com o autoincremento:

-- Bairro
select max (idbairro) + 1 from bairro;
create sequence bairro_id_seq minvalue 5;

-- Fazendo associacao com a tabela de bairro
-- 1° passo: alterar a chave primária e configurar um valor padrão (default)
alter table bairro alter idbairro set default nextval('bairro_id_seq');

-- 2° passo: alterar a sequencia
alter sequence bairro_id_seq owned by bairro.idbairro;

-- 3° passo: adicionando novos dados na tabela
insert into bairro (nome) values ('Teste 1');
insert into bairro (nome) values ('Teste 2');
select * from bairro;


-- Exercícios sequences – autoincremento


-- 1. Criar sequências para todas as outras tabelas da base de dados:

-- Cliente
select max(idcliente) + 1 from cliente
create sequence cliente_id_seq minvalue 18
alter table cliente alter idcliente set default nextval('cliente_id_seq')
alter sequence cliente_id_seq owned by cliente.idcliente
insert into cliente (nome) values ('Teste sequência')
select * from cliente;

-- Complemento
select max(idcomplemento) + 1 from complemento
create sequence complemento_id_seq minvalue 3
alter table complemento alter idcomplemento set default nextval('complemento_id_seq')
alter sequence complemento_id_seq owned by complemento.idcomplemento
insert into complemento (nome) values ('Teste sequência')
select * from complemento

-- Fornecedor
select max(idfornecedor) + 1 from fornecedor
create sequence fornecedor_id_seq minvalue 4
alter table fornecedor alter idfornecedor set default nextval('fornecedor_id_seq')
alter sequence fornecedor_id_seq owned by fornecedor.idfornecedor
insert into fornecedor (nome) values ('Teste sequência')
select * from fornecedor

-- Município
select max(idmunicipio) + 1 from municipio
create sequence municipio_id_seq minvalue 10
alter table municipio alter idmunicipio set default nextval('municipio_id_seq')
alter sequence municipio_id_seq owned by municipio.idmunicipio
insert into municipio (nome, iduf) values ('Teste sequência', 1)
select * from municipio

-- Nacionalidade
select max(idnacionalidade) + 1 from nacionalidade
create sequence nacionalidade_id_seq minvalue 5 
alter table nacionalidade alter idnacionalidade set default nextval('nacionalidade_id_seq')
alter sequence nacionalidade_id_seq owned by nacionalidade.idnacionalidade
insert into nacionalidade (nome) values ('Teste sequência')
select * from nacionalidade

-- Pedido
select max(idpedido) + 1 from pedido
create sequence pedido_id_seq minvalue 16
alter table pedido alter idpedido set default nextval('pedido_id_seq')
alter sequence pedido_id_seq owned by pedido.idpedido
insert into pedido (data_pedido, valor, idcliente, idvendedor) values (current_date, 130, 1, 1)
select * from pedido

-- Pedido produto: não é necessário o auto incremento pois a tabela utiliza chaves compostas.

-- Profissao
select max(idprofissao) + 1 from profissao
create sequence profissao_id_seq minvalue 6
alter table profissao alter idprofissao set default nextval('profissao_id_seq')
alter sequence profissao_id_seq owned by profissao.idprofissao
insert into profissao (nome) values ('Teste sequência')
select * from profissao

-- Transportadora
select max(idtransportadora) + 1 from transportadora
create sequence transportadora_id_seq minvalue 3
alter table transportadora alter idtransportadora set default nextval('transportadora_id_seq')
alter sequence transportadora_id_seq owned by transportadora.idtransportadora
insert into transportadora (nome) values ('Teste sequência')
select * from transportadora

-- UF
select max(iduf) + 1 from uf
create sequence uf_id_seq minvalue 7
alter table uf alter iduf set default nextval('uf_id_seq')
alter sequence uf_id_seq owned by uf.iduf
insert into uf (nome, sigla) values ('Teste sequência', 'TE')
select * from uf

-- Vendedor
select max(idvendedor) + 1 from vendedor
create sequence vendedor_id_seq minvalue 9
alter table vendedor alter idvendedor set default nextval('vendedor_id_seq')
alter sequence vendedor_id_seq owned by vendedor.idvendedor
insert into vendedor (nome) values ('Teste sequência')
select * from vendedor

-- Produto
select max(idproduto) + 1 from produto
create sequence produto_id_seq minvalue 8
alter table produto alter idproduto set default nextval('produto_id_seq')
alter sequence produto_id_seq owned by produto.idproduto

-- CAMPOS DEFAULT:
/* No PostgreSQL, o conceito de campo DEFAULT é utilizado para atribuir um valor padrão a uma coluna quando nenhum valor é fornecido explicitamente durante uma inserção de dados.
Isso pode ser útil para garantir que certas colunas sempre tenham um valor, mesmo quando o usuário não especifica um valor para elas.
Útil na integração da base de dados com uma linguagem de programação afim de evitar erros ao fazer algum tipo de cálculo em campos NULL. */

alter table pedido alter column data_pedido set default current_date;
alter table pedido alter column valor set default 0;
insert into pedido (idcliente, idvendedor) values (1, 1);
insert into pedido (idcliente, idvendedor, data_pedido, valor) values (1, 1, '2022-10-10', 234);

select * from pedido;

-- Exercícios valores DEFAULT

-- 1. Adicione valores default na tabela de produtos do pedido
	-- a. Quantidade com o valor 1
	-- b. Valor unitário com o valor 0
alter table pedido_produto alter column quantidade set default 1;
alter table pedido_produto alter column valor_unitario set default 0;

insert into pedido_produto (idpedido, idproduto) values (1, 3);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values (1, 4, 5, 100);
select * from pedido_produto;

-- 2. Adicione valor default na tabela de produtos
	-- a. Valor com o valor 0
alter table produto alter column valor set default 0;
insert into produto (nome, idfornecedor) values ('Teste default 1', 1, 50);
insert into produto (nome, idfornecedor, valor) values ('Teste default 2', 1, 50);
select * from produto;

-- ÍNDICES
/*
No PostgreSQL, um índice é uma estrutura de dados especial que melhora a velocidade de busca e recuperação de registros em uma tabela.
Ele funciona como um índice em um livro: 
ao invés de percorrer todos os dados de uma tabela para encontrar um valor, o PostgreSQL utiliza o índice para localizar rapidamente os registros.
A criação de índices é uma técnica essencial para otimizar a performance de consultas em bancos de dados.
*/

-- Exercícios índices:
-- 1. Adicione índices nas seguintes tabelas e campos:

-- a. Cliente - nome
CREATE INDEX idx_cln_nome on cliente (nome);

-- b. Pedido – data do pedido
CREATE INDEX idx_data_pedido on pedido (data_pedido);

-- c. Produto – nome
CREATE INDEX idx_prd_nome on produto (nome);


-- FUNÇÕES (FUNCTION):
/*
Uma função no PostgreSQL é um bloco de código que realiza uma tarefa específica e retorna um resultado. 
Funções podem ser usadas para automatizar tarefas repetitivas, simplificar consultas complexas e organizar lógica de negócio no banco. 
Elas podem receber parâmetros, realizar cálculos ou manipulações e retornar valores de diversos tipos (números, texto, booleanos, tabelas, etc.).
*/

-- Estrutura básica de uma função:
CREATE OR REPLACE FUNCTION formata_moeda(valor float)
RETURNS varchar(20)
LANGUAGE plpgsql
AS $$
	BEGIN
		RETURN concat('R$ ', round(cast(valor as numeric), 2));
	END;
$$;

-- TESTES:
SELECT valor, formata_moeda(valor) FROM pedido;
SELECT valor, formata_moeda(valor) FROM produto;

-- Exemplo 2:
CREATE OR REPLACE FUNCTION get_nome_by_id(idc integer)
RETURNS varchar(50)
LANGUAGE plpgsql
AS $$
	DECLARE r varchar (50);
	BEGIN
		SELECT nome INTO r FROM cliente WHERE idcliente = idc;
		RETURN r;
	END;
$$;

-- TESTE:
SELECT data_pedido, valor, idcliente, get_nome_by_id(idcliente) FROM pedido;

-- EXECÍCIOS:

-- 1. Crie uma função que receba como parâmetro o ID do pedido e retorne o valor total deste pedido:
CREATE OR REPLACE FUNCTION get_valor_pedido (idpdd integer)
RETURNS varchar(20)
LANGUAGE plpgsql
AS $$
	BEGIN
		RETURN (SELECT formata_moeda(pdd.valor) FROM pedido pdd WHERE pdd.idpedido = idpdd);
	END;
$$;

SELECT get_valor_pedido(idpedido) FROM pedido;

-- 2. Crie uma função chamada “maior”, que quando executada retorne o pedido com o maior valor:
CREATE OR REPLACE FUNCTION get_maior_pedido()
RETURNS integer
LANGUAGE plpgsql
AS $$
	BEGIN
		RETURN (SELECT idpedido FROM pedido WHERE valor = (SELECT MAX(valor) FROM pedido));
	END;
$$;

SELECT get_maior_pedido() FROM pedido;
SELECT get_maior_pedido();

-- STORED PROCEDURES (Procedimento Armazenado):
/*
Uma Stored Procedure (Procedimento Armazenado) é um bloco de código SQL que é armazenado no banco de dados e executado sob demanda. Ela pode:

- Receber parâmetros de entrada;
- Executar operações complexas (consultas, atualizações, inserções, deleções);
- Realizar transações (commit, rollback);
- Retornar resultados opcionais, embora não obrigatoriamente (ao contrário de funções que sempre retornam algo).

Em outras palavras, procedures são orientadas à execução de tarefas e manipulação de dados, enquanto funções geralmente retornam um valor ou conjunto de valores.
*/

-- Sintaxe Básica de Stored Procedure:
CREATE OR REPLACE PROCEDURE insere_bairro (nome_bairro varchar(30))
LANGUAGE SQL
AS $$
	INSERT INTO bairro(nome) VALUES (nome_bairro);
$$;

CALL insere_bairro('Teste procedure');
SELECT * FROM bairro;

-- EXERCÍCIOS:
/* 1. Crie uma stored procedure que receba como parâmetro o ID do produto e o percentual de aumento, 
e reajuste o preço somente deste produto de acordo com o valor passado como parâmetro: */
CREATE OR REPLACE PROCEDURE reajusta_produto(idp integer, percentual float)
LANGUAGE SQL
AS $$
	UPDATE produto SET valor = valor + ((valor * percentual) / 100) WHERE idproduto = idp;
$$;

CALL reajusta_produto (1, 10);
SELECT * FROM produto;

-- 2. Crie uma stored procedure que receba como parâmetro o ID do produto e exclua da base de dados somente o produto com o ID correspondente:
CREATE OR REPLACE PROCEDURE apagar_produto(idp integer)
LANGUAGE SQL
AS $$
	DELETE FROM produto WHERE idproduto = idp;
$$;

CALL apagar_produto (9);
SELECT * FROM produto;










