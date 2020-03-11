create table actorsInShows
(
    aname varchar(50) not null,
    sname varchar(50) not null,
    year  int         not null,
    primary key (sname, aname, year),
    constraint actorsInShows_actors_name_fk
        foreign key (aname) references actors (name),
    constraint actorsInShows_shows_name_year_fk
        foreign key (sname, year) references shows (name, year)
);

INSERT INTO dbs.actorsInShows (aname, sname, year) VALUES ('Ice Cube', 'Are We There Yet?', 2010);
INSERT INTO dbs.actorsInShows (aname, sname, year) VALUES ('Mark Wahlberg', 'Entourage', 2004);
INSERT INTO dbs.actorsInShows (aname, sname, year) VALUES ('Courteney Cox', 'Friends', 1994);
INSERT INTO dbs.actorsInShows (aname, sname, year) VALUES ('David Schwimmer', 'Friends', 1994);
INSERT INTO dbs.actorsInShows (aname, sname, year) VALUES ('Jennifer Aniston', 'Friends', 1994);
INSERT INTO dbs.actorsInShows (aname, sname, year) VALUES ('Lisa Kudrow', 'Friends', 1994);
INSERT INTO dbs.actorsInShows (aname, sname, year) VALUES ('Matt LeBlanc', 'Friends', 1994);
INSERT INTO dbs.actorsInShows (aname, sname, year) VALUES ('Matthew Perry', 'Friends', 1994);