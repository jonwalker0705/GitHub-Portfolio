SELECT 
	Full_Name, Diagnosis,
	CASE
		WHEN AGE < 13 THEN 'Child'
		WHEN AGE BETWEEN 13 AND 19 THEN 'Teen'
		WHEN AGE BETWEEN 20 AND 64 THEN 'Adult'
		ELSE 'Senior'
	END as Age_Category
FROM Medical_Mock_Data1
