# 🚗 EV & Alternative Fuel Data Analysis

## 📌 Project Overview

This project analyzes electric vehicle (EV) and alternative fuel vehicle registrations across the United States using **Excel, PostgreSQL, SQL, and Tableau**.

The objective is to understand EV adoption patterns across states, compare EV market share, analyze alternative fuel presence, and identify states that could be considered for future EV infrastructure planning.

---

## 🛠️ Tools & Technologies

* **Excel** – Data validation and initial data cleaning
* **PostgreSQL** – Data cleaning, transformation, and analysis
* **SQL** – Market share and state-level analysis
* **Tableau Public** – Data visualization and dashboard creation

---

## 📊 Dataset

The dataset contains vehicle registration information for **50 U.S. states and Washington, D.C.**

### Key Columns

* State
* Electric (EV)
* Plug-in Hybrid Electric (PHEV)
* Hybrid Electric (HEV)
* Biodiesel
* Ethanol/Flex (E85)
* Compressed Natural Gas (CNG)
* Propane
* Hydrogen
* Methanol
* Gasoline
* Diesel
* Unknown Fuel

---

## 🧹 Data Cleaning

The following data quality checks were performed:

* Checked for missing values
* Checked for duplicate states
* Checked for negative values
* Verified numeric data types
* Removed comma formatting from numeric values in PostgreSQL
* Converted fuel-related columns from text to integer
* Verified state names for consistency

No major data quality issues were identified in the dataset.

---

## 📈 Analysis Performed

### 1. EV Market Share Analysis

Calculated EV adoption rate for each state:

**EV Adoption Rate = Electric Vehicles / Total Registered Vehicles × 100**

### 2. Top States by EV Count

The states with the highest EV registrations included:

* California
* Florida
* Texas
* Washington
* New Jersey

### 3. Top States by EV Adoption Rate

The highest EV adoption rates were observed in:

* California – **3.41%**
* District of Columbia – **2.60%**
* Hawaii – **2.37%**
* Washington – **2.23%**
* Nevada – **1.85%**

### 4. State Comparison

Compared California with:

* Texas
* Florida
* New York

The analysis showed that **EV count and EV adoption rate are different measures**. A state can have a large number of EVs but a lower adoption percentage because of its larger overall vehicle population.

### 5. Alternative Fuel Analysis

Analyzed the presence of:

* Biodiesel
* Ethanol/Flex (E85)
* Hydrogen

Ethanol/Flex vehicles showed a much larger presence in the dataset, while hydrogen registrations were extremely small.

---

## 📊 Tableau Dashboard

The Tableau dashboard contains:

* Top 5 States by EV Count
* Top 5 States by EV Adoption Rate
* California vs Texas vs Florida vs New York
* Alternative Fuel Presence
* EV Distribution by State
* EV Adoption & Alternative Fuel Comparison

---

## 💡 Key Insights

* California has both the highest EV count and the highest EV adoption rate in this dataset.
* EV adoption varies significantly across states.
* EV count alone should not be used to compare adoption levels; market share provides additional context.
* Ethanol/Flex has a considerably larger presence than hydrogen.
* Several states show relatively high EV adoption despite having much smaller total vehicle populations.
* Geographic visualization helps identify differences in EV adoption across the United States.

---

## 🎯 Recommendations

Based on EV registration count and adoption rate in this dataset, the following states were identified as priority candidates for further EV infrastructure assessment:

1. **California**
2. **Washington**
3. **New Jersey**

These recommendations are based on vehicle registration data. Actual infrastructure investment decisions would require additional information such as charging-station availability, charging demand, traffic patterns, grid capacity, and population density.

---

## 📁 Project Workflow

```text
Excel
   ↓
Data Validation & Cleaning
   ↓
PostgreSQL
   ↓
SQL Analysis
   ↓
Tableau
   ↓
Dashboard & Insights
```

---
📊 Dashboard Overview

The Tableau dashboard provides an interactive visual analysis of EV registrations, EV adoption rates, and alternative fuel vehicle presence across the United States.

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/4e690867-17cd-4c92-99cb-7b76c8a61faf" />



Dashboard Highlights
Top 5 states by EV registrations
Top 5 states by EV adoption rate
California vs Texas, Florida, and New York comparison
Alternative fuel presence
EV distribution by state
EV adoption and alternative fuel comparison

## 🔑 Skills Demonstrated

* Data Cleaning
* SQL
* PostgreSQL
* Data Analysis
* Data Visualization
* Tableau
* Market Share Analysis
* Dashboard Development
* Business Insights
* Data-driven Recommendations
