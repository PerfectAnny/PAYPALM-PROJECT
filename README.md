# PAYPALM-PROJECT
A Loan Repayment Analysis

## Overview

This project analyzes loan repayment data using SQL. The dataset contains key financial attributes such as repayment amounts, overdue days, interest, penalties, and customer details. The goal is to uncover valuable insights into repayment trends, customer behavior, and overdue patterns.

## Key SQL Insights
- **Total Amount Repaid** – Calculates the total repayment amount from all customers.
- **Average Overdue Days** – Determines the average delay in loan repayments.
- **Top Paying Customers** – Identifies customers with the highest repayments.
- **Most Common Repayment Type** – Analyzes the most frequently used repayment method.
- **Percentage of Fully Paid Loans** – Computes the proportion of loans that were fully settled.
- **Total Interest and Penalty Collected** – Sums up revenue from loan interest and penalties.
- **Repayments Handled by Staff (Followers)** – Measures workload distribution among collection officers.

## Technologies Used
- **PostgreSQL** (for SQL queries)
- **DBeaver** (as the database management tool)

## How to Run the Queries
1. Open **DBeaver** and connect to your **PostgreSQL** database.
2. Set the active database to **PAYPALM** using:
   ```sql
   SET search_path TO PAYPALM;
