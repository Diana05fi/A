create table users
(
	id serial primary key,
	name character
varying(30),
	age integer
);
insert into users (name,age)
values ('tom',33);