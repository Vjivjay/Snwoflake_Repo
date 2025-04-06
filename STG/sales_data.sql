CREATE OR REPLACE TABLE sales_data (
    sale_id         INT AUTOINCREMENT,
    product_id      INT,
    customer_id     INT,
    sale_date       DATE,
    quantity        INT,
    sale_amount     NUMBER(10, 2),
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
