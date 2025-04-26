# SuperMart-SQL-Project
SQL Analysis Project using a SuperMart Dataset.
# SuperMart SQL Analysis Project
A SQL project analyzing the **SuperMart** dataset to extract meaningful business insights on sales performance, customer behavior, and regional trends.
---
## Dataset Description
The dataset consists of two tables:
- **Customers**
-  - `customer_id`
   -  - `customer_name`
      - - `segment`
        -  - `age`
           -- `country`
      - `city`
       - `state`
       -  - `postal_code`
          - - `region`
            - - **Sales**
               - `orderline_id`
               - - `order_id`
                 - - `order_date`
                   - - `ship_date`
                     - - `ship_mode`
                       - - `customer_id`
                         - - `product_id`
                           - - `sales`
                             - - `quantity`
                               - - `discount`
                                 - - `profit`
                                   - ---
                                   - ## Project Structure
                                   - ```
                                   - SuperMart-SQL-Project/
                                   - │├── Data/
                                   - │ ├── customers.csv│
                                   - └── sales.csv│
                                   -
                                   - ├── SQL_Scripts/│
                                   - ├── create_tables.sql│
                                   - └── analysis_queries.sql│
                                   - ├── README.md```
                                   -
                                   - - `Data/` — Contains the raw dataset files.-
                                     - `SQL_Scripts/` — Contains SQL scripts for database creation and analysis queries.-
                                     - `README.md` — Project overview and documentation.---
                                     -
                                     - ## Analysis Goals
                                   - Calculate total sales and profit.
                                   - - Analyze sales and profit by region.
                                     - - Identify top-performing cities.
                                       - - Evaluate average discount and profit by shipping mode.
                                         - - Analyze customer segment profitability.
                                           - - Observe monthly sales trends.- Identify total quantity sold by region.
                                             - - Analyze customer distribution by segment.
                                               - - Calculate total orders by country.
                                                 -
                                                 - ---
                                                 -
                                                 - ## Tools and Technologies
                                                 -
                                                 - - PostgreSQL
                                                   - - pgAdmin
                                                     - - SQL (Structured Query Language)
                                                       - ---
                                                       - ## How to Run the Project1.
                                                       - 1. Create the database tables using the `create_tables.sql` script.
                                                        2. Import the datasets (`customers.csv` and `sales.csv`) into the respective tables.
                                                        3. Run the queries inside `analysis_queries.sql` to generate insights.
                                                       ---
                                                          
                                                         ## Author
                                                       **Ajibesin Samuel Ibukunoluwa**
                                                       [GitHub Profile](https://github.com/SamPsalm25)
                                                       ---
                                                       ## Project Status Completed and ready for portfolio showcasing.
                                                       ---
                                                       ## AcknowledgmentsThis project was built as part of my SQL learning and data analytics portfolio development.
