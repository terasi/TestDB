DROP DATABASE IF EXISTS sampledb;
CREATE DATABASE sampledb;
USE sampledb;

CREATE Table sample_table(
    No INT,
    name VARCHAR(50),
    age INT,
    Mail VARCHAR(50)
);

INSERT INTO sample_table VALUES(1,"Yamada",21,"XXX@yahoo.co.jp");
INSERT INTO sample_table VALUES(2,"Sato",39,"yyy@google.com");
INSERT INTO sample_table VALUES(3,"Harada",44,"zzz@yahoo.co.jp");