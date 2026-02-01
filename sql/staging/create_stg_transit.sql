DROP TABLE IF EXISTS stg_transit;

CREATE TABLE IF NOT EXISTS stg_transit (
	date DATE NOT NULL,
	route_number INT NOT NULL,
	route_name VARCHAR(100) NULL,
	route_destination VARCHAR(100) NOT NULL,
	time_period VARCHAR(20) NOT NULL,
	day_type VARCHAR(20) NULL,
	
	early_stops INT NULL,
	late_stops INT NULL,
	on_time_stops INT NULL,
	total_stops INT NULL,
	on_time_rate DECIMAL(3, 2),
	
	-- Natural key
	UNIQUE (date, route_number, route_destination, time_period)
);