--Название и год выхода альбомов, вышедших в 2018 году
SELECT  album_name, EXTRACT(YEAR FROM year_of_release) as year_of_release
FROM albums
WHERE EXTRACT(YEAR FROM year_of_release) = 2018

--Название и продолжительность самого длительного трека(продолжительность хранится в секундах типа int)
SELECT track_name, duration FROM track
ORDER BY duration DESC
LIMIT 1;

--Название треков, продолжительность которых не менее 3,5 минут.
SELECT track_name FROM track
WHERE duration/60>=3.5 
ORDER BY duration DESC;

--Названия сборников, вышедших в период с 2018 по 2020 год включительно.
SELECT collection_name FROM Сollection
WHERE EXTRACT(YEAR FROM year_of_release) BETWEEN 2018 AND 2020;

--Исполнители, чьё имя состоит из одного слова.
SELECT name FROM performer
WHERE name NOT LIKE('% %');

--Название треков, которые содержат слово «мой» или «my».
SELECT track_name FROM track
WHERE track_name LIKE ('%my%') OR track_name LIKE ('%мой%');
