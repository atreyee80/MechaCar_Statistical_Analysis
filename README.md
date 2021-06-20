# MechaCar_Statistical_Analysis
# Project Overview
To research and analyze the miles per gallon and suspension coils data to provide stastical information to the manufacturing team at MechaCar.
# Resources
Data provided for the project included the miles per gallon .csv (MechaCar_mpg.csv) and the suspension coil .csv (Suspension_Coil.csv) and then we ran statictics and reported the findings using the following applications:

### .R (version 4.1.0)
### .RStudio (version 1.4.1717)
### .Personal Github account

# Analysis and Workflow
### Deliverable 1: Linear Regression to Predict MPG (Six variables used - vehicle length, vehicle weight, spoiler angle, ground clearance, AWD and mpg)
  1.Use the library() function to load the dplyr package.  
  2.Import and read in the MechaCar_mpg.csv file as a dataframe.  
  3.Perform linear regression using the lm() function and pass in all six variables (i.e., columns), and add the dataframe you created to the data parameter.  
  4.Using the summary() function, determine the p-value and the r-squared value for the linear regression model.  
  ![](Deli1_image1.png?raw=true)
### Linear Regression to Predict MPG(Analysis). 
For this deliverable we are asked to provide answers to the following questions:

#### .Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?   
      Variables that show lower p-values provide a non-random amount of variance and have the greatest significance. 
      These would be the vehicle length and the ground clearance.  
#### .Is the slope of the linear model considered to be zero? Why or why not?   
     The slope is of the linear regression is not considered to be zero because of the effect the independent variables
     have on the depandent variable.  
#### .Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?   
     This linear model does predict the prototypes reasonably well as it has an R-squared value is 0.7149,
     which means it is correct approximateky 71% of the time.   
   ![](Deli1_image.png?raw=true)
### Deliverable 2:Summary Statistics on Suspension Coils
1.Download the Suspension_Coil.csv file, and place it in the active directory for your R session.  
2.In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.  
3.Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.  
4.Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.     






  
