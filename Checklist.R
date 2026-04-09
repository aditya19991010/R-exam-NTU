## Review Information ######


lapply(c('tidyverse', 'dplyr','tableone', 
         'pscl', 'ROCR', 'pROC','sjPlot', 
         'epiDisplay'), library,character.only=TRUE)


## Prepare a check list

## Add a summary on the top
## Fix a working repo
## Import the data
## Explore the data -- dim, names, str, type of cols, ls, head, tail
## check NA values - MCAR, MAR, MNAR --> Summary of missing data
## Imputation - mean.median. multiple imputation
## check column class
## Assign and convert the data type, check for reference of the independent variable
## EDA

## Check - Correlation (Spearman), coLlinearity (Multicollinearity), 
## Prepare hypothesis
## statistical tests - Chi-square, Fisher exact, t-test, ANOVA, Wilcoxon rank sum test
## Normality testing --> check visuallt. using Normal plot
 #### Shapiro wilk's test
## check on Tableone
## 3. Select a model
## Checks - Linearity checks , Scadasticity,  Normality, 
### Select a model -  lm, glm,
### Get performance metrics -  R2, AIC, BIC, F-stat
### check on VIF variation inflation factor, Interaction

### check on influential datapoints - cook's distance

### Make diagnostic plots
## Model diagnosis - Q-Q plot, odds ratio, AIC-BIC, AUC-ROC, R2, deviance, 
## 4. Get summary and plot of the model
## 5. Get statistical numbers - CI, odds ratio
## 6. sjplot for publish grade table
## Calc AUC, ROC, AUROC curve, auPRC curve
## Plots


