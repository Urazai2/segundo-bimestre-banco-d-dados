select * from produtos;

select nome, preco from produtos where preco > 100;

select nome, quantidade_estoque from produtos where quantidade_estoque < 20;

select nome, preco from produtor where preco < 50;
select nome, preco from produtor where preco between 50 and 100;
select nome, preco from produtor where preco > 100;

select nome, preco * 1.1 from produtos;

select nome, preco, quantidade_estoque from produtos order by quantidade_estoque desc