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

insert into Transport(id, name) values (1, 'geen');
insert into Transport(id, name) values (8, 'voeten');
insert into Transport(id, name) values (2, 'fiets');
insert into Transport(id, name) values (3, 'auto');
insert into Transport(id, name) values (4, 'bus');
insert into Transport(id, name) values (5, 'trein');
insert into Transport(id, name) values (6, 'vliegtuig');
insert into Transport(id, name) values (7, 'boot');

INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (2, 1,'t-shirt','blauw', 1, true);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (1, 1,'t-shirt','red', 1, true);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (3, 2,'pumps','blauw',1, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (4, 2,'Vans','zwart',8, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (5, 3,'mascara','zwart',1, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (6, 5,'douchegel','none',2, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (7, 5,'tandenborstel','roos', 1, false);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency) VALUES (8, 1,'slips','wit', 1, true);

insert into journey (id, journeyName, numberDays, transport_id, travelZone, weather, journeyType)
    values (1, 'Strandvakantie Mallorca', 10, 4, 'buitenland_shengen', 'zeer_warm', 'strandvakantie');
insert into journey (id, journeyName, numberDays, transport_id, travelZone, weather, journeyType)
    values (2, 'Skiverlof Sölden', 7, 5, 'buitenland_shengen', 'koud_sneeuw', 'ski');
insert into journey (id, journeyName, numberDays, transport_id, travelZone, weather, journeyType)
    values (3, 'Citytrip New York', 5, 2, 'non_shengen', 'onbekend', 'citytrip');