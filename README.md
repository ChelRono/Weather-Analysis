# Weather-Analysis

This project involves data cleaning and data analysis of the weather conditions dataset.
The project uses both `Jupyter Notebook` and `MySQL`

The dataset is found in kaggle under the link below:
[Weather_Conditions](https://www.kaggle.com/datasets/ayushmi77al/weather-data-set-for-beginners)

Under Jupyter Notebook we will use `Pandas` and `Numpy` to analyze the dataset.
We will first import the necessary tools;
`import pandas as pd`
`import numpy as np`

In order to load the dataset into Jupyter Notebook we will use the following command
`df = pd.read_csv('C:/Users/lenovo/Documents/Python/Projects/Weather/weather_data.csv')`

Some of the questions answered in this project include;
<ol>
<li> Find all records where the weather was exactly clear. </li>
<li> Find the number of times the wind speed was exactly 4 km/hr. </li>
<li> Check if there are any NULL values present in the dataset. </li>
<li> Rename the column "Weather" to "Weather_Condition." </li>
<li> What is the mean visibility of the dataset? </li>
<li> Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km. </li>
<li> What is the mean value of each column for each weather condition? </li>
<li> Find all instances where the weather is clear and the relative humidity is greater than 50, or      visibility  is above 40. </li>
<li> Find the number of weather conditions that include snow. </li>
</ol>


