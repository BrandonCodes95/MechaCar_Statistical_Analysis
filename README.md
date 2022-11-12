# MechaCar_Statistical_Analysis

## Linear Rgression to Predict MPG

![This is an image](https://github.com/BrandonCodes95/MechaCar_Statistical_Analysis/blob/b6a6b34460fdd41728e8181a0abcfb90ce7b096d/Linear%20Regression%20Model%20Results.PNG) 

The results from the linear regresison show that of the six variables only vehcile length and ground clearnace provided a non-random amount of variance to the dataset. The slope of the model is not zero due to the impact and statistical signifigance of the vehcile length and gorund clearance and inetercept. This model also predicts the mpg of MechaCar Prototypes well with an r-squared value of 0.71.  



## Summary Statistics on Suspension Coils 

  For the data that was analyzed the design specifications called for the variance of the suspension coils not to exceed over 100 pounds per square inch. For the collective data between all three manufacturing lots the data meets this specification. The variance is 62.29 whic is under the 100 PSI threshold.
  
  ![This is an image](https://github.com/BrandonCodes95/MechaCar_Statistical_Analysis/blob/c04ba6a53dda88abcb32cd02cd07c98ef5e1c45d/Capture.PNG)
  
  Deep diving the lots individually not all of the lots meet this set criteria. Manufacturing lot 3 has a variance of 170.28. Which standing alone would fail the company's set threshold. 
  
  ![This is an image](https://github.com/BrandonCodes95/MechaCar_Statistical_Analysis/blob/c04ba6a53dda88abcb32cd02cd07c98ef5e1c45d/Lot%20Summary.PNG)
  
  ## T-Tests on Suspension Coils 
  
  ![This is an image](https://github.com/BrandonCodes95/MechaCar_Statistical_Analysis/blob/49d523d4b3d0d640ea4d5db9b8d7f06990e5fe0c/PSI%20Test.PNG)
  
  In the first T-Test performed comparing a random sampling of data from the population of PSI data, we see that both means are statistically similar. Therefore allow us to reject a null hypothesis. 
  
  ![This is an image](https://github.com/BrandonCodes95/MechaCar_Statistical_Analysis/blob/49d523d4b3d0d640ea4d5db9b8d7f06990e5fe0c/Lot%201%20t-test.PNG)
  
  Looking to compare individual lots to the total we see that lot 1 is not statistically similar. The means of this sample to the overall population is different and the null hypothesis can be accepted. 
  
  ![This is an image](https://github.com/BrandonCodes95/MechaCar_Statistical_Analysis/blob/49d523d4b3d0d640ea4d5db9b8d7f06990e5fe0c/Lot%202%20t-test.PNG)
  
  The lot 2 t-test shows that similar to lot 1 the mean is statistically different from the population. 
  
  ![This is an image](https://github.com/BrandonCodes95/MechaCar_Statistical_Analysis/blob/49d523d4b3d0d640ea4d5db9b8d7f06990e5fe0c/Lot%203%20t-test.PNG)
  
  The lot 3 t-test shows that unlike lots 1 & 2 there is not enough statistical signifigance to accept null hypothesis. The mean for lot 3 is similar to the overall population. 
  
  ## Study Design: MechaCar vs Competition 
   Creating a study to help compare MechaCar to the other manufacturers I would take into account a few variables. Starting with the cost of the vehicle because this is one of the most important factors to consumers. Secondly being how fuel efficient it is, with gas prices rising this is also something at the top of the consumers' minds. My hypothesis would be that higher costing vehicles provide greater fuel efficiency. My null hypothesis is that there is no relationship between vehicle cost and fuel efficiency.
  
  To test this relationship I would use a linear regression model to predict fuel efficiency numbers as the vehicle prices went up or down. This would allow me to see how significant the price is in those numbers. I would need data from both MechaCars and a competitors on their recently sold cars, involving their price points and the specs on how fuel-efficient the cars are involving their miles per gallon.


  
  
