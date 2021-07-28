-- --Question Join 1
-- select * from invoice_line
-- where unit_price > 0.99;

-- --Question Join 2
-- select c.first_name, c.last_name, i.invoice_date, i.total
-- from customer c
-- join invoice i on c.customer_id = i.customer_id;

-- --Question Join 3
-- select c.first_name, c.last_name, e.first_name, e.last_name
-- from customer c
-- join employee e on c.support_rep_id = e.employee_id;

-- --Question Join 5
-- select al.title, ar.name
-- from album al
-- join artist ar on al.artist_id = ar.artist_id;

-- --Question Join 6
-- select playlist_track.track_id
-- from playlist_track
-- join playlist on playlist_track.playlist_id = playlist.playlist_id
-- where playlist.name = 'Music'

-- --Question Join 7
-- select t.name
-- from track t
-- join playlist_track p on t.track_id = p.track_id
-- where p.playlist_id = 5;

-- --Question Join 8
-- select t.name track_name, pl.name playlist_name
-- from track t
-- join playlist_track pt
-- on t.track_id = pt.track_id
-- join playlist pl
-- on pt.playlist_id = pl.playlist_id

-- --Question Join 9
-- select t.name track_name, a.title album_title
-- from track t
-- join genre g 
-- on t.genre_id = g.genre_id
-- join album a
-- on t.album_id = a.album_id
-- where g.name = 'Alternative & Punk'