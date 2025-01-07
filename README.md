# Bike Store SQL & Excel Project  
#### Objective: Analyze bike sales data from multiple stores across the U.S. for the years 2016, 2017, and 2018, using key business metrics to provide actionable insights through an interactive Excel dashboard.

The data sample is sourced from the [SQLServer Tutorial](https://www.sqlservertutorial.net/getting-started/sql-server-sample-database/).

The following metrics were selected to evaluate business performance, including revenue and total units sold:

1. Year
2. Month
3. Product Name
4. Store Name
5. Location
6. Customer Count
7. Store Representatives

---

### Database Setup and SQL Query Development
Initially, I set up the database in Microsoft SQL Server, then wrote SQL queries to extract the relevant data. This process involved joining multiple tables and applying SQL functions to calculate revenue and total units sold. See the `query-data.sql` file for the full code:

![SQL Query Screenshot](https://github.com/user-attachments/assets/5f1862cf-9de2-46fc-a490-3b6246fbb4c2)

---

### Data Import and Pivot Table Creation
After obtaining the desired dataset, I imported it into Excel and created pivot tables to summarize key metrics. These pivot tables served as the foundation for visualizing business trends across different stores.

![Excel Pivot Tables](https://github.com/user-attachments/assets/d82b30f7-d67c-445a-a5f6-ad694a424b4b)

---

### Chart Mapping and Interactive Dashboard
Once the pivot tables were configured, I mapped them to corresponding charts, carefully adjusting formatting and axis labels for clarity. Finally, I incorporated slicers to enable dynamic filtering, resulting in an interactive dashboard that allows users to easily explore and visualize the data.

[Interactive Dashboard Example](https://github.com/user-attachments/assets/d267ed5d-3c06-4dee-9aa9-7cd426ad398d)
