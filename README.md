# Fraud Detection for a New Credit Card Company
2024-04-10

## Overview

This project involves developing a machine learning model to detect fraudulent credit card transactions for a new company entering the western US market. The model prioritizes minimizing false negatives (missed fraudulent transactions) to ensure customer safety, even at the cost of some false positives (incorrectly flagging legitimate transactions).

## Project Structure

- **Data Collection**: Historical credit card transaction data, including features such as transaction amount, merchant information, time, location, and a label indicating whether each transaction was fraudulent or legitimate.
- **Data Preprocessing**: Cleaning and preprocessing the data to handle missing values, convert categorical variables, and create new features.
- **Model Selection and Training**: Exploring various machine learning algorithms, including Naive Bayes and Random Forest, to determine the best approach.
- **Evaluation Metrics**: Focusing on metrics such as recall, precision, and F1-score to prioritize safety.
- **Hyperparameter Tuning**: Fine-tuning the model's hyperparameters to optimize performance.

## Key Findings

- **Naive Bayes**: Demonstrated strong performance with high accuracy, precision, and recall. Laplace smoothing improved recall.
- **Random Forest**: Achieved exceptional performance with near-perfect accuracy, precision, and recall.

## Contact

For any questions or further information, please contact Andrex Ibiza, MBA at andrexibiza@gmail.com.

## Required Packages

Ensure you have R and the following packages installed:

```r
install.packages("caret") # For creating training and test datasets and preprocessing
install.packages("e1071") # For implementing Naive Bayes and other machine learning algorithms
install.packages("naniar") # For handling missing data
install.packages("psych") # For psychological, psychometric, and personality research
install.packages("randomForest") # For implementing Random Forest models
install.packages("tidyverse") # For data manipulation and visualization
```

## Setup Instructions

1. **Install Required Packages**: Use the commands above to install the necessary packages.

2. **Load Data**: The dataset `credit_card_fraud.csv` should be placed in the project directory.

3. **Run the Analysis**: Execute the R Markdown file `credit-card-fraud.rmd` to perform the analysis and generate the report.

## Usage

- **Data Preprocessing**: Convert categorical variables to factors and handle missing values.
- **Model Training**: Train Naive Bayes and Random Forest models using the preprocessed data.
- **Model Evaluation**: Evaluate models using metrics such as accuracy, precision, recall, and F1-score.

## Recommendations

- **Continuous Monitoring**: Regularly update the model with new data to maintain effectiveness.
- **Explainability**: Implement techniques to explain model predictions for transparency.
- **Cost-Sensitive Learning**: Explore approaches to optimize the model by considering the costs of false positives and negatives.

## Conclusion

This project demonstrates the effectiveness of machine learning techniques in fraud detection, highlighting the importance of model evaluation and tuning to achieve optimal performance. Further research and experimentation can enhance the accuracy and reliability of these models in real-world applications. 
