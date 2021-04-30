create database gipgame;

DROP TABLE locations;
DROP TABLE playercharacter ;
DROP TABLE locationsmethods;
DROP TABLE methods;
drop table playerinventory;
drop table gebruikers ;
drop table items;

create table locations(

    locationid int not null auto_increment primary key,
    locationsname varchar(50) not null,
    locationtext varchar(250) not null  
);
create table methods(
    methodsid int not null auto_increment primary key,
    methods varchar(250) not null,
    nextlocationid int
    
);
create table playerinventory (
    inventoryid int not null primary key,
  	itemid int,
  	gebruikersinvid int,
  	foreign key (gebruikersinvid) references gebruikers(gebruikerid),
   	foreign key (itemid ) references items(itemid)
); 
create table items(
	itemid int auto_increment primary key,
	itemname varchar(20)

);
create table locationmethods(
	locationid int,
	methodid int,
	foreign key (locationid) references locations(locationid),
	foreign key (methodid) references methods(methodsid)

);
create table gebruikers(
gebruikerid int not null auto_increment primary key
);
alter table methods
	add requireditemid int
;
alter table methods
	add foreign key (requireditemid) references items(itemid)
;

alter table methods
	add foreign key (itemname) references items(itemname)
;
alter table methods
	add deletemethodwithitemid int
;
alter table methods
	add foreign key (deletemethodwithitemid) references items(itemid)
;

unlock tables
;

