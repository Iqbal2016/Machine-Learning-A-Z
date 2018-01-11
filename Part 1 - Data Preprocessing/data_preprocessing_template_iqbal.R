
#Created on Wed Jan 10 19:34:17 2018
# @author: Iqbal Hossain



# Data Preprocessing

# Importing the dataset

dataset = read.csv('Data.csv')

# Taking care of missing data

dataset$Age = ifelse(is.na(dataset$Age),
                     ave(dataset$Age, FUN = function(x) mean(x, na.rm = TRUE)),
                     dataset$Age)

dataset$Salary = ifelse(is.na(dataset$Salary),
                     ave(dataset$Salary, FUN = function(x) mean(x, na.rm = TRUE)),
                     dataset$Salary)

# Encoding categorical data

