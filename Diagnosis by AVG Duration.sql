SELECT Diagnosis, ROUND(AVG(Treatment_Duration), 2) AS Avg_Duration
FROM Medical_Mock_Data1
GROUP BY Diagnosis
ORDER BY Avg_Duration DESC;
