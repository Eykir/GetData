## Code Book ##

##Final_data.txt##

This data set contains the mean and standard deviation features combined with the activity types and subject identifiers. 

Subject_ID

	Subject identifier. An integer variable from 1 to 30.

tBodyAcc_mean_X

	Variable tBodyAcc-mean()-X from the raw data.

tBodyAcc_mean_Y

	Variable tBodyAcc-mean()-Y from the raw data.

tBodyAcc_mean_Z

	Variable tBodyAcc-mean()-Z from the raw data.

tBodyAcc_std_X 

	Variable tBodyAcc-std()-X from the raw data.

tBodyAcc_std_Y            

	Variable tBodyAcc-std()-Y from the raw data.

tBodyAcc_std_Z

	Variable tBodyAcc-std()-Z from the raw data.

tGravityAcc_mean_X

	Variable tGravityAcc-mean()-X from the raw data.

tGravityAcc_mean_Y        

	Variable tGravityAcc-mean()-Y from the raw data.

tGravityAcc_mean_Z        

	Variable tGravityAcc-mean()-Z from the raw data.

tGravityAcc_std_X         

	Variable tGravityAcc-std()-X from the raw data.

tGravityAcc_std_Y         

	Variable tGravityAcc-std()-Y from the raw data.

tGravityAcc_std_Z         

	Variable tGravityAcc-std()-Z from the raw data.

tBodyAccJerk_mean_X       

	Variable tBodyAccJerk-mean()-X from the raw data.

tBodyAccJerk_mean_Y       

	Variable tBodyAccJerk-mean()-Y from the raw data.

tBodyAccJerk_mean_Z       

	Variable tBodyAccJerk-mean()-Z from the raw data.

tBodyAccJerk_std_X        

	Variable tBodyAccJerk-std()-X from the raw data.

tBodyAccJerk_std_Y        

	Variable tBodyAccJerk-std()-Y from the raw data.

tBodyAccJerk_std_Z        

	Variable tBodyAccJerk-std()-Z from the raw data.

tBodyGyro_mean_X          

	Variable tBodyGyro-mean()-X from the raw data.

tBodyGyro_mean_Y          

	Variable tBodyGyro-mean()-Y from the raw data.

tBodyGyro_mean_Z          

	Variable tBodyGyro-mean()-Z from the raw data.

tBodyGyro_std_X           

	Variable tBodyGyro-std()-X from the raw data.

tBodyGyro_std_Y           

	Variable tBodyGyro-std()-Y from the raw data.

tBodyGyro_std_Z           

	Variable tBodyGyro-std()-Z from the raw data.

tBodyGyroJerk_mean_X      

	Variable tBodyGyroJerk-mean()-X from the raw data.

tBodyGyroJerk_mean_Y      

	Variable tBodyGyroJerk-mean()-Y from the raw data.

tBodyGyroJerk_mean_Z      

	Variable tBodyGyroJerk-mean()-Z from the raw data.

tBodyGyroJerk_std_X       

	Variable tBodyGyroJerk-std()-X from the raw data.

tBodyGyroJerk_std_Y       

	Variable tBodyGyroJerk-std()-Y from the raw data.

tBodyGyroJerk_std_Z       

	Variable tBodyGyroJerk-std()-Z from the raw data.

tBodyAccMag_mean          

	Variable tBodyAccMag-mean() from the raw data.

tBodyAccMag_std           

	Variable tBodyAccMag-std() from the raw data.

tGravityAccMag_mean       

	Variable tGravityAccMag-mean() from the raw data.

tGravityAccMag_std        

	Variable tGravityAccMag-std() from the raw data.

tBodyAccJerkMag_mean      

	Variable tBodyAccJerkMag-mean() from the raw data.

tBodyAccJerkMag_std       

	Variable tBodyAccJerkMag-std() from the raw data.

tBodyGyroMag_mean         

	Variable tBodyGyroMag-mean() from the raw data.

