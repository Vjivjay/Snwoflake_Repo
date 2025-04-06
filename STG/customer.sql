CREATE OR REPLACE TABLE customers (
    customer_id     INT AUTOINCREMENT PRIMARY KEY,
    first_name      STRING,
    last_name       STRING,
    email           STRING,
    phone_number    STRING,
    signup_date     DATE DEFAULT CURRENT_DATE,
    is_active       BOOLEAN DEFAULT TRUE
);
