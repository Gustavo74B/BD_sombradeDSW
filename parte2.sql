insert into cliente(nome,enderco,e_mail,nasc) values('gustavo', 'narnia', 'gus@gmail', '2008-06-26');
insert into cliente(nome,enderco,e_mail,nasc) values('guilherme', 'brazil', 'gust@gmail', '2002-06-26');
insert into cliente(nome,enderco,e_mail,nasc) values('flavio', 'brasil', 'gusta@gmail', '2003-06-26');
insert into cliente(nome,enderco,e_mail,nasc) values('flavin', 'brasil', 'gustav@gmail', '2004-06-26');
insert into cliente(nome,enderco,e_mail,nasc) values('flavão', 'brasil', 'gustavi@gmail', '2005-06-26');
insert into cliente(nome,enderco,e_mail,nasc) values('gugu', 'hyrule', 'gustavin@gmail', '2006-06-26');
insert into cliente(nome,enderco,e_mail,nasc) values('gusta', 'texas', 'gustavinh@gmail', '2008-01-26');
insert into cliente(nome,enderco,e_mail,nasc) values('guto', 'ceu', 'guustavinho@gmail', '2008-10-26');
insert into cliente(nome,enderco,e_mail,nasc) values('gu', 'japao', 'gugu@gmail', '2008-06-23');
insert into cliente(nome,enderco,e_mail,nasc) values('gustav', 'nordeste', 'gust@gmail', '2008-06-29');
insert into cliente(nome,enderco,e_mail,nasc) values('ronaldo', 'norte', 'bobo@gmail', '2008-06-12');

insert into produto(nome_produto,preco,descricao,quant_estoque) values('vassoura', '20.00', 'cabo de madeira que serve pra varrer', '10');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('tenis', '21.00', 'roupa do pe', '11');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('pincel', '22.00', 'serve pra pintar', '12');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('vassourinha', '23.00', 'vassoura pequena', '13');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('pá', '24.00', 'serve pra cavar', '14');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('vara', '24.50', 'pedaço de madeira', '15');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('mesa', '25.00', 'serve para apoiar algo em cima', '12');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('teclado', '26.00', 'digita', '17');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('rede', '27.00', 'pode dormir nela', '18');
insert into produto(nome_produto,preco,descricao,quant_estoque) values('torta', '28.00', 'comida', '19');

insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2000-01-02', '100.00', '2024-03-30');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2001-01-02', '1020.00', '2024-01-30');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2002-01-02', '1300.00', '2024-02-25');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2003-01-02', '1040.00', '2024-04-30');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2004-01-02', '1111.00', '2024-05-30');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2005-01-02', '1300.00', '2024-06-30');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2006-01-02', '1040.00', '2024-07-30');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2007-01-02', '1.00', '2024-08-30');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2008-01-02', '1001.00', '2024-09-30');
insert into pedido(dt_compra,valor_total_pedido,dt_entrega) values('2009-01-02', '100.70', '2024-10-30');

insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('20', '210.00', '500','1');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('21', '220.00', '510','1');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('22', '230.00', '512','3');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('23', '240.00', '533','4');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('24', '250.00', '511','2');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('25', '260.00', '544','2');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('26', '270.00', '514','1');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('27', '280.00', '541','6');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('28', '290.00', '524','7');
insert into lista_itens(quant,valor_unitario,valor_total_lista,num_pedido) values('29', '20.00', '542','8');


update cliente 
set nome='Roberto' 
where id_cliente=2;

update cliente 
set nome='Ronald' 
where id_cliente=4;

update cliente 
set nome='Ronalda' 
where id_cliente=5;

update cliente 
set nome='Robert' 
where id_cliente=3;



delete from cliente
where id_cliente=6;

delete from cliente
where id_cliente=7;

delete from cliente
where id_cliente=8;

delete from cliente
where id_cliente=9
