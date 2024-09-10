SELECT category,
COUNT(*)AS num_expenses,
SUM(amount)AS total_amount,
AVG(amount)AS average_amount,
FROM expenses
GROUP BY category;