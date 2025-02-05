SELECT Repayment_Type, COUNT(*) * 100.0 / (SELECT COUNT(*) FROM repaid) AS Percentage
FROM repaid
GROUP BY Repayment_Type;
