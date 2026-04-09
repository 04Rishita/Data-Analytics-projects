📊 Wellness Centres Analysis (CGHS)
📌 Project Title

City-wise Analysis of Wellness Centres under Central Government Health Scheme (CGHS)

📖 Project Overview

This project analyzes wellness centre data under the Central Government Health Scheme (CGHS) to understand the distribution of healthcare facilities across different cities.

The analysis focuses on identifying:

Uneven distribution of wellness centres
Doctor availability across centres
Category-wise healthcare services
Geographic spread of healthcare facilities

🎯 Objectives
Analyze city-wise distribution of wellness centres
Identify cities with high and low number of centres
Study doctor availability per centre
Perform category-wise analysis (Allopathy, Ayurveda, etc.)
Visualize geographic distribution using latitude & longitude
Provide insights and recommendations

📂 Dataset Description
| Column Name           | Description                                         |
| --------------------- | --------------------------------------------------- |
| CityCode              | Unique code assigned to each city                   |
| WellnessCenterCode    | Unique identifier for each wellness centre          |
| Category              | Type of wellness centre (Allopathy, Ayurveda, etc.) |
| DoctorCount           | Number of doctors available at the centre           |
| Latitude              | Geographic coordinate (north-south location)        |
| Longitude             | Geographic coordinate (east-west location)          |
| WellnessCentreName    | Name of the wellness centre                         |
| CityName              | Name of the city where the centre is located        |
| WellnessCenterNumber  | Official number assigned to the centre              |
| WellnessCenterAddress | Complete address of the wellness centre             |

🛠️ Tools & Technologies Used
Python (Pandas, NumPy) – Data Cleaning & Analysis
SQL (MySQL) – Data Querying
Power BI / Excel – Data Visualization
Jupyter Notebook – Development Environment

🧹 Data Preprocessing Steps
Converted columns to appropriate data types
Removed unwanted spaces and special characters
Standardized city names (e.g., Delhi variations)
Handled missing values using median
Cleaned text fields (removed brackets, newlines, etc.)

📊 Key Analysis Performed
City-wise count of wellness centres
Doctor availability analysis
Category-wise distribution
Ranking centres based on doctor count
Identification of centres above average doctor count
Categories present in multiple cities
Geographic mapping of centres

📈 Dashboards Created
1. Overview Dashboard
Total centres, doctors, cities, categories
Average doctor count
Zero-doctor centres
2. City & Category Analysis
Doctors per city
Centres per category
Category distribution
3. Geographic Map
Location-based visualization using latitude & longitude
City-wise category table

💡 Key Insights
Healthcare centres are unevenly distributed
Major cities have higher concentration of centres
Some centres have zero doctors
Allopathy dominates in both centres and doctors
Rural/less populated areas have limited access

🚨 Challenges Identified
Unequal doctor distribution
Lack of centres in smaller cities
Low representation of alternative medical systems
Geographic imbalance in healthcare access

✅ Recommendations
Increase centres in low-coverage areas
Ensure minimum doctor availability in all centres
Distribute doctors more evenly
Promote alternative healthcare systems
Focus on rural healthcare expansion

🧠 Conclusion
This project highlights the gaps in healthcare infrastructure using data analysis.
It provides actionable insights that can help improve resource allocation and ensure better healthcare accessibility.

👩‍💻 Author
Rishita Choksi
