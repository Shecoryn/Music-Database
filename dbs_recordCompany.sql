create table recordCompany
(
    name    varchar(50) not null
        primary key,
    address varchar(50) null
);

INSERT INTO dbs.recordCompany (name, address) VALUES ('Interscope Records', null);
INSERT INTO dbs.recordCompany (name, address) VALUES ('Lench Mob', null);
INSERT INTO dbs.recordCompany (name, address) VALUES ('Ruthless', null);
INSERT INTO dbs.recordCompany (name, address) VALUES ('Sony', '123 foo bar ln');
INSERT INTO dbs.recordCompany (name, address) VALUES ('United Sound Systems', '333 barfoo rd');