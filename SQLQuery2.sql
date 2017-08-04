create table Grupa
(
	Id	int primary key identity,
	Ime nvarchar(max),
	Smjena nvarchar(max)
)

create table Djeca
(
	Id int primary key identity,
	Ime_djeteta nvarchar(max),
	Ime_roditelja nvarchar(max),
	Dob int,
	Adresa nvarchar(max),
	GrupaId int foreign key references Grupa(Id)
)

create table Teta
(
	Id int primary key identity,
	Ime nvarchar(max),
	Adresa nvarchar(max),
	Hitnibroj nvarchar(max),
	Placa int
)

create table Igracka
(
	Id int primary key identity,
	Ime nvarchar(max),
	Boja nvarchar(max),
	Preporucenadob int
)

create table Vrsta
(
	Id int primary key identity,
	Imevrste nvarchar(max)
)

create table Grupa_Igracka
(
	GrupaId int foreign key references Grupa(Id),
	IgrackaId int foreign key references Igracka(Id)
)

create table Igracka_Vrsta
(
	IgrackaId int foreign key references Igracka(Id),
	VrstaId int foreign key references Vrsta(Id)
)

create table Teta_Grupa
(
	TetaId int foreign key references Teta(Id),
	GrupaId int foreign key references Grupa(Id)
)

