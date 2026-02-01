DROP TABLE IF EXISTS dim_time_period;

CREATE TABLE IF NOT EXISTS dim_time_period (
	time_period_id INT AUTO_INCREMENT PRIMARY KEY,
	time_period VARCHAR(20) NOT NULL,
	
	UNIQUE (time_period)
);