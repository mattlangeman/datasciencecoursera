###Codebook and Data Dictionary
####Coursera - Getting and Cleaning Data - Assignment

Factor            | Description
-------------     | -------------
SubjectId         | An identifier of the person who carried out the experiment.
ActivityLabel     | Label for the activity performed. Options: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
&nbsp; | &nbsp;
<b>Time&nbsp;domain&nbsp;variables</b> |
tBodyAcc&#8209;mean&#8209;X <br/> tBodyAcc&#8209;mean&#8209;Y <br/>  tBodyAcc&#8209;mean&#8209;Z | Mean of body motion acceleration. X&#8209;Y&#8209;Z directional components. 
tBodyAcc&#8209;std&#8209;X <br/> tBodyAcc&#8209;std&#8209;Y <br/> tBodyAcc&#8209;std&#8209;Z | Standard deviation of body motion acceleration. X&#8209;Y&#8209;Z directional components. 
tGravityAcc&#8209;mean&#8209;X <br/> tGravityAcc&#8209;mean&#8209;Y <br/> tGravityAcc&#8209;mean&#8209;Z | Mean of gravitational acceleration. X&#8209;Y&#8209;Z directional components. 
tGravityAcc&#8209;std&#8209;X <br/> tGravityAcc&#8209;std&#8209;Y <br/> tGravityAcc&#8209;std&#8209;Z | Standard deviation of gravitational acceleration. X&#8209;Y&#8209;Z directional components. 
tBodyAccJerk&#8209;mean&#8209;X <br/> tBodyAccJerk&#8209;mean&#8209;Y <br/> tBodyAccJerk&#8209;mean&#8209;Z | Mean of body acceleration jerk. X&#8209;Y&#8209;Z directional components. 
tBodyAccJerk&#8209;std&#8209;X <br/> tBodyAccJerk&#8209;std&#8209;Y <br/> tBodyAccJerk&#8209;std&#8209;Z | Standard deviation of body acceleration jerk. X&#8209;Y&#8209;Z directional components. 
tBodyGyro&#8209;mean&#8209;X <br/> tBodyGyro&#8209;mean&#8209;Y <br/> tBodyGyro&#8209;mean&#8209;Z <br/> | Mean of angular velocity. X&#8209;Y&#8209;Z directional components.
tBodyGyro&#8209;std&#8209;X <br/> tBodyGyro&#8209;std&#8209;Y <br/> tBodyGyro&#8209;std&#8209;Z <br/> | Standard deviation of angular velocity. X&#8209;Y&#8209;Z directional components.
tBodyGyroJerk&#8209;mean&#8209;X <br/> tBodyGyroJerk&#8209;mean&#8209;Y <br/> tBodyGyroJerk&#8209;mean&#8209;Z | Mean of angular velocity jerk. X&#8209;Y&#8209;Z directional components.
tBodyGyroJerk&#8209;std&#8209;X <br/> tBodyGyroJerk&#8209;std&#8209;Y <br/> tBodyGyroJerk&#8209;std&#8209;Z <br/> | Standard deviation of angular velocity jerk. X&#8209;Y&#8209;Z directional components.
tBodyAccMag&#8209;mean | Mean of body acceleration magnitude. Time domain
tBodyAccMag&#8209;std | Standard deviation of body acceleration magnitude.
tGravityAccMag&#8209;mean | Mean of gravitational acceleration magnitude.
tGravityAccMag&#8209;std | Standard deviation of gravitational acceleration magnitude.
tBodyAccJerkMag&#8209;mean | Mean body acceleration jerk magnitude.
tBodyAccJerkMag&#8209;std | Standard deviation of body acceleration jerk magnitude.
tBodyGyroMag&#8209;mean | Mean of angular acceleration magnitude. 
tBodyGyroMag&#8209;std | Standard deviation of angular acceleration magnitude.
tBodyGyroJerkMag&#8209;mean | Mean of angular acceleration jerk magnitude.
tBodyGyroJerkMag&#8209;std | Standard deviation of angular acceleration jerk magnitude.
&nbsp; | &nbsp;
<b>Frequency&nbsp;domain&nbsp;variables</b> | Using Fast Fourier Transform (FFT) applied to some of above signals
fBodyAcc&#8209;mean&#8209;X <br/> fBodyAcc&#8209;mean&#8209;Y <br/>  fBodyAcc&#8209;mean&#8209;Z | Mean of body motion acceleration. X&#8209;Y&#8209;Z directional components. 
fBodyAcc&#8209;std&#8209;X <br/> fBodyAcc&#8209;std&#8209;Y <br/> fBodyAcc&#8209;std&#8209;Z | Standard deviation of body motion acceleration. X&#8209;Y&#8209;Z directional components. 
fBodyAccJerk&#8209;mean&#8209;X <br/> fBodyAccJerk&#8209;mean&#8209;Y <br/> fBodyAccJerk&#8209;mean&#8209;Z | Mean of body acceleration jerk. X&#8209;Y&#8209;Z directional components. 
fBodyAccJerk&#8209;std&#8209;X <br/> fBodyAccJerk&#8209;std&#8209;Y <br/> fBodyAccJerk&#8209;std&#8209;Z | Standard deviation of body acceleration jerk. X&#8209;Y&#8209;Z directional components. 
fBodyGyro&#8209;mean&#8209;X <br/> fBodyGyro&#8209;mean&#8209;Y <br/> fBodyGyro&#8209;mean&#8209;Z <br/> | Mean of angular velocity. X&#8209;Y&#8209;Z directional components.
fBodyGyro&#8209;std&#8209;X <br/> fBodyGyro&#8209;std&#8209;Y <br/> fBodyGyro&#8209;std&#8209;Z <br/> | Standard deviation of angular velocity. X&#8209;Y&#8209;Z directional components.
fBodyAccMag&#8209;mean | Mean of body acceleration magnitude. Time domain
fBodyAccMag&#8209;std | Standard deviation of body acceleration magnitude.
fBodyAccJerkMag&#8209;mean | Mean body acceleration jerk magnitude.
fBodyAccJerkMag&#8209;std | Standard deviation of body acceleration jerk magnitude.
fBodyGyroMag&#8209;mean | Mean of angular acceleration magnitude. 
fBodyGyroMag&#8209;std | Standard deviation of angular acceleration magnitude.
fBodyGyroJerkMag&#8209;mean | Mean of angular acceleration jerk magnitude.
fBodyGyroJerkMag&#8209;std | Standard deviation of angular acceleration jerk magnitude.