tBodyGyroMag_std          

	Variable tBodyGyroMag-std() from the raw data.

tBodyGyroJerkMag_mean     

	Variable tBodyGyroJerkMag-mean() from the raw data.

tBodyGyroJerkMag_std      

	Variable tBodyGyroJerkMag-std() from the raw data.

fBodyAcc_mean_X           

	Variable fBodyAcc-mean()-X from the raw data.

fBodyAcc_mean_Y           

	Variable fBodyAcc-mean()-Y from the raw data.

fBodyAcc_mean_Z           

	Variable fBodyAcc-mean()-Z from the raw data.

fBodyAcc_std_X            

	Variable fBodyAcc-std()-X from the raw data.

fBodyAcc_std_Y            

	Variable fBodyAcc-std()-Y from the raw data.

fBodyAcc_std_Z            

	Variable fBodyAcc-std()-Z from the raw data.

fBodyAccJerk_mean_X       

	Variable fBodyAccJerk-mean()-X from the raw data.

fBodyAccJerk_mean_Y       

	Variable fBodyAccJerk-mean()-Y from the raw data.

fBodyAccJerk_mean_Z       

	Variable fBodyAccJerk-mean()-Z from the raw data.

fBodyAccJerk_std_X        

	Variable fBodyAccJerk-std()-X from the raw data.

fBodyAccJerk_std_Y        

	Variable fBodyAccJerk-std()-Y from the raw data.

fBodyAccJerk_std_Z        

	Variable fBodyAccJerk-std()-Z from the raw data.

fBodyGyro_mean_X          

	Variable fBodyGyro-mean()-X from the raw data.

fBodyGyro_mean_Y          

	Variable fBodyGyro-mean()-Y from the raw data.

fBodyGyro_mean_Z          

	Variable fBodyGyro-mean()-Z from the raw data.

fBodyGyro_std_X           

	Variable fBodyGyro-std()-X from the raw data.

fBodyGyro_std_Y           

	Variable fBodyGyro-std()-Y from the raw data.

fBodyGyro_std_Z           

	Variable fBodyGyro-std()-Z from the raw data.

fBodyAccMag_mean          

	Variable fBodyAccMag-mean() from the raw data.

fBodyAccMag_std           

	Variable fBodyAccMag-std() from the raw data.

fBodyBodyAccJerkMag_mean  

	Variable fBodyBodyAccJerkMag-mean() from the raw data.

fBodyBodyAccJerkMag_std   

	Variable fBodyBodyAccJerkMag-std() from the raw data.

fBodyBodyGyroMag_mean     

	Variable fBodyBodyGyroMag-mean() from the raw data.

fBodyBodyGyroMag_std

	Variable fBodyBodyGyroMag-std() from the raw data.

fBodyBodyGyroJerkMag_mean 

	Variable fBodyBodyGyroJerkMag-mean() from the raw data.

fBodyBodyGyroJerkMag_std  

	Variable fBodyBodyGyroJerkMag-std() from the raw data.

Activity_Type

	Character variable for the activity type with 6 levels: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, and LAYING.

##Subject_Averages.txt##

This data set contains the average for each feature by subject id and activity type.

Subject_ID

	Subject identifier. An integer variable from 1 to 30.

mean_tBodyAcc_mean_X

	Mean of tBodyAcc-mean()-X from the raw data by subject and activity type.

mean_tBodyAcc_mean_Y

	Mean of tBodyAcc-mean()-Y from the raw data by subject and activity type.

mean_tBodyAcc_mean_Z

	Mean of tBodyAcc-mean()-Z from the raw data by subject and activity type.

mean_tBodyAcc_std_X 

	Mean of tBodyAcc-std()-X from the raw data by subject and activity type.

mean_tBodyAcc_std_Y            

	Mean of tBodyAcc-std()-Y from the raw data by subject and activity type.

mean_tBodyAcc_std_Z

	Mean of tBodyAcc-std()-Z from the raw data by subject and activity type.

