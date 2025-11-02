# Data-Analysis-Project-MySQL-Python-PowerBi
A comprehensive end-to-end data analysis project that demonstrates the complete data pipeline: from database creation and data cleaning to visualization and machine learning. This project analyzes customer transaction data using MySQL, Python, and Power BI.

# 🎯 Objectives
1) Create and populate a MySQL database with transaction data
2) Clean and preprocess messy data using Python and Pandas
3) Perform exploratory data analysis
4) Build predictive models with scikit-learn
5) Visualize insights using Power BI dashboards

# 1) Create the Dataset (MySQL) 
<img width="435" height="389" alt="Στιγμιότυπο οθόνης 2025-11-02 194017" src="https://github.com/user-attachments/assets/b1e74fe7-d2ef-41ac-9254-33499c862bd6" />








<img width="887" height="534" alt="Στιγμιότυπο οθόνης 2025-11-02 194033" src="https://github.com/user-attachments/assets/42e14641-9641-4684-af34-00860bcd97e1" />




## Data Quality Issues (Intentional for Cleaning Practice)

1) Duplicate records
2) Special characters in names (?, ., /, _, 11)
3) Inconsistent capitalization
4) Missing values in critical fields
5) Typos (e.g., "expence" instead of "expense")


# 2) Data Cleaning with Python 

## Step 1: Import the Database into Python 
<img width="682" height="498" alt="image" src="https://github.com/user-attachments/assets/601297dc-8517-4e71-8f72-34f298a7ffa5" />







<img width="368" height="76" alt="image" src="https://github.com/user-attachments/assets/1c527ea1-b186-4aef-8d30-6677819f63f8" />





## Step 2: Data cleaning 
### Check our Data 
<img width="1085" height="648" alt="image" src="https://github.com/user-attachments/assets/234a9c57-c5ec-4afb-b56b-ca03db96fb12" />












### Remove Duplicates.
<img width="295" height="67" alt="image" src="https://github.com/user-attachments/assets/c4886a8a-450c-4dc8-846d-9babd702a59c" />





### Fix our columns (first and last names) using strip. 
<img width="516" height="82" alt="image" src="https://github.com/user-attachments/assets/73e4275f-2dda-44d7-bd6c-dc531636e3e2" />



### Fix the transaction_type and category columns using "replace".
<img width="732" height="85" alt="image" src="https://github.com/user-attachments/assets/86be2fd5-71ed-47bc-b377-e2813d537ab4" />



### Fill in the blancks/Null values.
<img width="640" height="131" alt="image" src="https://github.com/user-attachments/assets/7861d70e-8aed-486b-bd4d-2120cc4ee60d" />





### Drop down the rows without any currency
<img width="416" height="108" alt="image" src="https://github.com/user-attachments/assets/e43348a2-45fa-4328-80e5-5ed354db3e05" />

