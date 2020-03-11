create table artists
(
    name      varchar(50)   not null
        primary key,
    numAwards int default 0 not null,
    living    tinyint(1)    not null,
    constraint artists_performers_name_fk
        foreign key (name) references performers (name)
);

INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Bad Bunny', 30, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Ice Cube', 3, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('John Lee Hooker', 20, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Juieta Kardos-Stowe', 7, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Julian Hugues', 12, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Julianne Nind', 20, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Kaitlyn Varlow', 14, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Kamila Woolward', 9, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Kimbell Hulle', 5, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Laura d''Arcy', 2, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Leanora Sukbhans', 13, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Lek Antoney', 0, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Lilias Couldwell', 18, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Lillian Gamwell', 0, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Ludovika Palke', 3, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Luise Denekamp', 9, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Mahala Moles', 7, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Marc Anthony', 28, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Marguerite Stallibrass', 20, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Mark Wahlberg', 1, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Mitch Serrels', 3, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Mitchel Mulvagh', 20, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Nikos Maiden', 3, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Octavia Cathesyed', 8, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Oneida Smales', 16, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Osbourn Livesey', 0, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Paco Duling', 0, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Quentin Callam', 9, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Raeann Ivanov', 18, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Rick Ripsher', 5, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Roberto Bessent', 8, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Ruthie Fortie', 12, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Sabrina Pennaman', 6, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Selina Daughton', 2, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Sonja Loisi', 8, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Stepha Braban', 20, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Suzie Rayer', 17, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Tam Deveral', 6, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Tedman Lorentz', 4, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Trenna Venables', 18, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Trixy Mattingley', 19, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Vance Flecknell', 14, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Vergil Glanvill', 17, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Wallache Mackelworth', 1, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Will Smith', 4, 1);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Yule Ormrod', 0, 0);
INSERT INTO dbs.artists (name, numAwards, living) VALUES ('Zonda Rewan', 5, 0);