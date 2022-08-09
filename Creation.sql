Create table IDWB(
	Country_name varchar(220),
	Country_code varchar(3),
	Indicator_name varchar(220),
	indicator_code varchar(220),
	debt float	);
	
	COPY IDWB FROM 'C:\international_debt.csv' DELIMITER ',' CSV HEADER null 'NA';
	