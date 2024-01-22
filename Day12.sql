-- Calculating Average Unit Price, Total Stock, and Discontinued Products in SQLite
-- Question: Show the average unit_price rounded to 2 decimal places as average_price , the total units in stock (use units_in_stock) across all products as total_stock, and the total discontinued products (use discontinued) from as total_discontinued the products table.
-- products Table Schema
-- product_id
-- product_name
-- supplier_id
-- category_id
-- quantity_per_unit
-- unit_price
-- units_in_stock
-- units_on_order
-- reorder_level
-- discontinued
-- Concepts Needed
-- Aggregate Functions (AVG, SUM)
-- Rounding (ROUND)
-- SELECT statements
-- The column names must be average_price, total_stock, total_discontinued, any other name would fail the tests. Make sure to add proper aliases to your columns.
SELECT
    ROUND(AVG(unit_price), 2) AS average_price,
    SUM(units_in_stock) AS total_stock,
    SUM(discontinued) AS total_discontinued
FROM
    products;
