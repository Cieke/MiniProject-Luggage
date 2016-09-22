--alter table item add foreign key (category_id) references category(id);

insert into Category(id, name) values (1,'clothing');
insert into Category(id, name) values (2,'shoes');
insert into Category(id, name) values (3,'make up');
insert into Category(id, name) values (4,'hair products');
insert into Category(id, name) values (5,'hygiene');
insert into Category(id, name) values (6,'sleep');
insert into Category(id, name) values (7, 'electronics');
insert into Category(id, name) values (8, 'medication');
insert into Category(id, name) values (9, 'accessoiries');
insert into Category(id, name) values (10, 'documents');

insert into Transport(id, name) values (1, 'none');
insert into Transport(id, name) values (8, 'on foot');
insert into Transport(id, name) values (2, 'bicycle');
insert into Transport(id, name) values (3, 'car');
insert into Transport(id, name) values (4, 'bus');
insert into Transport(id, name) values (5, 'train');
insert into Transport(id, name) values (6, 'airplane');
insert into Transport(id, name) values (7, 'boat');

INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (2, 1,'t-shirt','blue', 1, true);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (1, 1,'t-shirt','red', 1, true);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (3, 2,'pumps','red',1, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (4, 2,'Vans','black',8, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (5, 3,'mascara','black',1, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (6, 5,'showergel','none',2, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (7, 5,'toothbrush','purple', 1, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (8, 1,'underwear','pink', 1, true);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (9, 10,'drivers license','none', 3, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (10, 8,'sea sickness tablets','none', 7, true);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (11, 6,'sleeping mask','none', 1, false);

insert into journey (id, journeyName, numberDays, transport_id, travelZone, weather, journeyType)
    values (1, 'Beachholliday Mallorca', 10, 8, 'abroad_shengen', 'very_warm', 'beach');
insert into journey (id, journeyName, numberDays, transport_id, travelZone, weather, journeyType)
    values (2, 'Ski in Sölden', 7, 5, 'abroad_shengen', 'cold_snow', 'ski');
insert into journey (id, journeyName, numberDays, transport_id, travelZone, weather, journeyType)
    values (3, 'Citytrip New York', 5, 2, 'non_shengen', 'unknown', 'citytrip');
insert into journey (id, journeyName, numberDays, transport_id, travelZone, weather, journeyType)
    values (4, 'Graspop Metal Meeting', 3, 3, 'domestic', 'unknown', 'festival');