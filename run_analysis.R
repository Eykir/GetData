# Oliver Lee
# 2/21/2015
# Coursera
# Getting and Cleaning Data
# Course Project
# run_analysis.R

# Setting the path for the raw data.
# setwd("~/Documents/Projects/Coursera/Getting and Cleaning Data/UCI HAR Dataset/")

# Reading in the training and test sets for the raw data.
training_Sub <- read.table("train/subject_train.txt")
training_X  <- read.table("train/X_train.txt")
training_y  <- read.table("train/y_train.txt")

test_Sub <- read.table("test/subject_test.txt")
test_X  <- read.table("test/X_test.txt")
test_y  <- read.table("test/y_test.txt")

# Reading in activity types and feature list.
activity <- read.table("activity_labels.txt")
feature_list <- read.table("features.txt")

# 1. Merges the training and test sets to create one data set.
# Combining the X, y, and subject list data sets together for training and test sets.
training <- cbind(training_Sub, training_y, training_X)
test <- cbind(test_Sub, test_y, test_X)

# Combining the training and test sets together into one data set.
data <- rbind(training, test)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# Identifying which features contain the string "mean()". "\\" is added to search for the (). 
temp <- cbind(feature_list, apply(feature_list, 2, function(x) grepl ("mean\\()", x))[, 2])
# Keeping only those features.
mean_measurements <- subset(temp, temp[, 3] == TRUE)

# Identifying which features contain the string "std()".
temp <- cbind(feature_list, apply(feature_list, 2, function(x) grepl ("std\\()", x))[, 2])
std_measurements <- subset(temp, temp[, 3] == TRUE)

keep_measurements <- rbind(mean_measurements[, 1:2], std_measurements[, 1:2])
# The final list of features with mean() or std().
keep_measurements <- keep_measurements[order(keep_measurements[, 1]),]

# Extracting only the subject identifiers, the activity type (y variable), and these features 
# from the data set.
# The first column was subject identifier. The second was activity type (y). The ones after are 
# the features.
subset_data <- data[, c(1, 2, keep_measurements[, 1]+2)]

# 3. Uses descriptive activity names to name the activities in the data set.
# Activity names are stored in variable activity.
subset_data_merged <- merge(subset_data, activity, by.x = "V1.1", by.y = "V1", all = TRUE)
# Removing the original numeric activity variable.
subset_data2 <- subset_data_merged[, 2:dim(subset_data_merged)[2]]

# 4. Appropriately labels the data set with descriptive variable names.
# Replacing "-" with "_" from the variable names.
labels <- gsub("-", "_", keep_measurements[, 2])
# Removing "()" from the variable names.
labels <- gsub("\\()", "", labels)
final_labels <- c("Subject_ID", labels, "Activity_Type")

# Applying the variable names.
names(subset_data2) <- final_labels
# Sort by Subject ID.
subset_data2 <- subset_data2[order(subset_data2$Subject_ID),]

# 5. From the data set in step 4, creates a second, independent tidy data set with the average 
# of each variable for each activity and each subject.
# Index of Subject IDs.
subject_list <- unique(subset_data2$Subject_ID)
# Index of Activity Types.
activity_list <- unique(subset_data2$Activity_Type)
subject_averages <- NULL

# Loop to subset the data set by subject and activity type so we can take the column means.
for (i in subject_list){
  for (j in activity_list){
    temp_subset <- subset(subset_data2, subset_data2$Subject_ID == i & subset_data2$Activity_Type == j)
    hold <- colMeans(temp_subset[, 2:(dim(temp_subset)[2] - 1)])
    hold <- cbind(i, t(hold), j)
    subject_averages <- rbind(subject_averages, hold)
  }
}
subject_averages <- data.frame(subject_averages)
labels2 <- paste("mean_", names(subset_data2), sep = "")
labels2[1] <- names(subset_data2)[1]
labels2[length(labels2)] <- names(subset_data2)[length(subset_data2)]
names(subject_averages) <- labels2

# Outputing final two datasets.
write.table(subset_data2, file = "Final_Data.txt", row.name = FALSE)
write.table(subject_averages, file = "Subject_Averages.txt", row.name = FALSE)