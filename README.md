CREDIT CARD FRAUD DETECTION SYSTEM


Project Overview:-

This project focuses on detecting fraudulent credit card transactions using machine learning techniques. The system analyzes transaction patterns, preprocesses data, trains classification models, and evaluates their performance to identify fraudulent activities.

The project workflow includes data analysis, preprocessing, machine learning model development, PostgreSQL-based analysis, and visualization.



Objectives:-

- Analyze credit card transaction data
- Identify patterns in fraudulent transactions
- Perform data preprocessing for machine learning
- Train and compare multiple classification models
- Evaluate model performance using different metrics
- Perform SQL-based transaction analysis



Project Workflow

Data Collection
      ↓
Data Understanding
      ↓
Exploratory Data Analysis (EDA)
      ↓
Data Preprocessing
      ↓
Model Training
      ↓
Model Evaluation
      ↓
PostgreSQL Analysis
      ↓
Dashboard Visualization



Technologies Used

Programming Language

- Python

Libraries

- Scikit-learn
- XGBoost
- Matplotlib
- Seaborn

Database

- PostgreSQL

Tools

- VS Code
- Jupyter Notebook
- pgAdmin
- Power BI

---

Machine Learning Models

The following models were implemented:

- Logistic Regression
- Random Forest Classifier
- XGBoost Classifier

---

Model Evaluation Metrics

The models were evaluated using:

- Accuracy
- Precision
- Recall
- F1-Score
- ROC-AUC Score
- Confusion Matrix

---

SQL Analysis

PostgreSQL was used for transaction analysis, including:

- Total transaction count
- Fraud and non-fraud transaction comparison
- Fraud percentage calculation
- Transaction amount analysis
- Fraud transaction insights

---

Project Structure

Fraud_Detection/

│── notebooks/
│   ├── 01_data_understanding.ipynb
│   ├── 02_eda.ipynb
│   ├── 03_preprocessing.ipynb
│   ├── 04_model_training.ipynb
│   └── 05_model_evaluation.ipynb
│
│── sql/
│   └── fraud_queries.sql
│
│── models/
│
│── requirements.txt
│── README.md


