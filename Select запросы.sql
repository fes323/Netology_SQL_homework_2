select name from album
where release_date >= '2018-01-01'
and release_date <= '2018-12-31';

select name, duration from track
where duration =(select MAX(duration) from track);

select name, duration from track
where duration >= 210;

select name from collection
where release_date >= '2018-01-01'
and release_date <= '2020-12-31';

select nickname from author
where array_length(regexp_split_to_array(nickname, '\s+'), 1) = 1;

select name from track
where position('Мой' in name) = 1
or position('My' in name) = 1;



