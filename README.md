# Business Analytics Projects  

This repository contains some of my practice projects where I applied SQL, Excel, and Python to analyze business data.  
The idea is to showcase how I can work with raw data, build dashboards, and use statistics to generate useful insights.  


## Projects  

### 1. Sales Data Analysis (SQL + Excel)  
- Used a sales dataset (`sample_sales_data.csv`).  
- Wrote SQL queries (see `queries.sql`) to find revenue trends, top products, and average order values.  
- Exported results to Excel and created pivot tables/charts to track KPIs like monthly revenue and category performance.  

### 2. Customer Retention Dashboard (Excel)  
- Looked at customer order behavior to understand repeat purchases and churn.  
- Built an Excel dashboard (steps in `dashboard_instructions.txt`) using pivot tables and slicers.  
- The dashboard makes it easy to filter by region/category and check retention metrics.  

### 3. Statistical Analysis (Python)  
- Jupyter Notebook (`analysis.ipynb`) where I applied regression and probability models on the same dataset.  
- Tried to predict revenue using Quantity & Price.  
- Plotted data distributions and regression lines to understand patterns.  


## Tools & Technologies  
- SQL (SQLite syntax)  
- Excel (Pivot tables, charts, dashboard building)  
- Python (Pandas, Matplotlib, Seaborn, scikit-learn)

## PowerBI Dashboard

- [Download Interactive Dashboard (.pbix)](PowerBI/Business_Analytics_Dashboard.pbix)
- ## Power BI Dashboard

This project includes an interactive **Power BI dashboard** analyzing sales data.  
It provides insights into monthly revenue trends, top-selling products, and revenue distribution by category.

- Line Chart: Monthly revenue trends
- Bar Chart: Top 5 products by revenue
- Pie Chart: Revenue share by category

You can download and open the interactive dashboard:

[Business_Analytics_Dashboard.pbix](PowerBI/Business_Analytics_Dashboard.pbix)


### Dashboard Preview

Monthly Revenue Trend
![Monthly Revenue](images/dashboard_monthly_revenue.png)

Top 5 Products by Revenue
![Top Products](images/dashboard_top_products.png)

Revenue Share by Category
![Revenue Share](images/dashboard_category_share.png)

Dashboard Layout
![Layout](images/powerbi_dashboard_layout.png)

### Dashboard Preview

![Monthly Revenue Trend](images/line_chart.png)
![Top 5 Products by Revenue](images/bar_chart.png)
![Revenue Share by Category](images/pie_chart.png)
![Dashboard Layout](images/dashboard_combined.png)

### Key Insights
(Replace placeholders with actual insights from your dashboard)
- Revenue is highest in [Month]
- [Product Name] is the top-selling product
- [Category Name] contributes the most to total revenue

  ## Folder Structure
  Business---analytics---project/
├── PowerBI/
│ ├── Business_Analytics_Dashboard.pbix
│ └── sample_sales_data_for_powerbi.csv
├── images/
│ ├── line_chart.png
│ ├── bar_chart.png
│ ├── pie_chart.png
│ └── dashboard_combined.png
├── README.md
├── analysis.ipynb
├── dashboard_instructions.txt
└── queries.sql

 
### How to Explore
1. Open PowerBI/Business_Analytics_Dashboard.pbix in Power BI Desktop.
2. Explore the interactive visuals or refer to the images in images/ folder.
3. Run Python analysis (analysis.ipynb) or SQL queries (queries.sql) if needed.


