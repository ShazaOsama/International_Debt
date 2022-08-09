        --the number of distinct countries
	SELECT COUNT(DISTINCT Country_name) AS num_of_distinct_countries From IDWB;
	
	--the distinct debt indicators
	SELECT DISTINCT Indicator_name FROM IDWB;
	
	--the amount of debt owed by the countries
	SELECT SUM(debt) AS amount_of_debt  FROM IDWB;
	
	--country with the highest debt
	SELECT Country_name,SUM(debt) FROM IDWB GROUP BY Country_name
	ORDER BY SUM DESC
	LIMIT 1;
	
	--Average amount of debt across indicators
	SELECT Indicator_name,AVG(debt) FROM IDWB GROUP BY Indicator_name;
	