




--DDL -> DATA DEFINITION LANG.
--CREATE -> TABLO OLUSTURMA

create table ogrenciler
( 
	ogrenci_no char(7),
	isim varchar(20),
	soyisim varchar(25),
	not_ort real, -- ondalikli sayilar icin kullanilir
	kayit_tarih date
);

-----------------------------------------------
--VAR OLAN TABLODAN YENI TABLO OLUSTURMAK

create table ogrenci_ortalamalar
as 
select isim, soyisim, not_ort from ogrenciler
-----------------------------------------------

--DML -> DATA MANUPULATION LANG.
--INSERT (Database'e veri ekleme)

insert into ogrenciler values ('1234565','berra','yanmaz',85.5,now());
insert into ogrenciler values ('6765654','ceyda','yanma',88,'2020-12-11');

--BIR TABLOYA PARCALI VERI EKLEME

insert into ogrenciler (isim,soyisim) values ('dilara','yanm')


-------------------------------------------------

--DQL -> DATA QUERY LANG.
--SELECT

select * from ogrenciler; --BURDAKI * SEMBOLU HER SEYI SEC DER











