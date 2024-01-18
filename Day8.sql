-- Identifying Same-Day Hospital Admissions and Discharges

-- Your task is to write a SQL query to show all the columns from the admissions table where the patient was admitted and discharged on the same day.

-- Important Concepts:
-- SELECT Statement: This SQL command selects specific columns from a table. To select all columns, you'd use the asterisk (*).
-- WHERE Clause: This clause filters records based on specific conditions.
-- It's essential to understand the relationships and the nature of data in the admissions table. As you craft your solution, make sure to test your query and ensure it produces the expected results.

SELECT *
FROM admissions
WHERE DATE(admission_date) = DATE(discharge_date);
