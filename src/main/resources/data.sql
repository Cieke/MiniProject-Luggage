

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
insert into PersonType(name) values ('as a couple');
insert into PersonType(name) values ('the family (with children)');
insert into PersonType(name) values ('not person related');

insert into DayDependency(name) values('yes');
insert into DayDependency(name) values('no');


INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 1,'t-shirt','blue', 1, 1,10,2,3);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 1,'t-shirt','red', 1, 1,10,2,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 2,'pumps','red',1, 2,10,2,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 2,'Vans','black',8, 2,10,2,3);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 3,'mascara','black',1, 2,10,6,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 5,'showergel','none',1, 2,10,6,5);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 5,'toothbrush','purple', 1, 2,10,6,5);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 1,'underwear','pink', 1, 1,10,6,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 10,'drivers license','none', 3, 2,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 8,'sea sickness tablets','none', 7, 1,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 6,'sleeping mask','none', 1, 2,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 11,'skis and sticks','none', 1, 2,3,5,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 1,'cycling suit','green', 2, 2,2,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 2,'cycling shoes','black', 2, 2,2,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 2,'walking shoes','black', 8, 2,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 8,'compeed','none', 8, 2,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 8,'ear plugs','none', 6, 2,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 1,'bikini','none', 1, 2,4,1,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 1,'rain coat','none', 1, 2,10,4,5);

INSERT INTO item (dayDependency_id, itemColor, itemName, category_id, journeyType_id, personType_id, transport_id, weather_id)VALUES ( 2,'none','sunscreen',12,10,5,1,1);
INSERT INTO item (dayDependency_id, itemColor, itemName, category_id, journeyType_id, personType_id, transport_id, weather_id)VALUES ( 2,'none','after sun',12,10,5,1,1);
INSERT INTO item (dayDependency_id, itemColor, itemName, category_id, journeyType_id, personType_id, transport_id, weather_id)VALUES ( 2,'none','transport tickets',10,10,2,1,6);

INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 10,'credit card','none', 1, 2,6,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'dressy trousers','black', 1, 2,10,2,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'jeans','bleu', 1, 2,10,2,3);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'sundress','white', 1, 2,10,1,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'dress','black', 1, 2,10,2,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'skirt','red', 1, 2,10,1,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'socks','none', 1, 1,10,3,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 9,'shopping bag','none', 1,2,10,6,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 3,'lipstick','red', 1, 2,10,6,2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 10,'identity papers','', 1, 2,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 10,'international passport','', 1, 2,10,6,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'winter hat','none', 1, 2,10,3,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 5,'shampoo','',1, 2,10,6,5);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 5,'toothpaste','', 1, 2,10,6,5);

INSERT INTO item (category_id, transport_id, journeyType_id, weather_id, personType_id, itemName, itemColor, dayDependency_id) VALUES (7, 1, 10, 6, 6, 'phone charger', '', 2);
INSERT INTO item (category_id, transport_id, journeyType_id, weather_id, personType_id, itemName, itemColor, dayDependency_id) VALUES (4, 1, 10, 6, 4, 'hairspray', '', 2);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id) VALUES ( 1,'underwear','white', 1,1,10,6,3);

INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'winter coat','dark', 1, 2,10,3,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'scarf','none', 1, 2,10,3,4);
INSERT INTO item (category_id, itemName, itemColor, transport_id, dayDependency_id, journeyType_id, weather_id, personType_id)VALUES ( 1,'socks','none', 1, 1,10,3,4);


INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 1, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 2, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 3, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 4, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 5, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 6, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 7, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 8, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 9, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (10, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (11, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (12, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (13, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (14, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (15, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (16, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (17, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (18, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (19, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (20, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (21, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (22, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (23, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (24, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (25, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (26, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (27, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (28, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (29, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (30, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (31, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (32, 3);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (33, 4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (34, 4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES ( 9, 1);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (32, 2);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (35, 4);
INSERT INTO ZoneItemList(item_id, zone_id) VALUES (36, 4);



insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Beachholliday Mallorca', 10, 6, 3, 1, 4);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Ski in Sölden', 7, 3, 3, 5, 3);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Citytrip New York', 5, 2, 4, 2, 6);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Graspop Metal Meeting', 3, 3, 2, 6, 9);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Cruise in the Carribean', 10, 7, 4, 1, 4);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Mont Ventoux cycling', 10, 2, 4, 2, 2);
insert into journey (journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)    values ( 'Santiago de Compostella', 20, 8, 4, 1, 2);
