create database e_commerce;
use e_commerce;


create table cliente (
	id_cliente tinyint primary key auto_increment,
	nome varchar(100) not null,
    enderco varchar(100) not null,
    e_mail varchar(50) not null,
    nasc date not null
);


create table produto (
	id_produto tinyint primary key auto_increment,
	nome_produto varchar(100) not null,
    preco decimal(6,2) not null,
    descricao text(200) not null,
    quant_estoque tinyint(20) unsigned not null
);

# número do pedido, data de compra, valor total, data estimada de entrega
create table pedido (
	num_pedido tinyint primary key auto_increment,
    dt_compra date not null,
    valor_total_pedido dec(6,2) not null,
    dt_entrega date not null
);

#lista de itens, relacionado aos produtos, com: quantidade, valor unitário e valor total.
create table lista_itens (
	quant tinyint(50) unsigned not null,
    valor_unitario dec(6,2) not null,
    valor_total_lista dec(6,2) not null,
    num_pedido tinyint,
    foreign key(num_pedido) references pedido(num_pedido)
)
