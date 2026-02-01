DROP TABLE IF EXISTS dim_route;

CREATE TABLE IF NOT EXISTS dim_route (
	route_id INT AUTO_INCREMENT PRIMARY KEY,
	route_number INT NOT NULL,
	route_name VARCHAR(100),
	
	UNIQUE (route_number, route_name)
);