# AdventureWorks Sales Analysis Project

This repository contains a Power BI project analyzing sales data from the AdventureWorks data warehouse. The project involves data preparation using SQL and visual reporting in Power BI.

## Project Overview

The goal of this project is to analyze the sales performance of the AdventureWorks company for a demo client. The includes understanding how much of what product the client has sold, who he sells to and how it has been over time.

### Data Source

The data is sourced from the [AdventureWorksDW2019](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure) database, which is a sample data warehouse provided by Microsoft. It contains detailed information about products, sales, customers, and more.

### Tools Used

- **SQL Server**: For querying and preparing the data.
- **Power BI**: For creating interactive visualizations and reports.

## SQL Queries

The SQL scripts used to prepare the data for reporting are located in the `SQL/` directory. These scripts cover various aspects of data preparation, including:

- **date_query.sql**: Extracts and cleans sales data.
- **customer_dimtable_query.sql**: Prepares customer data for segmentation analysis.
- **product_query.sql**: Cleans and organizes product-related data.

Each script is well-documented, explaining the purpose of each query.

## Power BI Report

The Power BI report file (`AdventureWorks_Sales_Report.pbix`) can be found in the `Reports/` directory. The report includes the following insights:

- **Sales Overview**: Yearly, quarterly, and monthly sales performance.
- **Customer Details**: Analyzes customer demographics and purchasing behavior which entails the product customers purchases and the category they belong.
- **Product details/Performance**: Identifies top-selling products and categories.

## How to Use This Repository

1. **Clone the Repository**: 
   ```bash
   git clone https://github.com/Adedayo-Data/AdventureWorks-Analysis-V1.git
