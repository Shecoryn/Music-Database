create table songs
(
    name          varchar(50)   not null
        primary key,
    lengthSeconds int default 0 not null,
    performedBy   varchar(50)   not null,
    constraint songs_band_name_fk
        foreign key (performedBy) references band (name)
);

INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('8 Ball (Remix)', 292, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('A Gangsta''s Fairytale', 196, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Ain''t No Stoppin'' the Funky Bunch', 243, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('AmeriKKKa''s Most Wanted', 248, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Better Off Dead', 63, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Boogie Chillen', 191, 'John Lee Hooker');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Bout Time I Funk You', 269, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Compton''s N the House (Remix)', 320, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Don''t Ya Sleep', 173, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Dopeman', 320, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Endangered Species', 201, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Esta Rico', 215, 'Will Smith');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Express Yourself', 265, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('F the Police', 345, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Gangsta Gangsta', 336, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Get Up', 205, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Gonna Have a Good Time', 272, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Good Vibrations', 265, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('I Ain''t tha 1', 294, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('I Need Money', 269, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('I Run Rhymes', 316, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('I Want You', 369, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('I''m Only Out for One Thang', 130, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('If It Ain''t Ruff', 214, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Loungin', 266, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Make Me Say Ooh!', 223, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Marky Mark is Here', 240, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Music for the People', 259, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('On the House Tip', 222, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Once Upon a Time in the Projects', 221, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Parental Discretion Iz Advised', 315, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Peace', 328, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Quiet On tha Set', 239, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('So What Chu Sayin', 281, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Something 2 Dance 2', 203, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Something Like That', 215, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Straight Outta Compton', 258, 'N.W.A');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Super Cool Mack Daddy', 283, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('The American Dream', 322, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('The Crisis', 62, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('The Last Song on Side B', 239, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('The Last Song on Side B Part II: Go On', 281, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('The M', 123, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('The N Ya Love to Hate', 193, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('The Solution', 63, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Turn Off the Radio', 157, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('What They Hittin'' Foe?', 82, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('Wildside', 307, 'Marky Mark and the Funky Bunch');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('You Can''t Fade Me', 312, 'Ice Cube');
INSERT INTO dbs.songs (name, lengthSeconds, performedBy) VALUES ('You Gotta Believe', 272, 'Marky Mark and the Funky Bunch');