# PAYPALM-PROJECT
A Loan Repayment Analysis

## Overview

This project analyzes loan repayment data using SQL. The dataset contains key financial attributes such as repayment amounts, overdue days, interest, penalties, and customer details. The goal is to uncover valuable insights into repayment trends, customer behavior, and overdue patterns.

### Key SQL Insights
Total Amount Repaid – Calculates the total repayment amount from all customers.
Average Overdue Days – Determines the average delay in loan repayments.
Top Paying Customers – Identifies customers with the highest repayments.
Most Common Repayment Type – Analyzes the most frequently used repayment method.
Percentage of Fully Paid Loans – Computes the proportion of loans that were fully settled.
Total Interest and Penalty Collected – Sums up revenue from loan interest and penalties.
Daily Repayment Trends – Tracks loan repayment trends over time.
Most Indebted Groups – Highlights groups with the highest overdue amounts.
Users with the Longest Overdue Days – Finds customers with the longest outstanding loans.
Repayments Handled by Staff (Followers) – Measures workload distribution among collection officers.
Technologies Used
PostgreSQL (for SQL queries)
DBeaver (as the database management tool)
How to Run the Queries
Open DBeaver and connect to your PostgreSQL database.
Set the active database to PAYPALM using:
sql
Copy
Edit
SET search_path TO PAYPALM;
Copy and execute the SQL queries to generate insights.
Next Steps
Visualize results using Power BI or Tableau.
Implement automated reporting for better monitoring.