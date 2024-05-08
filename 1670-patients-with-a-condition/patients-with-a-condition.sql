-- Write your PostgreSQL query statement bs
select patient_id, patient_name , conditions from patients 
where conditions LIKE 'DIAB1%' OR conditions LIKE '% DIAB1%' 