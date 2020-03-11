create table songsOnAlbums
(
    aname varchar(50) not null,
    sname varchar(50) not null,
    primary key (aname, sname),
    constraint songsOnAlbums_albums_name_fk
        foreign key (aname) references albums (name),
    constraint songsOnAlbums_songs_name_fk
        foreign key (sname) references songs (name)
);

INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'A Gangsta''s Fairytale');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'AmeriKKKa''s Most Wanted');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'Better Off Dead');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'Endangered Species');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'I''m Only Out for One Thang');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'Once Upon a Time in the Projects');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'The N Ya Love to Hate');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'Turn Off the Radio');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'What They Hittin'' Foe?');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('AmeriKKKa''s Most Wanted', 'You Can''t Fade Me');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Boogie Chillen', 'Boogie Chillen');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Esta Rico Single', 'Esta Rico');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'Bout Time I Funk You');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'Good Vibrations');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'I Need Money');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'Make Me Say Ooh!');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'Marky Mark is Here');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'Music for the People');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'On the House Tip');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'Peace');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'So What Chu Sayin');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'The Last Song on Side B');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Music for the People', 'Wildside');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', '8 Ball (Remix)');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Compton''s N the House (Remix)');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Dopeman');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Express Yourself');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'F the Police');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Gangsta Gangsta');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'I Ain''t tha 1');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'If It Ain''t Ruff');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Parental Discretion Iz Advised');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Quiet On tha Set');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Something 2 Dance 2');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Something Like That');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('Straight Outta Compton', 'Straight Outta Compton');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'Ain''t No Stoppin'' the Funky Bunch');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'Don''t Ya Sleep');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'Get Up');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'Gonna Have a Good Time');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'I Run Rhymes');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'I Want You');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'Loungin');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'Super Cool Mack Daddy');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'The American Dream');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'The Crisis');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'The Last Song on Side B Part II: Go On');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'The M');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'The Solution');
INSERT INTO dbs.songsOnAlbums (aname, sname) VALUES ('You Gotta Believe', 'You Gotta Believe');