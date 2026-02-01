DROP DATABASE IF EXISTS stg_weather;

CREATE TABLE IF NOT EXISTS stg_weather (
	date DATE NOT NULL,
	weather_code INT NULL,
	min_temperature DECIMAL(5,2) NULL,
	max_temperature DECIMAL(5,2) NULL,
	mean_temperature DECIMAL(5,2) NULL,
	mean_wind_speed DECIMAL(5,2) NULL,
	sum_precipitation DECIMAL(6,2) NULL,
	is_rainy BOOLEAN NULL,
	
	-- Each row represents one day
	UNIQUE (date)
);