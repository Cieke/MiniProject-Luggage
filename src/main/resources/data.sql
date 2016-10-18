
insert into Category(name) values ('clothing');
insert into Category(name) values ('shoes');
insert into Category(name) values ('make up');
insert into Category(name) values ('hair products');
insert into Category(name) values ('hygiene');
insert into Category(name) values ('sleep');
insert into Category(name) values ( 'electronics');
insert into Category(name) values ( 'medication');
insert into Category(name) values ( 'accessoiries');
insert into Category(name) values ( 'documents');
insert into Category(name) values ( 'equipment');
insert into Category(name) values ( 'skin care');

insert into JourneyType( name) values( 'relax');
insert into JourneyType( name) values('sport');
insert into JourneyType( name) values('ski');
insert into JourneyType( name) values('beach');
insert into JourneyType( name) values('walking');
insert into JourneyType( name) values('citytrip');
insert into JourneyType( name) values('spa');
insert into JourneyType( name) values('shoppingtrip');
insert into JourneyType( name) values('festival');
insert into JourneyType( name) values('N/A');

insert into Transport( name) values ( 'N/A');
insert into Transport( name) values ( 'bicycle');
insert into Transport( name) values ( 'car');
insert into Transport( name) values ( 'bus');
insert into Transport( name) values ( 'train');
insert into Transport( name) values ( 'airplane');
insert into Transport( name) values ( 'boat');
insert into Transport( name) values ( 'on foot');


insert INTO Weather( name) VALUES ( 'warm');
insert INTO Weather( name) VALUES ( 'normal');
insert INTO Weather( name) VALUES ( 'cold');
insert INTO Weather( name) VALUES ( 'rainy');
insert INTO Weather( name) VALUES ( 'snow');
insert INTO Weather( name) VALUES ( 'N/A');
insert INTO Weather( name) VALUES ( 'unknown');

insert into TravelZone( name) values ( 'N/A');
insert into TravelZone( name) values ( 'domestic');
insert into TravelZone( name) values ( 'shengen');
insert into TravelZone( name) values ( 'non shengen');



insert into PersonType(name) values ('child');
insert into PersonType(name) values ('woman');
insert into PersonType(name) values ('man');
insert into PersonType(name) values ('not gender related');
insert into PersonType(name) values ('not age related');

INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 1,'t-shirt','blue', 1, true,10,2,3);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 1,'t-shirt','red', 1, true,10,2,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 2,'pumps','red',1, false,10,2,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 2,'Vans','black',8, false,10,2,3);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 3,'mascara','black',1, false,10,6,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 5,'showergel','none',1, false,10,6,5);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 5,'toothbrush','purple', 1, false,10,6,5);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 1,'underwear','pink', 1, true,10,6,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 10,'drivers license','none', 3, false,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 8,'sea sickness tablets','none', 7, true,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 6,'sleeping mask','none', 1, false,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 11,'skis and sticks','none', 1, false,3,5,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 1,'cycling suit','green', 2, false,2,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 2,'cycling shoes','black', 2, false,2,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 2,'walking shoes','black', 8, false,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 8,'compeed','none', 8, false,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 8,'ear plugs','none', 6, false,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 1,'bikini','none', 1, false,4,1,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id) VALUES ( 1,'rain coat','none', 1, false,10,4,5);

INSERT INTO item (dayDependency, itemColor, itemName, category_id, journeyType_id, personType_id, transport_id, weather_id)VALUES ( false,'none','sunscreen',12,4,5,1,2);
INSERT INTO item (dayDependency, itemColor, itemName, category_id, journeyType_id, personType_id, transport_id, weather_id)VALUES ( false,'none','after sun',12,4,5,1,2);
INSERT INTO item (dayDependency, itemColor, itemName, category_id, journeyType_id, personType_id, transport_id, weather_id)VALUES ( false,'none','transport tickets',10,4,5,1,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 10,'credit card','none', 1, false,6,2,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'25','none', 2, false,2,3,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'26','none', 3, false,3,4,3);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'27','none', 4, false,4,5,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'28','none', 5, false,5,6,1);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'29','none', 6, false,6,7,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'30','none', 7, false,7,8,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'31','none', 8, false,8,9,3);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'32','none', 1, false,9,10,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'33','none', 2, false,10,1,1);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'34','none', 3, false,10,2,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id)VALUES ( 1,'35','none', 4, false,10,3,4);

INSERT INTO ZoneItemList(item_id, zone_id) VALUES (21, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (22, 2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (23, 3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (1, 3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (1,	4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (2,	1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (3,	2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (4,	3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (5,	4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (6,	1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (7,	2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (8,	3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (9,	4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (10, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (11, 2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (12, 3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (13, 4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (14, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (15, 2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (16, 3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (17, 4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (18, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (19, 2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (20, 3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (21, 4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (22, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (23, 2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (24, 3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (25, 4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (26, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (27, 2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (28, 3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (29, 4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (30, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (31, 2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (32, 3);




insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Beachholliday Mallorca', 10, 6, 3, 1, 4);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Ski in Sölden', 7, 3, 3, 8, 3);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Citytrip New York', 5, 2, 4, 10, 6);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Graspop Metal Meeting', 3, 3, 2, 6, 9);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Cruise in the Carribean', 10, 7, 4, 2, 4);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Mont Ventoux cycling', 10, 2, 4, 1, 2);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Santiago de Compostella', 20, 8, 4, 1, 2);
