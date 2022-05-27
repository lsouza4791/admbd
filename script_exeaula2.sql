create database if not exists pet;
use pet;

drop table animais;

create table if not exists animais(
    id_animal smallint unsigned primary key auto_increment,
    tp_animal enum('cachorro','gato'),
    nom_animal varchar(15),
    dt_incl_animal timestamp 
);
insert into animais(
    tp_animal,
    nom_animal,
    dt_incl_animal
)
values(
    'cachorro',
    'Loirinho',
    now()
),(
    'gato',
    'Frajola',
    now()
)
;