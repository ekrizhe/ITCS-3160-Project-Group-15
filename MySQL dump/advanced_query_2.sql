SELECT orders.restaurant_id, restaurant_name, location, AVG(food_rating), AVG(price_rating)
FROM orders
inner join ratings
on orders.order_id = ratings.order_id
inner join restaurant
on orders.restaurant_id =  restaurant.restaurant_id
inner join resturant_rating on
ratings.rating_id = resturant_rating.rating_id 
WHERE food_rating > (
    SELECT AVG(food_rating)
     FROM resturant_rating)
GROUP BY restaurant_id 
ORDER BY restaurant_id;