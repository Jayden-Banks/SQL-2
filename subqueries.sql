----Question Subqueries 1

-- select * from invoice
-- where invoice_id in (
--   select invoice_id
--   from invoice_line
--   where unit_price > 0.99);

-- --Question Subqueries 2
-- select * from playlist_track
-- where playlist_id in (
--   select playlist_id
--   from playlist
--   where name = 'Music');

-- --Question Subqueries 3
-- select name from track
-- where track_id in (
--   select track_id from playlist_track
--   where playlist_id = 5);

-- --Question Subqueries 4
-- select * from track
-- where genre_id in (
--   select genre_id from genre
--   where name = 'Comedy');

-- --Question Subqueries 5
-- select * from track where album_id in (
--      select album_id from album where title = 'Fireball');

-- --Question Subqueries 6
-- select * from track where album_id in (
--   select album_id from album where artist_id in (
--   	select artist_id from artist where name = 'Queen'));

