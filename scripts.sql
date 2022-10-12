create table u944981113_algaworks_sql.cliente (
    id bigint primary key AUTO_INCREMENT,
    nome varchar(100),
    email varchar(50),
    data_nascimento date
    )engine=INNODB;

create table pedido (
    id bigint primary key AUTO_INCREMENT,
    data_criacao datetime,
    observacao text,
    data_entrega date,
    valor_frete decimal(6,2),
    valor_total decimal(10,2)
)ENGINE=INNODB    
    
insert into cliente (nome, email, data_nascimento)
values ('Joao Silva', 'joao@gmail.com', '1990-10-10');

insert into pedido (data_criacao, data_entrega, valor_frete, valor_total)
values ('2022-10-10', '2022-11-11', 30.25, 80.56)
