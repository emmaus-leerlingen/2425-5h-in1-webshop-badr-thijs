--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Sprint', 'Merk: Vespa', '816905633-0', 4999);
insert into products (name, description, code, price) values ('Primavera', 'Merk: Vespa', '077030122-3', 3899);
insert into products (name, description, code, price) values ('GTS', 'Merk: Vespa', '445924201-X', 5499);
insert into products (name, description, code, price) values ('946 Snake (Limited Edition)', 'Merk: Vespa', '693155505-7', 11999);
insert into products (name, description, code, price) values ('Agility FR', 'Merk: Kymco', '686928463-6',1999);
insert into products (name, description, code, price) values ('Filly 50', 'Merk: Kymco', '', 1599);
insert into products (name, description, code, price) values ('Sky Town 50', 'Merk: Kymco', '', 2499);
insert into products (name, description, code, price) values ('New Like Euro5', 'Merk: Kymco', '', 2999);