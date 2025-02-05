SELECT Follower, COUNT(*) AS Repayments_Handled
FROM repaid
GROUP BY Follower
ORDER BY Repayments_Handled DESC;