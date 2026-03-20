# 🛒 Data Driven Customer Purchase Insights

This project is focused on analyzing customer shopping behaviour of a retail company using data analytics and converting the entire analysis into a live interactive web application.

The core business question driving this project:
> *"How can the company use customer shopping data to identify purchasing trends, understand customer segments, and develop data-driven marketing and loyalty strategies to maximize revenue and customer satisfaction?"*

---

## 🔧 Tools & Technologies

| Area | Tool |
|---|---|
| Data Cleaning & EDA | Python, Pandas, Matplotlib, Seaborn |
| Database | MySQL |
| DB Connection | SQLAlchemy, PyMySQL |
| Web Application | Streamlit |
| Charts & Visualizations | Plotly |
| BI Dashboard | Microsoft Power BI |
| Notebook | Jupyter Notebook |

---

## 🌐 Web Portal

The web application is built using **Streamlit** and connects directly to a **MySQL database**. It consists of three main sections:

**📊 Power BI Dashboard**
An exact replica of the original Power BI dashboard rebuilt using Plotly — includes customer subscription distribution, revenue by category, sales by category, sales by age group, and seasonal revenue trend. All charts update automatically when new data is uploaded.

**📋 SQL Queries Analysis**
All 10 business SQL queries are presented as interactive insights. Each query shows key KPI metrics, a data table, and an auto-generated business recommendation — making it easy to extract actionable decisions from the data without writing any SQL manually.

**⬇️ Download Data**
Users can download the full dataset or the currently filtered view in both CSV and Excel format directly from the browser.

The portal also includes a **sidebar with global filters** (Gender, Category, Subscription Status, Shipping Type) that apply across all tabs simultaneously, a **CSV upload feature** that cleans and pushes new data to MySQL instantly refreshing all charts, and a **login page** for secure access.

---

## 👩‍💻 Author

**Rishita**
Data Analytics · Customer Shopping Behaviour Analysis
