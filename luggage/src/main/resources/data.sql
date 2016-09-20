--alter table item add foreign key (category_id) references category(id);

insert into Category(id, name) values (1,'kledij');
insert into Category(id, name) values (2,'schoenen');
insert into Category(id, name) values (3,'make up');
insert into Category(id, name) values (4,'haarproducten');
insert into Category(id, name) values (5,'hygiene');
insert into Category(id, name) values (6,'slapen');

INSERT INTO item (id, category_id, itemName, itemColor) VALUES (1, 1,'t-shirt','red');
INSERT INTO item (id, category_id, itemName, itemColor) VALUES (2, 1,'t-shirt','blauw');
