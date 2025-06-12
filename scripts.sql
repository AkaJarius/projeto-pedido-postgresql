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
























































