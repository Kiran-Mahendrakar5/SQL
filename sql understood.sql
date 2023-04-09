CREATE DATABASE facebook;
CREATE TABLE media(profile varchar(30),post int,users bigint);
SELECT * FROM media;
ALTER TABLE media ADD COLUMN followers int;
ALTER TABLE media DROP COLUMN post;
ALTER TABLE media RENAME COLUMN profile to id;
ALTER TABLE media MODIFY COLUMN users int;
DESC media;


CREATE DATABASE instagram;
CREATE TABLE social(name varchar(20),chats int,follower bigint);
SELECT * FROM social;
ALTER TABLE social ADD COLUMN post bigint;
ALTER TABLE social DROP COLUMN chats;
ALTER TABLE social RENAME COLUMN name to myid;
ALTER TABLE social MODIFY COLUMN follower int;
DESC social;


CREATE DATABASE flipkart;
CREATE TABLE shop(id_name varchar(10),offers int,buyer bigint);
SELECT * FROM shop;
ALTER TABLE shop ADD COLUMN coin int;
ALTER TABLE shop DROP COLUMN offers;
ALTER TABLE shop RENAME COLUMN id_name to account;
ALTER TABLE shop MODIFY COLUMN buyer int;
DESC shop;


CREATE DATABASE myntra;
CREATE TABLE customer(user_name varchar(15),jobs int,delivery bigint);
SELECT * FROM customer;
ALTER TABLE customer ADD COLUMN brand int;
ALTER TABLE customer DROP COLUMN jobs;
ALTER TABLE customer RENAME COLUMN user_name to shopper_name;
ALTER TABLE customer MODIFY COLUMN delivery int;
DESC customer;


CREATE DATABASE forest;
CREATE TABLE information(name varchar(1),animal int,pin_code bigint);
SELECT * FROM information;
ALTER TABLE information ADD COLUMN bird int;
ALTER TABLE information DROP COLUMN animal;
ALTER TABLE information RENAME COLUMN name to jungle;
ALTER TABLE information MODIFY COLUMN pin_code int;
DESC information;



