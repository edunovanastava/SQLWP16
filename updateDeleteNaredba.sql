select * from osoba where oib='00000000002';

update osoba set prezime='Nešto' where oib='00000000002';


select * from osoba where oib='00000000010';

update osoba set 
ime='Vedrana',
prezime='Miščević',
email='vedrana.miscevic@gmailcom',
spol=false where oib='00000000010';

#zadatak:
#preimenujte smjer Računalni operator u Operater računala
select * from smjer;

update smjer set naziv='Operater računala' where sifra=3;

# Unesite novi smjer

insert into smjer(sifra,naziv,cijena,upisnina,brojsati)
values (null,'sfsfsf',22,22,22);

# Zadnje unesenom smjeru promjenite podatke na
# naziv: EU PROJEKTI
# cijena: 7000,00 kn
# upisnina: 0,99 kn
# broj sati: 180

update smjer set
naziv='EU PROJEKTI',
cijena=7000,
upisnina=0.99,
brojsati=180
where sifra=5;

# Polazniku s šifrom 7 postavite broj ugovora na X18/2017
update polaznik set brojugovora='X18/2017' where sifra=7;

select * from predavac;

update predavac set placa=null where sifra=1;


## DELETE
select * from smjer;
# ne možemo obrisati zbog uvjeta vanjskog ključa
delete from smjer where sifra=1;

delete from smjer where sifra=5;

