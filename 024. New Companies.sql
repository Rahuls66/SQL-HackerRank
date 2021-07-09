SELECT company_code, founder,
(SELECT count(distinct lead_manager_code) FROM lead_manager WHERE company_code = company.company_code),
(SELECT count(distinct senior_manager_code) FROM Senior_Manager WHERE  company_code = company.company_code),
(SELECT count(distinct manager_code) FROM Manager WHERE company_code = company.company_code),
(SELECT count(distinct employee_code) FROM Employee WHERE company_code = company.company_code)
FROM Company ORDER BY company_code;
