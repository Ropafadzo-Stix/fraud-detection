# Ropafadzo Chimuti
# Creait Card Fraud Detection 
# logistic Regression 

##  readin the data and view it. 

fd_data = read.csv("creditcard.csv", header=T )
View(fd_data) #view the dataset 
head(fd_data, 10) # display the first 10 records in the dataset 


## data cleaning and preprocessing 

# dimensions
dim(fd_data)
### 284 807 observations and 31 features 

# structure 
str(fd_data)
### all features are  numeric except class which is an int.

# summary
summary(fd_data)
### V1 - V28 : have mean 0 but has been standardised (is that neccesary?)
### Inspect time variable 
### Change "Class" to a categorical variable. 
### 

# Change  "Class" Variable to factor. 
fd_data$Class <- as.factor(fd_data$Class)

###imbalance data (0 - nomal = 284 315
###                1 - fraudulent = 495 )


## Things to do
# Standardise the data (maybe) 

