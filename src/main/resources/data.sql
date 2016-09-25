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
insert into Category(id, name) values (11, 'equipment');
insert into Category(id, name) values (12, 'skin care');

insert into JourneyType(id, name) values(1, 'relax');
insert into JourneyType(id, name) values(2,'sport');
insert into JourneyType(id, name) values(3,'ski');
insert into JourneyType(id, name) values(4,'beach');
insert into JourneyType(id, name) values(5,'walking');
insert into JourneyType(id, name) values(6,'citytrip');
insert into JourneyType(id, name) values(7,'spa');
insert into JourneyType(id, name) values(8,'shoppingtrip');
insert into JourneyType(id, name) values(9,'festival');
insert into JourneyType(id, name) values(10,'N/A');

insert into Transport(id, name) values (1, 'N/A');
insert into Transport(id, name) values (2, 'bicycle');
insert into Transport(id, name) values (3, 'car');
insert into Transport(id, name) values (4, 'bus');
insert into Transport(id, name) values (5, 'train');
insert into Transport(id, name) values (6, 'airplane');
insert into Transport(id, name) values (7, 'boat');
insert into Transport(id, name) values (8, 'on foot');

insert INTO Weather(id, name) VALUES (1, 'very warm');
insert INTO Weather(id, name) VALUES (2, 'warm');
insert INTO Weather(id, name) VALUES (3, 'normal');
insert INTO Weather(id, name) VALUES (4, 'cold');
insert INTO Weather(id, name) VALUES (5, 'very cold');
insert INTO Weather(id, name) VALUES (6, 'warm and rainy');
insert INTO Weather(id, name) VALUES (7, 'cold and rainy');
insert INTO Weather(id, name) VALUES (8, 'snow');
insert INTO Weather(id, name) VALUES (9, 'N/A');
insert INTO Weather(id, name) VALUES (10, 'unknown');

insert into TravelZone(id, name) values (1, 'N/A');
insert into TravelZone(id, name) values (2, 'domestic');
insert into TravelZone(id, name) values (3, 'shengen');
insert into TravelZone(id, name) values (4, 'non shengen');

insert into PersonType(id, name) values (1, 'child');
insert into PersonType(id, name) values (2, 'woman');
insert into PersonType(id, name) values (3, 'man');
insert into PersonType(id, name) values (4, 'not gender related');
insert into PersonType(id, name) values (5, 'not age related');

INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (1, 1,'t-shirt','blue', 1, true,10,10,3,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (2, 1,'t-shirt','red', 1, true,10,10,2,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (3, 2,'pumps','red',1, false,10,10,2,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (4, 2,'Vans','black',8, false,10,10,3,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (5, 3,'mascara','black',1, false,10,10,2,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (6, 5,'showergel','none',1, false,10,10,5,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (7, 5,'toothbrush','purple', 1, false,10,10,5,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (8, 1,'underwear','pink', 1, true,10,10,2,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (9, 10,'drivers license','none', 3, false,10,10,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (10, 8,'sea sickness tablets','none', 7, true,10,10,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (11, 6,'sleeping mask','none', 1, false,10,10,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (12, 11,'skis and sticks','none', 1, false,3,8,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (13, 1,'cycling suit','green', 2, false,2,10,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (14, 2,'cycling shoes','black', 2, false,2,10,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (15, 2,'walking shoes','black', 8, false,10,10,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (16, 8,'compeed','none', 8, false,10,10,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (17, 8,'ear plugs','none', 6, false,10,10,4,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (18, 1,'bikini','none', 1, false,4,1,2,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id) VALUES (19, 1,'rain coat','none', 1, false,10,6,5,1);
INSERT INTO item (id, category_id, itemName, itemColor, transport_id, dayDependency, journeyType_id, weather_id, personType_id, TravelZone_id)
VALUES (20, 10,'passport','none', 1, false,10,10,5,4);
INSERT INTO item (id, dayDependency, itemColor, itemName, category_id, journeyType_id, personType_id, transport_id, travelZone_id, weather_id)
VALUES (21, false,'none','sunscreen',12,4,5,1,1,2);
INSERT INTO item (id, dayDependency, itemColor, itemName, category_id, journeyType_id, personType_id, transport_id, travelZone_id, weather_id)
VALUES (22, false,'none','after sun',12,4,5,1,1,2);



insert into journey (id, journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)
    values (1, 'Beachholliday Mallorca', 10, 6, 3, 1, 4);
insert into journey (id, journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)
    values (2, 'Ski in Sölden', 7, 3, 3, 8, 3);
insert into journey (id, journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)
    values (3, 'Citytrip New York', 5, 2, 4, 10, 6);
insert into journey (id, journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)
    values (4, 'Graspop Metal Meeting', 3, 3, 2, 10, 9);
insert into journey (id, journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)
    values (5, 'Cruise in the Carribean', 10, 7, 4, 2, 4);
insert into journey (id, journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)
    values (6, 'Mont Ventoux cycling', 10, 2, 4, 1, 2);
insert into journey (id, journeyName, numberDays, transport_id, travelZone_id, weather_id, journeyType_id)
    values (7, 'Santiago de Compostella', 20, 8, 4, 1, 2);
