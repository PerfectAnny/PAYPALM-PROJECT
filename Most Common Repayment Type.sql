SELECT Repayment_Type, COUNT(*) AS Count
FROM repaid
GROUP BY Repayment_Type
ORDER BY Count DESC
LIMIT 1;