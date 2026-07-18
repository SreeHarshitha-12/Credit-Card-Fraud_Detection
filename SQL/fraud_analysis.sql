-- 1. View first 10 records
SELECT *
FROM credit_card_transactions
LIMIT 10;


-- 2. Total number of transactions
SELECT COUNT(*) AS total_transactions
FROM credit_card_transactions;


-- 3. Count fraud vs non-fraud transactions
SELECT 
    Class,
    COUNT(*) AS transaction_count
FROM credit_card_transactions
GROUP BY Class;


-- 4. Fraud percentage
SELECT 
    (SUM(CASE WHEN Class = 1 THEN 1 ELSE 0 END) * 100.0 
    / COUNT(*)) AS fraud_percentage
FROM credit_card_transactions;


-- 5. Total transaction amount
SELECT 
    SUM(Amount) AS total_amount
FROM credit_card_transactions;


-- 6. Average transaction amount
SELECT 
    AVG(Amount) AS average_amount
FROM credit_card_transactions;


-- 7. Highest fraud transactions
SELECT *
FROM credit_card_transactions
WHERE Class = 1
ORDER BY Amount DESC
LIMIT 10;


-- 8. Fraud transaction amount statistics
SELECT 
    COUNT(*) AS fraud_transactions,
    SUM(Amount) AS fraud_amount,
    AVG(Amount) AS avg_fraud_amount
FROM credit_card_transactions
WHERE Class = 1;


-- 9. Non-fraud transaction amount statistics
SELECT 
    COUNT(*) AS normal_transactions,
    SUM(Amount) AS normal_amount,
    AVG(Amount) AS avg_normal_amount
FROM credit_card_transactions
WHERE Class = 0;