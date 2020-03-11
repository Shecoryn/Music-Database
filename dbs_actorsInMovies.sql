create table actorsInMovies
(
    aname varchar(50) not null,
    year  int         not null,
    mname varchar(50) not null,
    primary key (year, aname, mname),
    constraint actorsInMovies_actors_name_fk
        foreign key (aname) references actors (name),
    constraint actorsInMovies_movie_name_year_fk
        foreign key (mname, year) references movie (name, year)
);

INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Linda Fiorentino', 1997, 'Men in Black');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Tommy Lee Jones', 1997, 'Men in Black');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Vincent D''Onofrio', 1997, 'Men in Black');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Will Smith', 1997, 'Men in Black');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Ice Cube', 2002, 'Friday After Next');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Will Smith', 2002, 'Men in Black II');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Mark Wahlberg', 2006, 'The Departed');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Will Smith', 2009, 'The Boys: The Sherman Brothers'' Story');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Mark Wahlberg', 2010, 'The Fighter');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Mark Wahlberg', 2012, 'Ted');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Will Smith', 2012, 'Men in Black III');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Ice Cube', 2014, '22 Jump Street');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Ice Cube', 2014, 'Ride Along');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Mark Wahlberg', 2015, 'Ted 2');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Ice Cube', 2016, 'Ride Along 2');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Will Smith', 2019, 'Aladdin');
INSERT INTO dbs.actorsInMovies (aname, year, mname) VALUES ('Will Smith', 2019, 'Spies in Disguise');