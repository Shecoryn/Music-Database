create table albums
(
    name         varchar(50)   not null
        primary key,
    yearProduced year          not null,
    numSongs     int default 0 not null,
    bandName     varchar(50)   not null,
    publishedBy  varchar(50)   null,
    constraint name
        unique (name, yearProduced),
    constraint albums_band_name_fk
        foreign key (bandName) references band (name),
    constraint albums_recordCompany_name_fk
        foreign key (publishedBy) references recordCompany (name)
);

INSERT INTO dbs.albums (name, yearProduced, numSongs, bandName, publishedBy) VALUES ('AmeriKKKa''s Most Wanted', 1990, 10, 'Ice Cube', 'Lench Mob');
INSERT INTO dbs.albums (name, yearProduced, numSongs, bandName, publishedBy) VALUES ('Boogie Chillen', 1948, 1, 'John Lee Hooker', 'United Sound Systems');
INSERT INTO dbs.albums (name, yearProduced, numSongs, bandName, publishedBy) VALUES ('Esta Rico Single', 2018, 1, 'Will Smith', 'Sony');
INSERT INTO dbs.albums (name, yearProduced, numSongs, bandName, publishedBy) VALUES ('Music for the People', 1991, 11, 'Marky Mark and the Funky Bunch', 'Interscope Records');
INSERT INTO dbs.albums (name, yearProduced, numSongs, bandName, publishedBy) VALUES ('Straight Outta Compton', 1988, 13, 'N.W.A', 'Ruthless');
INSERT INTO dbs.albums (name, yearProduced, numSongs, bandName, publishedBy) VALUES ('You Gotta Believe', 1992, 14, 'Marky Mark and the Funky Bunch', 'Interscope Records');