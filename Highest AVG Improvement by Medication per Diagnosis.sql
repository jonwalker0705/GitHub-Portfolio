WITH avg_scores AS (
    SELECT 
        Diagnosis,
        Medication,
        ROUND(AVG(Improvement_Score), 2) AS Avg_Improvement
    FROM Medical_Mock_Data1
    GROUP BY Diagnosis, Medication
)
SELECT a.Diagnosis, a.Medication, a.Avg_Improvement
FROM avg_scores AS a
INNER JOIN (
    SELECT Diagnosis, MAX(Avg_Improvement) AS Max_Avg_Improvement
    FROM avg_scores
    GROUP BY Diagnosis) AS max_avg
ON a.Diagnosis = max_avg.Diagnosis
   AND a.Avg_Improvement = max_avg.Max_Avg_Improvement
ORDER BY a.Diagnosis;
