create table movieStudio
(
    address varchar(50) null,
    name    varchar(50) not null
        primary key
);

INSERT INTO dbs.movieStudio (address, name) VALUES (null, 'Columbia Pictures');
INSERT INTO dbs.movieStudio (address, name) VALUES ('123 Walt Disney Rd', 'Disney');
INSERT INTO dbs.movieStudio (address, name) VALUES (null, 'New Line Cinema');
INSERT INTO dbs.movieStudio (address, name) VALUES (null, 'Paramount Pictures');
INSERT INTO dbs.movieStudio (address, name) VALUES ('123 foo bar ln', 'Sony');
INSERT INTO dbs.movieStudio (address, name) VALUES (null, 'Universal Pictures');
INSERT INTO dbs.movieStudio (address, name) VALUES ('', 'Warner Bros');