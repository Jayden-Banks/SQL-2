---- Question Update 1
--update customer set fax = null where fax is not null;

---- Question Update 2
--update customer set company = 'Self' where company is null;

---- Question Update 3
--update customer set last_name = 'Thompson' where first_name = 'Julia' and last_name = 'Barnett';

---- Question Update 4
--update customer set support_rep_id = 4 where email = 'luisrojas@yahoo.cl';

---- Question Update 5
-- update track set composer = 'The darkness around us' where genre_id in(
--   select genre_id from genre where name = 'Metal') and composer is null;