mean_tGravityAcc_mean_X

	Mean of tGravityAcc-mean()-X from the raw data by subject and activity type.

mean_tGravityAcc_mean_Y        

	Mean of tGravityAcc-mean()-Y from the raw data by subject and activity type.

mean_tGravityAcc_mean_Z        

	Mean of tGravityAcc-mean()-Z from the raw data by subject and activity type.

mean_tGravityAcc_std_X         

	Mean of tGravityAcc-std()-X from the raw data by subject and activity type.

mean_tGravityAcc_std_Y         

	Mean of tGravityAcc-std()-Y from the raw data by subject and activity type.

mean_tGravityAcc_std_Z         

	Mean of tGravityAcc-std()-Z from the raw data by subject and activity type.

mean_tBodyAccJerk_mean_X       

	Mean of tBodyAccJerk-mean()-X from the raw data by subject and activity type.

mean_tBodyAccJerk_mean_Y       

	Mean of tBodyAccJerk-mean()-Y from the raw data by subject and activity type.

mean_tBodyAccJerk_mean_Z       

	Mean of tBodyAccJerk-mean()-Z from the raw data by subject and activity type.

mean_tBodyAccJerk_std_X        

	Mean of tBodyAccJerk-std()-X from the raw data by subject and activity type.

mean_tBodyAccJerk_std_Y        

	Mean of tBodyAccJerk-std()-Y from the raw data by subject and activity type.

mean_tBodyAccJerk_std_Z        

	Mean of tBodyAccJerk-std()-Z from the raw data by subject and activity type.

mean_tBodyGyro_mean_X          

	Mean of tBodyGyro-mean()-X from the raw data by subject and activity type.

mean_tBodyGyro_mean_Y          

	Mean of tBodyGyro-mean()-Y from the raw data by subject and activity type.

mean_tBodyGyro_mean_Z          

	Mean of tBodyGyro-mean()-Z from the raw data by subject and activity type.

mean_tBodyGyro_std_X           

	Mean of tBodyGyro-std()-X from the raw data by subject and activity type.

mean_tBodyGyro_std_Y           

	Mean of tBodyGyro-std()-Y from the raw data by subject and activity type.

mean_tBodyGyro_std_Z           

	Mean of tBodyGyro-std()-Z from the raw data by subject and activity type.

mean_tBodyGyroJerk_mean_X      

	Mean of tBodyGyroJerk-mean()-X from the raw data by subject and activity type.

mean_tBodyGyroJerk_mean_Y      

	Mean of tBodyGyroJerk-mean()-Y from the raw data by subject and activity type.

mean_tBodyGyroJerk_mean_Z      

	Mean of tBodyGyroJerk-mean()-Z from the raw data by subject and activity type.

mean_tBodyGyroJerk_std_X       

	Mean of tBodyGyroJerk-std()-X from the raw data by subject and activity type.

mean_tBodyGyroJerk_std_Y       

	Mean of tBodyGyroJerk-std()-Y from the raw data by subject and activity type.

mean_tBodyGyroJerk_std_Z       

	Mean of tBodyGyroJerk-std()-Z from the raw data by subject and activity type.

mean_tBodyAccMag_mean          

	Mean of tBodyAccMag-mean() from the raw data by subject and activity type.

mean_tBodyAccMag_std           

	Mean of tBodyAccMag-std() from the raw data by subject and activity type.

mean_tGravityAccMag_mean       

	Mean of tGravityAccMag-mean() from the raw data by subject and activity type.

mean_tGravityAccMag_std        

	Mean of tGravityAccMag-std() from the raw data by subject and activity type.

mean_tBodyAccJerkMag_mean      

	Mean of tBodyAccJerkMag-mean() from the raw data by subject and activity type.

mean_tBodyAccJerkMag_std       

	Mean of tBodyAccJerkMag-std() from the raw data by subject and activity type.

