DROP TABLE IF EXISTS dim_destination;

CREATE TABLE IF NOT EXISTS dim_destination (
	destination_id INT AUTO_INCREMENT PRIMARY KEY,
	route_destination VARCHAR(100) NOT NULL,
	
	UNIQUE (route_destination)
);