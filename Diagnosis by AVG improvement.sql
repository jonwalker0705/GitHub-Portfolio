SELECT Diagnosis, ROUND(AVG(Improvement_Score), 2) AS Avg_Improvement
FROM Medical_Mock_Data1
GROUP BY Diagnosis
ORDER BY Avg_Improvement DESC;