SELECT Full_Name, SUM(Repayment_Amount) AS Total_Paid
FROM repaid
GROUP BY Full_Name
ORDER BY Total_Paid DESC
LIMIT 5;
