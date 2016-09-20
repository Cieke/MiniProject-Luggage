--alter table item add foreign key (category_id) references category(id);

insert into Category(id, name) values (1,'kledij');
insert into Category(id, name) values (2,'schoenen');
insert into Category(id, name) values (3,'make up');
insert into Category(id, name) values (4,'haarproducten');
insert into Category(id, name) values (5,'hygiene');
insert into Category(id, name) values (6,'slapen');
insert into Category(id, name) values (7, 'electronica');
insert into Category(id, name) values (8, 'medicatie');
insert into Category(id, name) values (9, 'accessoires');
insert into Category(id, name) values (10, 'documents');


INSERT INTO item (id, category_id, itemName, itemColor) VALUES (1, 1,'t-shirt','red');
INSERT INTO item (id, category_id, itemName, itemColor) VALUES (2, 1,'t-shirt','blauw');
INSERT INTO item (id, category_id, itemName, itemColor) VALUES (3, 2,'pumps','blauw');
INSERT INTO item (id, category_id, itemName, itemColor) VALUES (4, 2,'Vans','zwart');
INSERT INTO item (id, category_id, itemName, itemColor) VALUES (5, 3,'mascara','zwart');
INSERT INTO item (id, category_id, itemName, itemColor) VALUES (6, 5,'douchegel','none');
INSERT INTO item (id, category_id, itemName, itemColor) VALUES (7, 5,'tandenborstel','roos');
