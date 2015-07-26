features <- read.table("UCI HAR Dataset//features.txt")
activity_labels <- read.table("UCI HAR Dataset//activity_labels.txt")

test_data <- read.table("UCI HAR Dataset//test//X_test.txt")
test_subjects <- read.table("UCI HAR Dataset//test//subject_test.txt")
test_activities <- read.table("UCI HAR Dataset//test//y_test.txt")

trial_data <- read.table("UCI HAR Dataset//train//X_train.txt")
trial_subjects <- read.table("UCI HAR Dataset//train//subject_train.txt")
trial_activities <- read.table("UCI HAR Dataset//train//y_train.txt")

## Features that are mean and standard deviation of measurements
feats <- features[grep("mean\\(|std\\(", features$V2), ]
vfeats <- feats[,1]

## use only columns that are mean and standard deviation of measurements
test_data <- test_data[, vfeats]
trial_data <- trial_data[, vfeats]
all_data <- rbind(test_data, trial_data)

## Rename column names to be descriptive
colnames(all_data) <- feats[,2]

## Add subject-id column to data frame
all_subjects <- rbind(test_subjects, trial_subjects)
all_data[,'subjectId'] <- all_subjects

## Add activity labels
all_activities <- rbind(test_activities, trial_activities)
all_activities <- merge(all_activities, activity_labels)

all_data[,'activityLabel'] <- all_activities["V2"]

tidy_data <- aggregate(all_data[,!names(all_data) %in% c("subjectId", "activityLabel")], list(all_data$subjectId, all_data$activityLabel), mean)

