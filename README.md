# 💳 Credit Card Fraud Detection System

## 📌 Project Overview

The **Credit Card Fraud Detection System** is a machine learning project designed to identify fraudulent credit card transactions by analyzing transaction patterns and customer behavior. The system performs data preprocessing, exploratory data analysis (EDA), model training, performance evaluation, SQL-based analysis using PostgreSQL, and dashboard visualization.

The primary objective is to accurately distinguish fraudulent transactions from legitimate ones using supervised machine learning algorithms.

---

## 🎯 Objectives

- Analyze credit card transaction data
- Identify patterns associated with fraudulent transactions
- Perform data preprocessing and feature engineering
- Train and compare multiple machine learning models
- Evaluate model performance using various classification metrics
- Conduct SQL-based fraud analysis using PostgreSQL
- Visualize insights through interactive dashboards

---

## 📊 Project Workflow

```text
Data Collection
       │
       ▼
Data Understanding
       │
       ▼
Exploratory Data Analysis (EDA)
       │
       ▼
Data Preprocessing
       │
       ▼
Feature Engineering
       │
       ▼
Model Training
       │
       ▼
Model Evaluation
       │
       ▼
PostgreSQL Analysis
       │
       ▼
Dashboard Visualization
```

---

## 🛠️ Technologies Used

### Programming Language

- Python

### Machine Learning Libraries

- Scikit-learn
- XGBoost
- Pandas
- NumPy

### Data Visualization

- Matplotlib
- Seaborn

### Database

- PostgreSQL

### Tools

- Jupyter Notebook
- VS Code
- pgAdmin
- Power BI
- Git & GitHub

---

## 🤖 Machine Learning Models

The following classification models were implemented and compared:

- Logistic Regression
- Random Forest Classifier
- XGBoost Classifier

---

## 📈 Model Evaluation Metrics

The models were evaluated using the following performance metrics:

- Accuracy
- Precision
- Recall
- F1-Score
- ROC-AUC Score
- Confusion Matrix

---

## 🗄️ PostgreSQL Analysis

SQL was used to perform transaction-level analysis, including:

- Total number of transactions
- Fraud vs. non-fraud transaction comparison
- Fraud percentage calculation
- Transaction amount analysis
- Average transaction value
- Fraud transaction insights
- Summary statistics

---

## 📂 Project Structure

```text
Fraud_Detection/
│
├── notebooks/
│   ├── 01_data_understanding.ipynb
│   ├── 02_eda.ipynb
│   ├── 03_preprocessing.ipynb
│   ├── 04_model_training.ipynb
│   └── 05_model_evaluation.ipynb
│
├── sql/
│   └── fraud_queries.sql
│
├── models/
│
├── requirements.txt
└── README.md
```

---

## 🚀 Features

- Credit card transaction analysis
- Fraud pattern identification
- Data preprocessing pipeline
- Multiple machine learning models
- Model performance comparison
- SQL-based analytical queries
- Interactive dashboard visualization

---

## 📌 Future Enhancements

- Deploy the model as a Flask/FastAPI web application
- Real-time fraud detection using streaming data
- Hyperparameter tuning for improved performance
- Explainable AI (SHAP/LIME) for model interpretability
- Docker containerization and cloud deployment
---
