create table directors
(
    name varchar(50) not null
        primary key,
    dob  date        not null
);

INSERT INTO dbs.directors (name, dob) VALUES ('Barry Sonnenfeld', '1979-11-09');
INSERT INTO dbs.directors (name, dob) VALUES ('David O. Russel', '1950-01-01');
INSERT INTO dbs.directors (name, dob) VALUES ('Guy Ritchie', '1993-11-12');
INSERT INTO dbs.directors (name, dob) VALUES ('Jeff Sherman', '1999-02-01');
INSERT INTO dbs.directors (name, dob) VALUES ('Macus Raboy', '1965-11-30');
INSERT INTO dbs.directors (name, dob) VALUES ('Martin Scorsese', '1969-02-13');
INSERT INTO dbs.directors (name, dob) VALUES ('Nick Bruno', '1992-11-19');
INSERT INTO dbs.directors (name, dob) VALUES ('Phil Lord', '1975-07-12');
INSERT INTO dbs.directors (name, dob) VALUES ('Seth MacFarlane', '1970-10-03');
INSERT INTO dbs.directors (name, dob) VALUES ('Tim Story', '1970-03-13');