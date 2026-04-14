## Review Information ######

lapply(c('tidyverse', 'dplyr','tableone', 
         'pscl', 'ROCR', 'pROC','sjPlot', 
         'epiDisplay'), library,character.only=TRUE)

---

## Checklist

### 0. Setup
- Add a summary on the top
- Fix a working repo

### 1. Data Preparation
- Import the data
- Explore the data  
  - dim, names, str  
  - type of cols  
  - ls, head, tail  

### 2. Data Quality Check
- Check NA values  
  - MCAR, MAR, MNAR  
  - Summary of missing data  
- Imputation  
  - mean / median  
  - multiple imputation  

### 3. Data Processing
- Check column class  
- Assign and convert data types  
- Set reference for independent variables  

### 4. Exploratory Data Analysis (EDA)
- Perform EDA  

### 5. Statistical Assumptions & Hypothesis
- Prepare hypothesis  
- Correlation (Spearman)  
- Collinearity (Multicollinearity)  

### 6. Statistical Testing
- Chi-square  
- Fisher exact  
- t-test  
- ANOVA  
- Wilcoxon rank sum test  

### 7. Normality Check
- Visual inspection (normal plot)  
- Shapiro-Wilk test  

### 8. Descriptive Table
- Generate TableOne  

### 9. Model Selection & Building
- Select model  
  - lm / glm  
- Check assumptions  
  - Linearity  
  - Homoscedasticity  
  - Normality  

### 10. Model Evaluation
- Performance metrics  
  - R², AIC, BIC, F-stat  
- VIF (Variance Inflation Factor)  
- Interaction effects  

### 11. Model Diagnostics
- Influential data points  
  - Cook’s distance  
- Diagnostic plots  

### 12. Model Output & Interpretation
- Model summary  
- Statistical outputs  
  - CI, Odds Ratio  

### 13. Advanced Evaluation
- AUC, ROC, AUROC  
- auPRC curve  

### 14. Reporting
- sjPlot for publish-grade tables  
- Final plots  