mean_tBodyGyroMag_mean         

	Mean of tBodyGyroMag-mean() from the raw data by subject and activity type.

mean_tBodyGyroMag_std          

	Mean of tBodyGyroMag-std() from the raw data by subject and activity type.

mean_tBodyGyroJerkMag_mean     

	Mean of tBodyGyroJerkMag-mean() from the raw data by subject and activity type.

mean_tBodyGyroJerkMag_std      

	Mean of tBodyGyroJerkMag-std() from the raw data by subject and activity type.

mean_fBodyAcc_mean_X           

	Mean of fBodyAcc-mean()-X from the raw data by subject and activity type.

mean_fBodyAcc_mean_Y           

	Mean of fBodyAcc-mean()-Y from the raw data by subject and activity type.

mean_fBodyAcc_mean_Z           

	Mean of fBodyAcc-mean()-Z from the raw data by subject and activity type.

mean_fBodyAcc_std_X            

	Mean of fBodyAcc-std()-X from the raw data by subject and activity type.

mean_fBodyAcc_std_Y            

	Mean of fBodyAcc-std()-Y from the raw data by subject and activity type.

mean_fBodyAcc_std_Z            

	Mean of fBodyAcc-std()-Z from the raw data by subject and activity type.

mean_fBodyAccJerk_mean_X       

	Mean of fBodyAccJerk-mean()-X from the raw data by subject and activity type.

mean_fBodyAccJerk_mean_Y       

	Mean of fBodyAccJerk-mean()-Y from the raw data by subject and activity type.

mean_fBodyAccJerk_mean_Z       

	Mean of fBodyAccJerk-mean()-Z from the raw data by subject and activity type.

mean_fBodyAccJerk_std_X        

	Mean of fBodyAccJerk-std()-X from the raw data by subject and activity type.

mean_fBodyAccJerk_std_Y        

	Mean of fBodyAccJerk-std()-Y from the raw data by subject and activity type.

mean_fBodyAccJerk_std_Z        

	Mean of fBodyAccJerk-std()-Z from the raw data by subject and activity type.

mean_fBodyGyro_mean_X          

	Mean of fBodyGyro-mean()-X from the raw data by subject and activity type.

mean_fBodyGyro_mean_Y          

	Mean of fBodyGyro-mean()-Y from the raw data by subject and activity type.

mean_fBodyGyro_mean_Z          

	Mean of fBodyGyro-mean()-Z from the raw data by subject and activity type.

mean_fBodyGyro_std_X           

	Mean of fBodyGyro-std()-X from the raw data by subject and activity type.

mean_fBodyGyro_std_Y           

	Mean of fBodyGyro-std()-Y from the raw data by subject and activity type.

mean_fBodyGyro_std_Z           

	Mean of fBodyGyro-std()-Z from the raw data by subject and activity type.

mean_fBodyAccMag_mean          

	Mean of fBodyAccMag-mean() from the raw data by subject and activity type.

mean_fBodyAccMag_std           

	Mean of fBodyAccMag-std() from the raw data by subject and activity type.

mean_fBodyBodyAccJerkMag_mean  

	Mean of fBodyBodyAccJerkMag-mean() from the raw data by subject and activity type.

mean_fBodyBodyAccJerkMag_std   

	Mean of fBodyBodyAccJerkMag-std() from the raw data by subject and activity type.

mean_fBodyBodyGyroMag_mean     

	Mean of fBodyBodyGyroMag-mean() from the raw data by subject and activity type.

mean_fBodyBodyGyroMag_std

	Mean of fBodyBodyGyroMag-std() from the raw data by subject and activity type.

mean_fBodyBodyGyroJerkMag_mean 

	Mean of fBodyBodyGyroJerkMag-mean() from the raw data by subject and activity type.

mean_fBodyBodyGyroJerkMag_std  

	Mean of fBodyBodyGyroJerkMag-std() from the raw data by subject and activity type.

Activity_Type

	Character variable for the activity type with 6 levels: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, and LAYING.
