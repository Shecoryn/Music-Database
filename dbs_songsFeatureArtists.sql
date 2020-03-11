create table songsFeatureArtists
(
    sname varchar(50) not null,
    aname varchar(50) not null,
    primary key (sname, aname),
    constraint songsFeatureArtists_artists_name_fk
        foreign key (aname) references artists (name),
    constraint songsFeatureArtists_songs_name_fk
        foreign key (sname) references songs (name)
);

INSERT INTO dbs.songsFeatureArtists (sname, aname) VALUES ('Esta Rico', 'Bad Bunny');
INSERT INTO dbs.songsFeatureArtists (sname, aname) VALUES ('Esta Rico', 'Marc Anthony');