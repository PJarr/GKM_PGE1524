
drop table GKM_Wyniki_PGE
CREATE TABLE GKM_Wyniki_PGE
(
	ID INT IDENTITY(1,1) PRIMARY KEY,
	Sezon int,
	Pozycja int,
	Klub nvarchar(40),
	Mecze int,
	Zwyciestwa int,
	Remisy int,
	Porazki int,
	Bonusy int,
	Punkty int,
	Male_punkty int

)

select * from GKM_Wyniki_PGE

drop table GKM_Zawodnicy_Wyniki
CREATE TABLE GKM_Zawodnicy_Wyniki
(
	ID INT IDENTITY(1,1) PRIMARY KEY,
	Sezon int,
	Pozycja int,
	Zawodnik nvarchar(30),
	Klub nvarchar(40),
	Mecze int,
	Biegi int,
	[1_miejsce] int,
	[2_miejsce] int,
	[3_miejsce] int,
	[4_miejsce] int,
	Defekty int,
	Upadki int,
	Wykluczenia int,
	Tasmy int,
	Punkty int,
	Bonus int,
	Razem int,
	Srednia_biegowa decimal(5,3),
	Srednia_meczowa decimal(5,3),
	Srednia_biegowa_dom decimal(5,3),
	Srednia_biegowa_wyjazd decimal(5,3)
)

select * from GKM_Zawodnicy_Wyniki
