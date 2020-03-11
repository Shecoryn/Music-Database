create table artistsInBands
(
    aname varchar(50) not null,
    bname varchar(50) not null,
    primary key (aname, bname),
    constraint artistsInBands_artists_name_fk
        foreign key (aname) references artists (name),
    constraint artistsInBands_band_name_fk
        foreign key (bname) references band (name)
);

INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Bad Bunny', 'Bad Bunny');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Ice Cube', 'Ice Cube');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Ice Cube', 'N.W.A');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('John Lee Hooker', 'John Lee Hooker');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Juieta Kardos-Stowe', 'array');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Juieta Kardos-Stowe', 'zero tolerance');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Julian Hugues', 'array');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Julian Hugues', 'bottom-line');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Julianne Nind', 'bottom-line');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Julianne Nind', 'Cross-platform');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Kaitlyn Varlow', 'Cross-platform');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Kaitlyn Varlow', 'definition');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Kamila Woolward', 'definition');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Kamila Woolward', 'directional');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Kimbell Hulle', 'directional');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Kimbell Hulle', 'disintermediate');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Laura d''Arcy', 'disintermediate');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Laura d''Arcy', 'encryption');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Leanora Sukbhans', 'encryption');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Leanora Sukbhans', 'Enterprise-wide');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Lek Antoney', 'Enterprise-wide');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Lek Antoney', 'Ergonomic');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Lilias Couldwell', 'explicit');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Lillian Gamwell', 'grid-enabled');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Ludovika Palke', 'help-desk');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Luise Denekamp', 'high-level');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Mahala Moles', 'Horizontal');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Marc Anthony', 'Marc Anthony');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Marguerite Stallibrass', 'incremental');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Mark Wahlberg', 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Mitch Serrels', 'initiative');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Mitchel Mulvagh', 'Innovative');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Nikos Maiden', 'maximized');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Octavia Cathesyed', 'mission-critical');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Oneida Smales', 'needs-based');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Osbourn Livesey', 'object-oriented');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Paco Duling', 'optimizing');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Quentin Callam', 'parallelism');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Raeann Ivanov', 'product');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Rick Ripsher', 'protocol');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Roberto Bessent', 'Quality-focused');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Ruthie Fortie', 'radical');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Sabrina Pennaman', 'Reduced');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Selina Daughton', 'Reverse-engineered');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Sonja Loisi', 'Self-enabling');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Stepha Braban', 'solution-oriented');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Suzie Rayer', 'Synchronised');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Tam Deveral', 'synergy');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Tedman Lorentz', 'system engine');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Trenna Venables', 'systematic');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Trixy Mattingley', 'Team-oriented');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Vance Flecknell', 'throughput');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Vergil Glanvill', 'Up-sized');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Wallache Mackelworth', 'utilisation');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Will Smith', 'Will Smith');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Yule Ormrod', 'web-enabled');
INSERT INTO dbs.artistsInBands (aname, bname) VALUES ('Zonda Rewan', 'workforce');