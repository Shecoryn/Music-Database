create table shows
(
    name       varchar(50) not null,
    year       int         not null,
    numSeasons int         not null,
    network    varchar(50) not null,
    primary key (name, year),
    constraint shows_network_name_fk
        foreign key (network) references network (name)
);

INSERT INTO dbs.shows (name, year, numSeasons, network) VALUES ('Are We There Yet?', 2010, 3, 'TBS');
INSERT INTO dbs.shows (name, year, numSeasons, network) VALUES ('Entourage', 2004, 7, 'HBO');
INSERT INTO dbs.shows (name, year, numSeasons, network) VALUES ('Friends', 1994, 10, 'NBC');