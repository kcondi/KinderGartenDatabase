insert into Grupa(Ime,Smjena)
values
	('Limaci','Jutarnja'),
	('Cicibani','Jutarnja'),
	('Poletarci','Popodnevna'),
	('Predskolci 1','Jutarnja'),
	('Predskolci 2','Popodnevna'),
	('Napredni','Popodnevna')

insert into Djeca(Ime_djeteta,Ime_roditelja,Dob,Adresa,GrupaId)
values
	('Ivan Kovacic','Marija',5,'Trg zivota 11',5),
	('Stipe Ivandic','Stipe',3,'Uskocka 54',2),
	('Ivana Delic','Dajana',6,'Splitska avenija 20',5),
	('Tihomir Delic','Dajana',4,'Splitska avenija 20',3),
	('Gordana Titlic','Ivana',3,'Zadarska 3',2),
	('Leo Kovacic','Zdravko',4,'Stari put 58a',3),
	('Hrvoje Zuvela','Ivan',2,'Vindijska cesta 11',1),
	('Nikola Draganic','Veronika',3,'Gorska 2',2),
	('Julija Zavrsek','Grozdana',5,'Trg zivota 21',6),
	('Martina Vukusic','Zeljko',6,'Narodna obala 15',6),
	('Ivana Zahovic','Martina',6,'Domovinskog rata 2',6),
	('Ivan Kovacic','Manuela',2,'Zadarska 35',1),
	('Jurica Juricic','Jure',5,'Trg zivota 44',4),
	('Ana Sunara','Hrvatka',6,'Gorska 2',5),
	('Ivana Sunara','Hrvatka',5,'Gorska 2',4)

insert into Teta(Ime,Adresa,Hitnibroj,Placa)
values
	('Zdravka Kovacevic','Splitska avenija 26','413-244',3800),
	('Tina Kumicic','Zadarska 22','350-331',3675),
	('Zeljka Vlahovic','Gorska 31','371-098',4000),
	('Dajana Terahovski','Domovinskog rata 41','371-082',3900),
	('Marija Glina','Soltanska 15','501-325',4500)

insert into Igracka(Ime,Boja,Preporucenadob)
values
	('Lopta','Crvena',3),
	('Lopta','Zuta',4),
	('Slagalica','Sarena',6),
	('Drveni blokovi','Smedja',5),
	('Lego kockice','Sarena',6),
	('Vojnici','Zelena',5),
	('Zeko','Zuta',3),
	('Kornjaca','Zelena',3),
	('Zvrk','Sareni',2),
	('Zvonce','Plava',2),
	('Avioncic','Plava',2),
	('Autic','Siva',5),
	('Vodeni pistolj','Crvena',4),
	('Slikovnica','Sarena',4),
	('Spajanje oblika','Zelena',3)

insert into Vrsta(Imevrste)
values
	('Intelektualna'),
	('Zabavna'),
	('Umirujuca'),
	('Graditeljska')

insert into Igracka_Vrsta(IgrackaId,VrstaId)
values
		(1,2),
		(2,2),
		(3,1),
		(3,3),
		(4,4),
		(5,4),
		(5,2),
		(6,2),
		(7,3),
		(8,3),
		(9,3),
		(9,2),
		(10,3),
		(11,2),
		(12,2),
		(13,2),
		(14,1),
		(14,2),
		(14,3),
		(15,1)

insert into Teta_Grupa(TetaId,GrupaId)
values
		(1,1),
		(1,2),
		(2,1),
		(2,2),
		(2,4),
		(3,4),
		(4,3),
		(4,5),
		(4,6),
		(5,3),
		(5,5),
		(5,6)

insert into Grupa_Igracka(GrupaId,IgrackaId)
values
		(1,1),
		(1,7),
		(1,8),
		(1,9),
		(1,10),
		(2,2),
		(2,10),
		(2,11),
		(2,15),
		(3,4),
		(3,6),
		(3,12),
		(4,3),
		(4,4),
		(4,5),
		(4,13),
		(5,5),
		(5,6),
		(5,13),
		(6,3),
		(6,5),
		(6,6),
		(6,14),
		(4,15)
