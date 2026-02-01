DROP TABLE IF EXISTS dim_date;

CREATE TABLE IF NOT EXISTS dim_date (
	date_id INT PRIMARY KEY, -- Format: yyyymmdd
	full_date DATE NOT NULL,
	
	day_of_month INT,
	month_number INT,
	year_number INT,
	day_of_week VARCHAR(10),
	month_name VARCHAR(10),
	quarter INT,
	is_weekend BOOLEAN
);