## READ ME ##

The run_analysis.R script should run with no issues if the data is located in the working directory. It creates one data set--Subject_Averages.txt. 

Subject_Averages.txt is an 180 x 68 data set that contains the mean for each of the selected features by subject and activity type. There are 6 observations or rows for each of the 30 subjects.

The selected features are those whose names included "mean()" or "std()" from the X_train and X_test data sets. There were 66 total features selected, and the feature names were modified to work with R. ("-" were converted to "_" and "()" were removed.)

Subject_Averages.txt also includes one column for Subject_ID from the subject_train and subject_test data sets and one column for Activity_Type from the y_train and y_test data sets.