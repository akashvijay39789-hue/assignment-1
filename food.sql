create database food;
use food;
create table foods(
  item_id int primary key,
  item_name varchar(20),
  price float default 10
);
desc foods;
insert into foods values (1,"dosa",60),(2,"idly",70),(3,"biriyani",140),
(4,null,200),(5,null,300),(6,"curd",190),(7,null,400),(8,"fried rice",500),
(9,null,600),(10,null,500);
select * from foods;

select * from foods where price between 100 and 500;
select * from foods where price > 100 and price < 500;
