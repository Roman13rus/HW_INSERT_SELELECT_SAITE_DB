--заполнение таблицы исполнителей
INSERT INTO performer (name) 
VALUES('Luchano Pavarotti');

INSERT INTO performer (name) 
VALUES('Robert Plant');

INSERT INTO performer (name) 
VALUES('Freddy Mercure');

INSERT INTO performer (name) 
VALUES('Mikle Djekson');

INSERT INTO performer (name) 
VALUES('Barbara Strasent');

INSERT INTO performer (name) 
VALUES('Vitney Huston');

INSERT INTO performer (name) 
VALUES('Meraiy Kerry');

-- удаление лишних строк из - за повторного внесения данных
DELETE FROM performer 
WHERE performer_id = 1;

DELETE FROM performer 
WHERE performer_id = 2;

DELETE FROM performer 
WHERE performer_id = 3;

DELETE FROM performer 
WHERE performer_id = 4;

DELETE FROM performer 
WHERE performer_id = 5;

DELETE FROM performer 
WHERE performer_id = 6;

-- внесение изменений в таблицу исполнителей после удаления
UPDATE performer
SET performer_id = 1
WHERE performer_id = 7;

UPDATE performer
SET performer_id = 2
WHERE performer_id = 8;

UPDATE performer
SET performer_id = 3
WHERE performer_id = 9;

UPDATE performer
SET performer_id = 4
WHERE performer_id = 10;

UPDATE performer
SET performer_id = 5
WHERE performer_id = 11;

UPDATE performer
SET performer_id = 6
WHERE performer_id = 12;

UPDATE performer
SET performer_id = 7
WHERE performer_id = 13;

-- обнуление автосчетчика id_performer
ALTER SEQUENCE performer_performer_id_seq RESTART WITH 8;

INSERT INTO performer (name) 
VALUES('Seline Dion');

INSERT INTO performer (name) 
VALUES('Steven Tayler');

INSERT INTO performer (name) 
VALUES('Frank Sinatra');

INSERT INTO performer (name) 
VALUES('Kristina Agilera');

INSERT INTO performer (name) 
VALUES('Plasido Damingo');

INSERT INTO performer (name) 
VALUES('Shakira');

INSERT INTO performer (name) 
VALUES('Elvis Presley');

INSERT INTO performer (name) 
VALUES('Poll Makkartney');

INSERT INTO performer (name) 
VALUES('Seline Dion');

-- заполнение таблицы жанров
INSERT INTO genre (name) 
VALUES('opera');

INSERT INTO genre (name) 
VALUES('pop musik');

INSERT INTO genre (name) 
VALUES('rock music');

INSERT INTO genre (name) 
VALUES('electronic music');

INSERT INTO genre (name) 
VALUES('jazz music');

INSERT INTO genre (name) 
VALUES('hip hop  music');

--заполление промежуточной таблицы (связи) мпжру жанром и исполнителем
INSERT INTO genreperfomer
VALUES(1,1);

INSERT INTO genreperfomer
VALUES(1,12);

INSERT INTO genreperfomer
VALUES(2,3);

INSERT INTO genreperfomer
VALUES(2, 4);

INSERT INTO genreperfomer
VALUES(2, 5);

INSERT INTO genreperfomer
VALUES(2, 6);

INSERT INTO genreperfomer
VALUES(2, 7);

INSERT INTO genreperfomer
VALUES(2, 8);

INSERT INTO genreperfomer
VALUES(2, 11);

INSERT INTO genreperfomer
VALUES(2, 13);

INSERT INTO genreperfomer
VALUES(2, 14);

INSERT INTO genreperfomer
VALUES(2, 15);

INSERT INTO genreperfomer
VALUES(3, 2);

INSERT INTO genreperfomer
VALUES(3, 3);

INSERT INTO genreperfomer
VALUES(3, 9);

INSERT INTO genreperfomer
VALUES(3, 11);

INSERT INTO genreperfomer
VALUES(3, 14);

INSERT INTO genreperfomer
VALUES(3, 15);

INSERT INTO genreperfomer
VALUES(4, 3);

INSERT INTO genreperfomer
VALUES(4, 5);

INSERT INTO genreperfomer
VALUES(4, 11);

INSERT INTO genreperfomer
VALUES(4, 13);

INSERT INTO genreperfomer
VALUES(5, 2);

INSERT INTO genreperfomer
VALUES(5, 3);

