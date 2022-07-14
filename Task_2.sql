create table if not exists Employees (
	ID serial primary key,
	Name varchar(60) not null
	Cheif integer references Employees(ID)
);
