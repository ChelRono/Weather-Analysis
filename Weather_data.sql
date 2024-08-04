-- Records where weather was Clear 
SELECT *
FROM weather_data
WHERE Weather = 'Clear';

-- Renaming Columns
ALTER TABLE weather_data RENAME COLUMN `Wind Speed_km/h` TO Wind_Speed;
ALTER TABLE weather_data RENAME COLUMN Weather TO Weather_Condition;
  
-- Number of times the wind speed was exactly 4km/hr
SELECT Wind_Speed, COUNT(Wind_Speed)
FROM weather_data
WHERE Wind_Speed = 4
GROUP BY Wind_Speed;  

SELECT *
FROM weather_data;

-- Mean visibility of the data 
SELECT  AVG(Visibility_km)
FROM weather_data;

-- Number of records where wind speed is > 24 and visibility = 25 
SELECT COUNT(Wind_Speed AND Visibility_km)
FROM weather_data
WHERE Wind_Speed > 24 AND Visibility_km = 25;

-- Instances where weather is clear and humidity is > 50 or visibility > 40
SELECT Weather_Condition, `Rel Hum_%`, Visibility_km 
FROM weather_data 
WHERE Weather_Condition LIKE 'Clear' AND `Rel Hum_%` > 50 OR Visibility_km > 40;

-- Number of Weather conditions that include snow
SELECT Weather_Condition, COUNT(Weather_Condition)
FROM weather_data
WHERE Weather_Condition = 'Snow'; 