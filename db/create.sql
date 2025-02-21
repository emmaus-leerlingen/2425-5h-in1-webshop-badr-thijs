--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  bouwjaar INTEGER
);

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, bouwjaar) values ('Sprint', 'Merk: Vespa Model: Sprint Kleur: Lichtblauw Beschrijving: De Vespa Sprint is een sportieve scooter met modern design, krachtige motor, uitstekende wendbaarheid en iconische Italiaanse stijl.', '816905633-0', 4999, 2022);
insert into products (name, description, code, price, bouwjaar) values ('Primavera', 'Merk: Vespa Model: Primavera Kleur: Oranje Beschrijvng: De Vespa Primavera is een elegante scooter met een strak design, efficiënte prestaties, lage verbruikskosten en uitstekende rijcomfort.', '077030122-3', 3899, 2019);
insert into products (name, description, code, price, bouwjaar) values ('GTS', 'Merk: Vespa Model: GTS Kleur: Gebroken Wit Beschrijving: De Vespa GTS is een krachtige, ruime scooter met een robuust design, geavanceerde technologie, comfortabele rit en hoge snelheid.', '445924201-8', 5499, 2020);
insert into products (name, description, code, price, bouwjaar) values ('946 Snake (Limited Edition)', 'Merk: Vespa Model: 946 Snake (Limited Edition) Kleur: Baby Blauw Beschrijving: De Vespa 946 Snake is een luxe, limited edition scooter met uniek design, slangenhuidmotief, geavanceerde technologie en exclusieve afwerking. ', '693155505-7', 11999, 2025);
insert into products (name, description, code, price, bouwjaar) values ('Agility FR', 'Merk: Kymco', '686928463-6',1999, 2015);
insert into products (name, description, code, price, bouwjaar) values ('Filly 50', 'Merk: Kymco', '936274671-1', 1599, 2016);
insert into products (name, description, code, price, bouwjaar) values ('Sky Town 50', 'Merk: Kymco', '647364522-0', 2499, 2021);
insert into products (name, description, code, price, bouwjaar) values ('New Like Euro5', 'Merk: Kymco', '116625374-4', 2999, 2011);