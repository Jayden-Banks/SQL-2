---- Question Create View 1
-- create view rock as
-- select * from track where genre_id in (
--   select genre_id from genre where name ='Rock'
--   );

---- Question Create View 2
-- create view classical_count as
-- select count(*) from playlist_track where playlist_id in (
--   select playlist_id from playlist where name = 'Classical');
