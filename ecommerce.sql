--Should be all questions for ecommerce smooshed together!


-- create table users (
--   users_id SERIAL PRIMARY KEY,
--   users_name varchar,
--   users_email varchar
--   );
--  create table prods (
--   prods_id serial primary key,
--   prods_name varchar,
--   prods_price numeric
--   );
-- create table cart (
--   cart_id int,
--   users_id int references users(users_id),
--   prods_id int references prods(prods_id),
--   quantity int
--   );

-- insert into users (users_name, users_email)
-- values
-- 	('Jay','Jayden@email'),
--   ('Sam','Sammy@email'),
--   ('Rich','Richy@email');

-- insert into prods (prods_name, prods_price)
-- values
-- 	('cleaner',5.00),
--   ('food',10.00),
--   ('clothes',20.00),
--   ('meds', 50.00),
--   ('games', 15.00);

-- insert into cart (users_id, prods_id, quantity)
-- values
-- 	(1,1,2,10),
--   (2,2,3,5),
--   (1,1,1,3),
--   (2,2,2,1),
--   (3,3,5,10),
--   (3,3,4,2);

-- select p.prods_name
-- from users u
-- join cart c on u.users_id = c.users_id
-- join prods p on c.prods_id = p.prods_id
-- where u.users_name = 'Jay';

-- select u.users_id, u.users_name, u.users_email, p.prods_name, p.prods_price, c.quantity
-- from users u
-- join cart c on u.users_id = c.users_id
-- join prods p on c.prods_id = p.prods_id;

-- select sum(p.prods_price * c.quantity)
-- from users u
-- join cart c on u.users_id = c.users_id
-- join prods p on c.prods_id = p.prods_id
-- where u.users_id = 1;

-- update cart 
-- set quantity = 1
-- where prods_id = 3 and users_id = 2;

