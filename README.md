# Resturant-Orders-Using-Sql

## Project Descricption

This project analyzes a restaurant's menu and order data using SQL. The goal is to extract meaningful insights about customer behavior, menu performance, and sales trends.

The dataset consists of two main tables:

menu_items – Contains details about each dish (name, category, price)
order_details – Contains order-level transaction data (date, time, item ordered)

By combining these tables, we perform exploratory data analysis (EDA) to answer key business questions.

## Database Schema

1. menu_items

menu_item_id (Primary Key)
item_name
category
price

2. order_details

order_details_id (Primary Key)
order_id
order_date
order_time
item_id (Foreign Key → menu_items)
## Project Objectives
Understand the structure and content of the dataset
Analyze menu distribution and pricing
Explore order patterns and customer preferences
Identify top-selling and high-revenue items
Generate actionable insights for business decisions

## Key Questions Answered
🔹 Menu Analysis
What items are available on the menu?
How many items are on the menu?
What are the least and most expensive items?
How many Italian dishes are available?
What are the least and most expensive Italian dishes?
How many dishes are in each category?
What is the average price of dishes in each category?

🔹 Order Analysis
What does the order_details table look like?
What is the date range of orders?
How many total orders were placed?
How many items were ordered in total?
Which orders contain the most items?
How many orders have more than 12 items?

🔹 Sales & Customer Insights
How can we combine menu and order data?
What are the most and least ordered items?
Which categories do top-selling items belong to?
What are the top 5 highest spending orders?
What insights can be derived from the highest spending order?
What patterns are visible in the top 5 highest spending orders?

## Key SQL Techniques Used
SELECT, WHERE, ORDER BY
GROUP BY and HAVING
Aggregate functions (COUNT, SUM, AVG)
JOIN operations (LEFT JOIN)
Subqueries
Data exploration and filtering

## Insights You Can Derive
Most popular menu items and categories
Revenue-driving dishes
Customer ordering patterns
High-value orders and spending behavior
Pricing distribution across categories

## How to Use
Create the database using the provided SQL script
Load the tables (menu_items, order_details)
Run the queries step-by-step
Modify queries to explore additional insights

## Tools Used
MySQL / SQL
GitHub for version control

## Conclusion

This project demonstrates how SQL can be used to analyze real-world business data and generate actionable insights. It is ideal for beginners to practice SQL queries and data analysis concepts.

