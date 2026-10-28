create database shopping;
use shopping;

create table shops(
  shop_id int primary key,
  shop_name varchar(20) not null,
  product_name varchar(20) not null,
  price decimal(10,2) default 10.00
);
desc shops;

insert into shops (shop_id,shop_name,product_name,price) values (1,"dmart","bisket",28.44),(2,"sk_store","milk",44.67),
(3,"dmart","chocolate",10.55),
(4,"sk_store","tea powder",15.98);

select * from shops;
