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
    
