select * from Igracka igracka join Igracka_Vrsta Connection on igracka.Id=Connection.IgrackaId join Vrsta vrsta on Connection.VrstaId=vrsta.Id