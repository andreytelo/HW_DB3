select album_name, release_date  from album
	where release_date = 2018

select track_name  from tracks
	where track_duration = (select max(track_duration) from tracks);

select track_name  from tracks
	where track_duration >= 210;

select collection_name from collection
	where release_date between 2018 and 2020

select artist_name from artist
	where artist_name not like '% %';

select track_name from tracks
	where track_name ilike '%my%';

