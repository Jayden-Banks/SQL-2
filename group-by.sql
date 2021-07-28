---- Question Group by 1
-- select  g.name, count(t.genre_id)
-- from track t
-- join genre g on t.genre_id = g.genre_id
-- group by t.genre_id, g.name;

---- Question Group by 2
-- select g.name, count(t.genre_id)
-- from track t
-- join genre g on t.genre_id  = g.genre_id where g.name = 'Rock' or g.name = 'Pop'
-- group by t.genre_id , g.name

---- Question Group by 3
-- select ar.name, count(ar.name)
-- from artist ar
-- join album al on ar.artist_id = al.artist_id
-- group by ar.name, ar.name
