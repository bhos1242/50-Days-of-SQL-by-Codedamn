-- Schema
-- patients table schema
-- patient_id
-- first_name
-- last_name
-- gender
-- birth_date
-- city
-- province_id
-- allergies
-- height
-- weight
-- Task
-- Write a SQL query to show all columns for patients who have specific patient_ids: 1, 45, 534, 879, 1000.

-- Concepts to Know
-- SELECT: To specify the columns you want to retrieve.
-- WHERE: To filter the records based on certain conditions.
-- IN: To specify multiple values in a WHERE clause.

SELECT *
FROM patients
WHERE patient_id IN (1, 45, 534, 879, 1000);