INSERT INTO genreperfomer
VALUES(5, 4);

INSERT INTO genreperfomer
VALUES(5, 6);

INSERT INTO genreperfomer
VALUES(5, 7);

INSERT INTO genreperfomer
VALUES(5, 9);

INSERT INTO genreperfomer
VALUES(5, 14);

INSERT INTO genreperfomer
VALUES(5, 15);

INSERT INTO genreperfomer
VALUES(6, 9);

INSERT INTO genreperfomer
VALUES(6, 10);

INSERT INTO genreperfomer
VALUES(6, 15);

INSERT INTO genreperfomer
VALUES(7, 11);

INSERT INTO genreperfomer
VALUES(7, 13);

-- заполнение таблицы альбом
INSERT INTO albums (album_name, year_of_release) 
VALUES('My sunny', '1994-12-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('HUNNY', '2013-11-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('Alehandro', '2019-10-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('Romano', '2018-09-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('lines', '2021-08-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('Rosen', '2022-08-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('Italia', '202017-07-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('UDR', '2019-06-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('Vecome', '2021-05-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('Gorito', '2016-04-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('My first album', '2023-01-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('River', '2020-03-1');

INSERT INTO albums (album_name, year_of_release) 
VALUES('My home', '2021-02-1');

--исправление ошибочного ввода года выпуска альбома
UPDATE albums
SET year_of_release = '2017-07-1'
WHERE album_id = 7;

--заполнение таблицы связи между исполнителями и альбомами
INSERT INTO performeralbums
VALUES(1, 1);

INSERT INTO performeralbums
VALUES(1, 3);

INSERT INTO performeralbums
VALUES(1, 5);

INSERT INTO performeralbums
VALUES(1, 7);

INSERT INTO performeralbums
VALUES(1, 9);

INSERT INTO performeralbums
VALUES(1, 11);

INSERT INTO performeralbums
VALUES(1, 13);

INSERT INTO performeralbums
VALUES(1, 15);

INSERT INTO performeralbums
VALUES(2, 2);

INSERT INTO performeralbums
VALUES(2, 4);

INSERT INTO performeralbums
VALUES(2, 6);
INSERT INTO performeralbums
VALUES(2, 8);

INSERT INTO performeralbums
VALUES(2, 10);

INSERT INTO performeralbums
VALUES(2, 12);

INSERT INTO performeralbums
VALUES(2, 14);

INSERT INTO performeralbums
VALUES(3, 1);

INSERT INTO performeralbums
VALUES(3, 4);

INSERT INTO performeralbums
VALUES(3, 7);

INSERT INTO performeralbums
VALUES(3, 10);

INSERT INTO performeralbums
VALUES(3, 13);

INSERT INTO performeralbums
VALUES(4, 2);

INSERT INTO performeralbums
VALUES(4, 6);

INSERT INTO performeralbums
VALUES(4, 10);

INSERT INTO performeralbums
VALUES(4, 14);

INSERT INTO performeralbums
VALUES(5, 3);

INSERT INTO performeralbums
VALUES(5, 8);

INSERT INTO performeralbums
VALUES(5, 13);

INSERT INTO performeralbums
VALUES(6, 4);

INSERT INTO performeralbums
VALUES(6, 10);

INSERT INTO performeralbums
VALUES(7, 1);

INSERT INTO performeralbums
VALUES(7, 8);

INSERT INTO performeralbums
VALUES(7, 15);

 -- заполенние таблицы песен
INSERT INTO track (track_name, duration, album_id) 
VALUES('Niapolis', 186, 1);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Ti adoro', 198, 13);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Quatro', 231, 2);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Searching in my love', 201, 12);

INSERT INTO track (track_name, duration, album_id) 
VALUES('We will rock you', 197, 3);

INSERT INTO track (track_name, duration, album_id) 
VALUES('We are the champions', 223, 11);

INSERT INTO track (track_name, duration, album_id) 
VALUES('triller', 251, 4);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Bille jean', 201, 10);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Much More', 253, 5);

INSERT INTO track (track_name, duration, album_id) 
VALUES('A tasty of hunney', 234, 9);

INSERT INTO track (track_name, duration, album_id) 
VALUES('He i bealive', 197, 6);

INSERT INTO track (track_name, duration, album_id) 
VALUES('This day', 234, 8);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Sugar plum carry', 235, 7);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Joy to the world', 256, 8);

INSERT INTO track (track_name, duration, album_id) 
VALUES('he hurd way', 148, 3);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Boundaries', 234, 13);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Just fell better', 256, 1);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Gipsy girl', 190, 10);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Moon river', 230, 2);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Let is snow', 167, 9);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Santo', 234, 3);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Maria', 254, 8);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Amapola', 307, 7);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Trap', 302, 5);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Spring Fever', 198, 5);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Love me tender', 197, 11);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Woman and wifes', 243, 12);

