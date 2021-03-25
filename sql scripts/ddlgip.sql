create database gipgame;

DROP TABLE locations;
DROP TABLE playercharacter ;
DROP TABLE locationsmethods;
DROP TABLE methods;

create table locations(

    locationid int not null auto_increment primary key,
    locationsname varchar(50) not null,
    locationtext varchar(250) not null  
);


create table methods(

    methodsid int not null auto_increment primary key,
    methods varchar(250) not null
    
);
create table playercharacter (

    id int not null auto_increment primary key,
    hitpoints int ,
    weapon varchar(50)
   
) 

create table locationmethods(
	locationid int,
	methodid int,
	foreign key (locationid) references locations(locationid),
	foreign key (methodid) references methods(methodsid)

)
