-- Simple DML for testing (NO VARIABLES, NO COMPLEX JOINS)
-- Query: Get active customers with their basic info

SELECT
    c.id,
    c.first_name,
    c.last_name,
    c.email,
    c.city,
    c.state,
    c.credit_score
FROM
    test_db.customers c
WHERE
    c.is_active = TRUE
ORDER BY
    c.last_name, c.first_name
LIMIT 100;
