SELECT job_id "Job_Id",

COUNT(*)"Job Count"

FROM alpas_hr.employees

GROUP BY job_id