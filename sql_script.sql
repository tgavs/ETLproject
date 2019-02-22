create database gasoline_prices;

use gasoline_prices;

create table station(
  id_station INT PRIMARY KEY,  
  name text,
  address text,
  state text,
  longitude long,
  latitude long
);

create table gas_price(
  id INT PRIMARY KEY auto_increment,
  id_station int,
  gas_price float,
  type text,
  update_time datetime,
  year numeric,
  month numeric,
  day numeric,
  time numeric
);

select count(latitude) from station;

select count(id_station) from gas_price;

#drop table station;
#drop table station;
#drop table gas_price;

select g.gas_price, g.type, s.name, s.id_station from gas_price as g join station as s on g.id_station = s.id_station
where s.id_station = 11703




