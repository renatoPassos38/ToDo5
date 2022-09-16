create database if not exists Lojas_Renner;
use Lojas_Renner;
create Table if not exists produtos(
idproduto int not null auto_increment primary key,
skuProduto int (7) not null,
descricaoProduto varchar(45) not null,
caracterProduto varchar(45) not null,
custoProduto decimal(10,2) not null,
valorProduto decimal(10,2) not null,
fornecedorProduto bigint(14) not null
);

