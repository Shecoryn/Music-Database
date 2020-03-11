create table network
(
    name varchar(50) not null
        primary key,
    url  varchar(50) null
);

INSERT INTO dbs.network (name, url) VALUES ('HBO', 'hbo.com');
INSERT INTO dbs.network (name, url) VALUES ('NBC', 'http://www.nbc.com');
INSERT INTO dbs.network (name, url) VALUES ('TBS', 'tbs.com');