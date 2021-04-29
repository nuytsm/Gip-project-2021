create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
create table nextlocation (locationid integer not null, nextlocationid integer not null) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table nextlocation add constraint FKoj92i2hk393fhpmevsfgpmgyo foreign key (nextlocationid) references methods (methodsid)
alter table nextlocation add constraint FKgy3lsbjlwqifikit67jxcq7xt foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, primary key (methodsid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (id integer not null, itemid integer, itemname varchar(255) not null, primary key (id)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (id integer not null, itemid integer, itemname varchar(255) not null, primary key (id)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (id integer not null, itemid integer, itemname varchar(255) not null, primary key (id)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, itemname varchar(255) not null, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, itemname varchar(255) not null, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, itemname varchar(255) not null, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, itemname varchar(255) not null, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, itemname varchar(255) not null, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, itemname varchar(255) not null, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, itemname varchar(255) not null, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
insert into hibernate_sequence values ( 1 )
create table items (itemid integer not null, itemname varchar(255) not null, primary key (itemid)) engine=InnoDB
create table locationmethods (locationid integer not null, methodid integer not null) engine=InnoDB
create table locations (locationid integer not null, locationsname varchar(255) not null, locationtext varchar(255) not null, primary key (locationid)) engine=InnoDB
create table methods (methodsid integer not null, deletemethodwithitemid integer, methods varchar(255) not null, nextlocationid integer, requireditemid integer, primary key (methodsid)) engine=InnoDB
create table playerinventory (inventoryid integer not null, itemid integer, primary key (inventoryid)) engine=InnoDB
alter table locationmethods add constraint FK2rmf3yv92n4r58eelef0bx5kw foreign key (methodid) references methods (methodsid)
alter table locationmethods add constraint FKerlui0k77o7b6cwkwjuvu4juk foreign key (locationid) references locations (locationid)
alter table playerinventory add constraint FKgwufjq04pncr2vkfsdrmvugpb foreign key (itemid) references items (itemid)
