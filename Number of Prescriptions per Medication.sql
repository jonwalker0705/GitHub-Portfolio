SELECT Diagnosis, Medication, COUNT(*) AS Prescriptions
FROM Medical_Mock_Data1
GROUP BY Diagnosis, Medication
ORDER BY Prescriptions DESC;
