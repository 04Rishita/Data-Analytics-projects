# 📊 City-wise Analysis of Wellness Centres under Central Government Health Scheme (CGHS)

---

## 📌 Project Title

**City-wise Analysis of Wellness Centres under Central Government Health Scheme (CGHS)**

---

## 📖 Project Overview

This project analyzes wellness centre data under the **Central Government Health Scheme (CGHS)** to understand the distribution of healthcare facilities across different cities in India.

The analysis focuses on identifying:

- **Uneven distribution** of wellness centres across cities
- **Doctor availability** across different centres
- **Category-wise healthcare services** (Allopathy, Ayurveda, etc.)
- **Geographic spread** of healthcare facilities using coordinates

---

## 🎯 Objectives

- Analyze **city-wise distribution** of wellness centres
- Identify cities with **high and low** number of centres
- Study **doctor availability** per centre
- Perform **category-wise analysis** (Allopathy, Ayurveda, etc.)
- **Visualize geographic distribution** using latitude & longitude
- Provide **actionable insights and recommendations**

---

## 📂 Dataset Description

| **Column Name**           | **Description**                                         |
|---------------------------|---------------------------------------------------------|
| `CityCode`                | Unique code assigned to each city                       |
| `WellnessCenterCode`      | Unique identifier for each wellness centre              |
| `Category`                | Type of wellness centre (Allopathy, Ayurveda, etc.)     |
| `DoctorCount`             | Number of doctors available at the centre               |
| `Latitude`                | Geographic coordinate (north-south location)            |
| `Longitude`               | Geographic coordinate (east-west location)              |
| `WellnessCentreName`      | Name of the wellness centre                             |
| `CityName`                | Name of the city where the centre is located            |
| `WellnessCenterNumber`    | Official number assigned to the centre                  |
| `WellnessCenterAddress`   | Complete address of the wellness centre                 |

---

## 🛠️ Tools & Technologies Used

| **Tool / Technology**         | **Purpose**                        |
|-------------------------------|------------------------------------|
| **Python** (Pandas, NumPy)    | Data Cleaning & Analysis           |
| **SQL** (MySQL)               | Data Querying                      |
| **Power BI / Excel**          | Data Visualization & Dashboards    |
| **Jupyter Notebook**          | Development Environment            |

---

## 🧹 Data Preprocessing Steps

1. **Converted columns** to appropriate data types
2. **Removed unwanted spaces** and special characters
3. **Standardized city names** (e.g., multiple variations of Delhi)
4. **Handled missing values** using median imputation
5. **Cleaned text fields** (removed brackets, newlines, etc.)

---

## 📊 Key Analysis Performed

- **City-wise count** of wellness centres
- **Doctor availability** analysis across cities and centres
- **Category-wise distribution** of healthcare facilities
- **Ranking centres** based on doctor count
- **Identification of centres** above average doctor count
- **Categories present** in multiple cities
- **Geographic mapping** of centres using latitude & longitude

---

## 📈 Dashboards Created

### 1. 🏠 Overview Dashboard
- Total centres, doctors, cities, and categories
- Average doctor count per centre
- Count of zero-doctor centres

### 2. 🏙️ City & Category Analysis Dashboard
- Doctors per city
- Centres per category
- Category distribution across cities

### 3. 🗺️ Geographic Map Dashboard
- Location-based visualization using latitude & longitude
- City-wise category mapping table

---

## 💡 Key Insights

- 🔴 Healthcare centres are **unevenly distributed** across cities
- 🏙️ **Major cities** have a higher concentration of centres
- ⚠️ Some centres have **zero doctors** assigned
- 💊 **Allopathy dominates** in both number of centres and doctors
- 🌾 **Rural and less populated areas** have limited healthcare access

---

## 🚨 Challenges Identified

- **Unequal doctor distribution** across centres
- **Lack of centres** in smaller and rural cities
- **Low representation** of alternative medical systems (Ayurveda, Homeopathy, etc.)
- **Geographic imbalance** in overall healthcare access

---

## ✅ Recommendations

1. **Increase centres** in low-coverage and rural areas
2. **Ensure minimum doctor availability** in all centres
3. **Distribute doctors more evenly** across regions
4. **Promote alternative healthcare systems** such as Ayurveda and Homeopathy
5. **Focus on rural healthcare expansion** to improve accessibility

---

## 🧠 Conclusion

This project highlights the **gaps in healthcare infrastructure** using data analysis techniques. By examining the CGHS wellness centre data, actionable insights have been derived that can help policymakers and administrators:

- Improve **resource allocation**
- Ensure **better healthcare accessibility**
- Bridge the **urban-rural healthcare divide**

The findings can serve as a **data-driven foundation** for policy decisions aimed at strengthening India's public healthcare system.

---

## 👩‍💻 Author

**Rishita Choksi**

---

## 📁 Project Structure

```
CGHS-Wellness-Centre-Analysis/
│
├── 📂 data/
│   └── wellness_centres.csv          # Raw dataset
│
├── 📂 notebooks/
│   └── CGHS_Analysis.ipynb           # Jupyter Notebook with full analysis
│
├── 📂 dashboards/
│   ├── overview_dashboard.pbix       # Power BI Overview Dashboard
│   ├── city_category_analysis.pbix   # City & Category Dashboard
│   └── geographic_map.pbix           # Geographic Map Dashboard
│
├── 📂 sql/
│   └── queries.sql                   # SQL queries used for analysis
│
├── 📂 outputs/
│   └── insights_report.pdf           # Final insights report
│
└── README.md                         # Project documentation
```

---
