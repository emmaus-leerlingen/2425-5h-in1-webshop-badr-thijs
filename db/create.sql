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

CREATE TABLE merk (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (100),
  country VARCHAR (25)
);


CREATE TABLE color (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (20)
);

CREATE TABLE modellen (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  namemodel VARCHAR(100),
  jaar INTEGER
);



CREATE TABLE bestellingen (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (250),
  besteldatum DATETIME,
  totaleprijs NUMERIC(10, 2),
  statusbestellingen VARCHAR (50)
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
insert into products (name, description, code, price, bouwjaar) values ('Agility FR', 'Merk: Kymco Model: Agility FR Kleur: Zwart Beschrijving: De Kymco Agility FR is een sportieve scooter met een scherp design, wendbare handling en zuinige motor voor dagelijks gebruik.', '686928463-6',1999, 2015);
insert into products (name, description, code, price, bouwjaar) values ('Filly 50', 'Merk: Kymco Model Filly 50 Kleur: Donkerblauw Beschrijving:De Kymco Filly 50 is een compacte, betrouwbare scooter met een klassiek ontwerp, zuinige motor en ideaal voor stadsverkeer. ', '936274671-1', 1599, 2016);
insert into products (name, description, code, price, bouwjaar) values ('Sky Town 50', 'Merk: Kymco Model: Sky Town 50 Kleur: Metaalgrijs Beschrijving:De Kymco Sky Town 50 is een elegante scooter met een moderne uitstraling, comfortabele rit, betrouwbare prestaties en zuinige motor voor stedelijk gebruik. ', '647364522-0', 2499, 2021);
insert into products (name, description, code, price, bouwjaar) values ('New Like Euro5', 'Merk: Kymco Model: New Like Euro5 Kleur: Lichtrood Beschrijving: De Kymco New Like Euro 5 is een stijlvolle scooter met retro design, Euro 5-motor voor lage emissies, en betrouwbare prestaties voor dagelijks gebruik.', '116625374-4', 2999, 2011);
insert into products (name, description, code, price, bouwjaar) values ('GTV (Nieuw)', 'Merk: Vespa Model: GTV Kleur: Beige met Oranje Beschrijving: De Vespa GTV is een stijlvolle retro scooter met klassieke uitstraling, krachtige motor en moderne technologie voor comfortabele ritten.', '827163525-2', 7999, 2001);
insert into products (name, description, code, price, bouwjaar) values ('New Super 8 Euro (Nieuw)', 'Merk: Kymco Model: New Super 8 Euro Kleur: Matzwart met Blauw Beschrijving:De Kymco New Super 8 Euro is een sportieve scooter met een dynamisch ontwerp, krachtige prestaties en Euro 5-motor voor efficiënt brandstofverbruik en lage uitstoot. ', '726352430-1', 2799, 2018);