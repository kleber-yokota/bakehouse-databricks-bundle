CREATE OR REPLACE TABLE prod.silver_bakehouse.sales_transactions AS
SELECT
    transaction_id,
    store_id,
    customer_id,
    amount,
    transaction_timestamp
FROM samples.bakehouse.sales_transactions
WHERE amount > 0;
