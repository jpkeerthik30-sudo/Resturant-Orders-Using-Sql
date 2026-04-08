use restaurant_db;

-- 1. view the menu_items table.

select * from menu_items;

-- 2. find the number fo items on the menu.

select count(*) from menu_items;

-- 3. what are the least and most expensive itrms on the menu?

select * from menu_items
order by price;

select * from menu_items 
order by price desc;

-- 4. How many Italian dishes are on the menu.

select count(*) from menu_items 
where category= 'italian';

-- 5. what are the least and most expensive Italian dishes on the menu.

select * from menu_items 
where category = 'italian'
order by price desc;

-- 6. How many dishes are in the each category?

select category , count(menu_item_id) as num_dishes
from menu_items 
group by category;

-- 7. what are the average dish price within each category?

select category ,avg(price) as avg_price
from menu_items 
group by category;