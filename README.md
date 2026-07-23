# Jon Walker – Portfolio

## About Me
I’m a detail-oriented college graduate with a B.A. in neuroscience with independent experience handling data in Excel, SQL, and Python. I am seeking entry-level data positions where I can organize and maintain accurate records, interpret data, learn industry standards, and grow into a career in data and neuroscience.

---

## Projects

### **1. Data Cleanup Project**
* **Description:** Fixed messy spreadsheets by removing duplicates, correcting formatting, and sorting data.
* **Files:** [`Raw Employee Data.xlsx`](./Raw%20Employee%20Data.xlsx), [`Clean Employee Data.xlsx`](./Clean%20Employee%20Data.xlsx)

### **2. Data Entry Simulation**
* **Description:** Entered sample customer and survey data accurately into spreadsheets.
* **Files:** [`Data Entry Simulation - Before.xlsx`](./Data%20Entry%20Simulation%20Before.xlsx), [`Data Entry Simulation - After.xlsx`](./Data%20Entry%20Simulation%20After.xlsx)

### **3. Formatting & Reporting**
* **Description:** Created formatted tables, summaries, and simple charts using PivotTables and formulas.
* **Files:** [`Full Analysis.xlsx`](./Full%20Analysis.xlsx)

### **4. Analyzing Medical Data through SQL**
* **Description:** Used queries to find average duration of recovery by diagnosis, prescriptions per medication, average improvement for each diagnosis, highest average improvement by medication per diagnosis, and categorized patients by age.
* **Files:** [`Diagnosis by AVG Duration.sql`](./Diagnosis%20by%20AVG%20Duration.sql), [`Number of Prescriptions per Medication.sql`](./Number%20of%20Prescriptions%20per%20Medication.sql), [`Highest AVG Improvement by Medication per Diagnosis.sql`](./Highest%20AVG%20Improvement%20by%20Medication%20per%20Diagnosis.sql), [`Adding Age Category to Patients.sql`](./Adding%20Age%20Category%20to%20Patients.sql)

### **5. Healthcare Dataset Cleaning and Analysis**
* **Overview:** An automated, audit-ready data pipeline built in Python (**`pandas`** and **`matplotlib`**) to process, clean, and analyze patient hospital stay metrics. Designed with native libraries to ensure zero "black-box" dependencies and complete transparency.
* **Files:** [`healthcare_dataset_cleaning_and_analysis.py`](./healthcare_dataset_cleaning_and_analysis.py), [`healthcare_dataset.csv`](./healthcare_dataset.csv)
* **Pipeline Workflow:**
  1. **Data Ingestion:** Loads raw patient and billing data from CSV.
  2. **Datetime Engineering:** Calculates precise length-of-stay metrics from admission and discharge timestamps.
  3. **Data Cleaning & Quarantining:** Automatically filters out negative or zero billing errors, isolating corrupt rows for auditing.
  4. **Aggregation & Statistics:** Groups data by medical condition to compute averages and correlations.
  5. **Automated Visualization:** Generates and exports high-resolution visual reports directly from code.
* **Execution Summary:**
  - **Total rows processed:** Automatically logged via script execution
  - **Clean records retained:** Audit-ready for modeling
  - **Billing errors quarantined:** Isolated for error tracking
* **Visualizing the Results:**

  <img width="563" height="516" alt="image" src="https://github.com/user-attachments/assets/89df9b58-2680-4d58-8895-3bf4942866f8" />

### **6. Parkinson’s Telemonitoring Relational Pipeline & Acoustic Biomarker Analytics**
* **Overview:** An end-to-end data pipeline processing **5,875 acoustic telemonitoring trials** across 42 unique Parkinson’s patients (UCI ML Repository). Transformed flat longitudinal data into a **2nd Normal Form (2NF)** relational SQLite database to evaluate motor progression (`motor_updrs`) and analyze remote vocal cord instability metrics (`jitter`, `shimmer`, `NHR`).
* **Files:** [`parkinsons_telemonitoring_analysis.py`](./parkinsons_telemonitoring_analysis.py), [`parkinsons_updrs.data`](./parkinsons_updrs.data)
* **Pipeline Workflow:**
  1. **Audit & Schema Normalization:** Deconstructed flat telemetry CSV into relational `patients` (demographic master) and `telemonitoring_trials` (longitudinal time-series) tables in SQLite.
  2. **Longitudinal SQL Analytics:** Employed SQL window functions (`ROW_NUMBER() OVER`) to track individual patient motor progression from baseline to final remote test.
  3. **Biomarker Stratification:** Categorized records into clinical UPDRS severity tiers (`CASE WHEN`) to measure acoustic degradation trends.
  4. **Clinical Visualization:** Exported deprecation-free Seaborn visual reports linking vocal instability directly to disease severity.
* **Key Analytical Insights:**
  - **Vocal Instability Correlation:** Monotonic increase in average vocal jitter and shimmer across UPDRS severity tiers (<15, 15–25, >25).
  - **Database Efficiency:** Normalization eliminated demographic data redundancy across 5,800+ longitudinal trials.
* **Visualizing the Results:**

  <img width="700" alt="Parkinson's Telemonitoring Insights" src="./images/parkinsons_clinical_insights.png" />

---

## Skills Demonstrated
* **Microsoft Excel:** Data Cleaning & Validation, PivotTables, Formulas (`SUM`, `COUNTIF`, `IF`), Organization & Attention to Detail, Reporting & Charting
* **SQL & Database Engineering:** Relational Database Design (2NF, PK/FK), In-Memory SQLite (`sqlite3`), Window Functions (`ROW_NUMBER() OVER`), CTEs (`WITH`), Conditional Aggregation (`CASE WHEN`), Multi-Table `JOIN`s
* **Python:** `pandas`, `seaborn`, `matplotlib`, `sqlite3`, Data Wrangling, Pipeline Automation, Data Structure Optimization

---

## Contact
* **Email:** jonwalker0705@email.com
* **LinkedIn:** [www.linkedin.com/in/jon-walker-36239a2b1](https://www.linkedin.com/in/jon-walker-36239a2b1)
