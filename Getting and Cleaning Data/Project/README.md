This code is for the assignment that is part of Getting and Cleaning Data offered by Johns Hopkins via Coursera

The assignment involves taking data collected from the accelerometers from the Samsung Galaxy S smartphone and tidying it up in preparation for future analysis.

The original data for the project is available here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

And a full description of the orignal research projects is available here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

The run_analysis.R script does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The script assumes you have the orignal data in your working environment in the original directory structure.

To run the script:
```
source("run_analysis.R")
tidy_data <- run_analysis()
```