INSERT INTO track (track_name, duration, album_id) 
VALUES('Pretty boys', 197, 8);

--заполенние таблицы коллекция
INSERT INTO Сollection (collection_name, year_of_release) 
VALUES('Rose', '1998-01-1');

INSERT INTO Сollection (collection_name, year_of_release) 
VALUES('My collection', '2006-02-1');

INSERT INTO Сollection (collection_name, year_of_release) 
VALUES('Drive', '2022-03-1');

INSERT INTO Сollection (collection_name, year_of_release) 
VALUES('River', '2018-04-1');

INSERT INTO Сollection (collection_name, year_of_release) 
VALUES('TV', '2023-05-1');

INSERT INTO Сollection (collection_name, year_of_release) 
VALUES('Roma', '2013-06-1');

INSERT INTO Сollection (collection_name, year_of_release) 
VALUES('House Mafia', '2011-07-1');

INSERT INTO Сollection (collection_name, year_of_release) 
VALUES('Mult', '2015-08-1');

--заполнение связи между коллекцией и треком
INSERT INTO collectiontrack 
VALUES(1, 1);

INSERT INTO collectiontrack 
VALUES(1, 3);

INSERT INTO collectiontrack 
VALUES(1, 5);

INSERT INTO collectiontrack 
VALUES(1, 7);

INSERT INTO collectiontrack 
VALUES(2, 2);

INSERT INTO collectiontrack 
VALUES(1, 4);

INSERT INTO collectiontrack 
VALUES(2, 4);

INSERT INTO collectiontrack 
VALUES(2, 6);

INSERT INTO collectiontrack 
VALUES(2, 8);

INSERT INTO collectiontrack 
VALUES(3, 5);

INSERT INTO collectiontrack 
VALUES(3, 3);

INSERT INTO collectiontrack 
VALUES(4, 8);

INSERT INTO collectiontrack 
VALUES(4, 3);

INSERT INTO collectiontrack 
VALUES(5, 2);

INSERT INTO collectiontrack 
VALUES(6, 6);

INSERT INTO collectiontrack 
VALUES(7, 2);

INSERT INTO collectiontrack 
VALUES(8, 8);

INSERT INTO collectiontrack 
VALUES(9, 4);

INSERT INTO collectiontrack 
VALUES(9, 7);

INSERT INTO collectiontrack 
VALUES(10, 1);

INSERT INTO collectiontrack 
VALUES(10, 7);

INSERT INTO collectiontrack 
VALUES(11, 2);

INSERT INTO collectiontrack 
VALUES(11, 4);

INSERT INTO collectiontrack 
VALUES(12, 5);

INSERT INTO collectiontrack 
VALUES(13, 6);

INSERT INTO collectiontrack 
VALUES(14, 7);

INSERT INTO collectiontrack 
VALUES(15, 3);

INSERT INTO collectiontrack 
VALUES(15, 5);

INSERT INTO collectiontrack 
VALUES(16, 7);

INSERT INTO collectiontrack 
VALUES(17, 8);

INSERT INTO collectiontrack 
VALUES(18, 3);

INSERT INTO collectiontrack 
VALUES(19, 5);

INSERT INTO collectiontrack 
VALUES(20, 7);

INSERT INTO collectiontrack 
VALUES(21, 1);

INSERT INTO collectiontrack 
VALUES(22, 7);

INSERT INTO collectiontrack 
VALUES(23, 8);

INSERT INTO collectiontrack 
VALUES(24, 6);

INSERT INTO collectiontrack 
VALUES(25, 2);

INSERT INTO collectiontrack 
VALUES(26, 6);

INSERT INTO collectiontrack 
VALUES(27, 4);

INSERT INTO collectiontrack 
VALUES(28, 5);

INSERT INTO collectiontrack 
VALUES(29, 1);

INSERT INTO collectiontrack 
VALUES(30, 3);

INSERT INTO collectiontrack 
VALUES(31, 7);