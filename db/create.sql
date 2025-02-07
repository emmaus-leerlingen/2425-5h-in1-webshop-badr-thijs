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

insert into products (name, description, code, price) values ('Vespa', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 1200);
insert into products (name, description, code, price) values ('Piaggio', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 2000);
insert into products (name, description, code, price) values ('NIU', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 1350);
insert into products (name, description, code, price) values ('Peugeot', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Horwin', '', '686928463-6', 14);
insert into products (name, description, code, price) values ('SYM', '', '', 14);
insert into products (name, description, code, price) values ('Kymco', '', '', 16);
insert into products (name, description, code, price) values ('AGM', '', '', 16);