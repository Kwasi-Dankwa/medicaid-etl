--checking number of rows--
select count(*)
from drug_spending;

--Q1 Which drugs had the largest increase in spending per unit (2018–2022)?--
SELECT brnd_name, gnrc_name,
    avg_spnd_per_dsg_unt_wghtd_2018 AS spending_per_unit_2018,
    avg_spnd_per_dsg_unt_wghtd_2022 AS spending_per_unit_2022,
    (avg_spnd_per_dsg_unt_wghtd_2022 - avg_spnd_per_dsg_unt_wghtd_2018) AS absolute_increase
FROM drug_spending
where mftr_name is not "Overall"
group by brnd_name
ORDER BY absolute_increase DESC
LIMIT 5;

--Q2 Which manufacturers account for the most Medicaid drug spending? -- 
SELECT
    mftr_name,
    SUM(tot_spndng_2018) AS spending_2018,
    SUM(tot_spndng_2019) AS spending_2019,
    SUM(tot_spndng_2020) AS spending_2020,
    SUM(tot_spndng_2021) AS spending_2021,
    SUM(tot_spndng_2022) AS spending_2022,
    SUM(tot_spndng_2018 + tot_spndng_2019 + tot_spndng_2020 + tot_spndng_2021 + tot_spndng_2022) AS total_spending_2018_2022
FROM drug_spending
where mftr_name is not "Overall"
GROUP BY mftr_name
ORDER BY total_spending_2018_2022 DESC
LIMIT 5;

--Q3 Has total Medicaid drug spending increased/decreased over time?-- 
SELECT
    SUM(tot_spndng_2018) AS total_spending_2018,
    SUM(tot_spndng_2019) AS total_spending_2019,
    SUM(tot_spndng_2020) AS total_spending_2020,
    SUM(tot_spndng_2021) AS total_spending_2021,
    SUM(tot_spndng_2022) AS total_spending_2022
FROM drug_spending
where mftr_name is not "Overall";




