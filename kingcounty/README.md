# IH_MIDTERM: Home price prediction using linear regression modeling

## Project Goal
---
Predict housing price using linear regression

## Data 
---

* Observations = 21,613
* Variables = 21
* Years = 2014-2015

| Variable      | Description |
| ----------- | ----------- |
| id  | 	Identification |
| date |	Date sold |
| price |	Sale price |
|bedrooms |	Number of bedrooms|
|bathrooms |	Number of bathrooms|
|sqft_liv |	Size of living area in square feet|
| sqft_lot | Size of the lot in square feet |
| floors | 	Number of floors |
| waterfront 	|‘1’ if the property has a waterfront, ‘0’ if not|
|view |	An index from 0 to 4 of how good the view of the property |
| condition | 	Condition of the house, ranked from 1 to 5|
| grade 	| Classification by construction quality. Buildings of better quality (higher grade) cost more to build per unit of measure and command higher value. |
|sqft_above | 	Square feet above ground |
| sqft_basmt | 	Square feet below ground |
| yr_built | 	Year built |
| yr_renov | 	Year renovated. ‘0’ if never renovated |
| zipcode |	5 digit zip code |
| lat |	Latitude |
| long |	Longitude |
| squft_liv15 |	Average size of interior housing living space for the closest 15 houses, in square feet |
| squft_lot15 |	Average size of land lots for the closest 15 houses, in square feet |
| Shape_leng |	Polygon length in meters |
| Shape_Area |	Polygon area in meters |


[Source Center for Spatial Data Science](https://geodacenter.github.io/data-and-lab/KingCounty-HouseSales2015/) 

## Procedure
* Cleaning 
- [x] Check the data types of columns, fixing incorrect ones
- [x] Filtering null values and zeros. 
- [x ] Removing duplicates
- [x] Removing outliers
- [x] Checking multicolinearity with heat map
* EDA 
- [x] Check distribution of features
- [x] Statistics for mean, stdev, etc
- [x] Price vs. longitude and latitude
* Modeling 
- [x] Split data into numerical and categorical columns
- [x] Identify target variable and test and train data
- [x] Transform the data when necessary (etc log transform)
- [x] Build X,y regression model 
- [x] Analyse results (R2, mse, etc)
