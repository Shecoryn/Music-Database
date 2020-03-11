
create or replace schema dbs collate utf8mb4_unicode_ci;

create or replace table band
(
	yearformed year not null,
	name varchar(50) not null
		primary key,
	memberCount int default 1 not null
);

create or replace table directors
(
	name varchar(50) not null
		primary key,
	dob date not null
);

create or replace table movieStudio
(
	address varchar(50) null,
	name varchar(50) not null
		primary key
);

create or replace table movie
(
	year int not null,
	name varchar(50) not null,
	rating int default 0 not null,
	studio varchar(50) not null,
	director varchar(50) not null,
	primary key (name, year),
	constraint movie_directors_name_fk
		foreign key (director) references directors (name),
	constraint movie_movieStudio_name_fk
		foreign key (studio) references movieStudio (name)
);

create or replace table network
(
	name varchar(50) not null
		primary key,
	url varchar(50) null
);

create or replace table performers
(
	name varchar(50) not null,
	dob date not null,
	primary key (name, dob)
);

create or replace table actors
(
	name varchar(50) not null
		primary key,
	numAwards int not null,
	constraint actors_performers_name_fk
		foreign key (name) references performers (name)
);

create or replace table actorsInMovies
(
	aname varchar(50) not null,
	year int not null,
	mname varchar(50) not null,
	primary key (year, aname, mname),
	constraint actorsInMovies_actors_name_fk
		foreign key (aname) references actors (name),
	constraint actorsInMovies_movie_name_year_fk
		foreign key (mname, year) references movie (name, year)
);

create or replace table artists
(
	name varchar(50) not null
		primary key,
	numAwards int default 0 not null,
	living tinyint(1) not null,
	constraint artists_performers_name_fk
		foreign key (name) references performers (name)
);

create or replace table artistsInBands
(
	aname varchar(50) not null,
	bname varchar(50) not null,
	primary key (aname, bname),
	constraint artistsInBands_artists_name_fk
		foreign key (aname) references artists (name),
	constraint artistsInBands_band_name_fk
		foreign key (bname) references band (name)
);

create or replace table recordCompany
(
	name varchar(50) not null
		primary key,
	address varchar(50) null
);

create or replace table albums
(
	name varchar(50) not null
		primary key,
	yearProduced year not null,
	numSongs int default 0 not null,
	bandName varchar(50) not null,
	publishedBy varchar(50) null,
	constraint name
		unique (name, yearProduced),
	constraint albums_band_name_fk
		foreign key (bandName) references band (name),
	constraint albums_recordCompany_name_fk
		foreign key (publishedBy) references recordCompany (name)
);

create or replace table shows
(
	name varchar(50) not null,
	year int not null,
	numSeasons int not null,
	network varchar(50) not null,
	primary key (name, year),
	constraint shows_network_name_fk
		foreign key (network) references network (name)
);

create or replace table actorsInShows
(
	aname varchar(50) not null,
	sname varchar(50) not null,
	year int not null,
	primary key (sname, aname, year),
	constraint actorsInShows_actors_name_fk
		foreign key (aname) references actors (name),
	constraint actorsInShows_shows_name_year_fk
		foreign key (sname, year) references shows (name, year)
);

create or replace table songs
(
	name varchar(50) not null
		primary key,
	lengthSeconds int default 0 not null,
	performedBy varchar(50) not null,
	constraint songs_band_name_fk
		foreign key (performedBy) references band (name)
);

create or replace table songsFeatureArtists
(
	sname varchar(50) not null,
	aname varchar(50) not null,
	primary key (sname, aname),
	constraint songsFeatureArtists_artists_name_fk
		foreign key (aname) references artists (name),
	constraint songsFeatureArtists_songs_name_fk
		foreign key (sname) references songs (name)
);

create or replace table songsOnAlbums
(
	aname varchar(50) not null,
	sname varchar(50) not null,
	primary key (aname, sname),
	constraint songsOnAlbums_albums_name_fk
		foreign key (aname) references albums (name),
	constraint songsOnAlbums_songs_name_fk
		foreign key (sname) references songs (name)
);

