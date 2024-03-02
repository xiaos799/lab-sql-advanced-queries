use sakila;

# 1.List each pair of actors that have worked together.
select * from film_actor;
select fa1.actor_id, fa1.film_id, fa2.actor_id from film_actor fa1
join film_actor fa2
on fa1.film_id = fa2.film_id and fa1.actor_id != fa2.actor_id;


# 2. For each film, list actor that has acted in more films.
select fa1.actor_id, fa1.film_id, fa2.film_id from film_actor fa1
join film_actor fa2
on fa1.actor_id = fa2.actor_id and fa1.film_id != fa2.film_id;









