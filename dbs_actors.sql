create table actors
(
    name      varchar(50) not null
        primary key,
    numAwards int         not null,
    constraint actors_performers_name_fk
        foreign key (name) references performers (name)
);

INSERT INTO dbs.actors (name, numAwards) VALUES ('Adams Bellringer', 13);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Adan Deem', 6);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Alberta Farry', 0);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Allie Cathesyed', 12);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Ania Hepher', 8);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Bartram Uman', 15);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Bertie Woodhead', 20);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Carita Johanning', 7);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Cary Pien', 2);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Catha Tassaker', 12);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Charley de Wilde', 20);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Clarette Dunkerly', 7);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Cobbie Lebbon', 1);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Con Moroney', 20);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Courteney Cox', 5);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Danica Fright', 13);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Darin Antoniat', 16);
INSERT INTO dbs.actors (name, numAwards) VALUES ('David Schwimmer', 12);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Denny Soughton', 15);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Devin Paal', 18);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Dorelle Lindholm', 16);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Eddy Liffe', 9);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Eirena McAndrew', 5);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Elsie Bristo', 12);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Emery Ceresa', 8);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Erika Clemendet', 12);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Etta Matejka', 5);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Fanchette Chantree', 3);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Fee Mifflin', 5);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Fielding Carleton', 8);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Georgi Sorrie', 20);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Germana Campe', 7);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Glory Lygoe', 16);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Goldi Shelper', 15);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Ice Cube', 3);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Ileana Osler', 3);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Ilise Burtonwood', 6);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Iver Wetwood', 19);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Jaimie Spleving', 14);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Janifer Pennells', 13);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Jennifer Aniston', 4);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Jock Trineman', 19);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Jourdain Brayford', 17);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Linda Fiorentino', 7);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Lisa Kudrow', 12);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Mark Wahlberg', 22);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Matt LeBlanc', 1);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Matthew Perry', 4);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Tommy Lee Jones', 5);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Vincent D''Onofrio', 8);
INSERT INTO dbs.actors (name, numAwards) VALUES ('Will Smith', 3);