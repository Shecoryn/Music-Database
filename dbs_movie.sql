create table movie
(
    year     int           not null,
    name     varchar(50)   not null,
    rating   int default 0 not null,
    studio   varchar(50)   not null,
    director varchar(50)   not null,
    primary key (name, year),
    constraint movie_directors_name_fk
        foreign key (director) references directors (name),
    constraint movie_movieStudio_name_fk
        foreign key (studio) references movieStudio (name)
);

INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2014, '22 Jump Street', 7, 'Columbia Pictures', 'Phil Lord');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2019, 'Aladdin', 7, 'Disney', 'Guy Ritchie');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2002, 'Friday After Next', 5, 'New Line Cinema', 'Macus Raboy');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (1997, 'Men in Black', 10, 'Sony', 'Barry Sonnenfeld');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2002, 'Men in Black II', 9, 'Sony', 'Barry Sonnenfeld');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2012, 'Men in Black III', 8, 'Sony', 'Barry Sonnenfeld');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2014, 'Ride Along', 6, 'Universal Pictures', 'Tim Story');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2016, 'Ride Along 2', 5, 'Universal Pictures', 'Tim Story');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2019, 'Spies in Disguise', 5, 'Disney', 'Nick Bruno');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2012, 'Ted', 6, 'Universal Pictures', 'Seth MacFarlane');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2015, 'Ted 2', 6, 'Universal Pictures', 'Seth MacFarlane');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2009, 'The Boys: The Sherman Brothers'' Story', 8, 'Disney', 'Jeff Sherman');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2006, 'The Departed', 8, 'Warner Bros', 'Martin Scorsese');
INSERT INTO dbs.movie (year, name, rating, studio, director) VALUES (2010, 'The Fighter', 7, 'Paramount Pictures', 'David O. Russel');