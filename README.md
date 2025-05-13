# medicaid-etl

# 📌Project Overview
This analysis will help State Medicaid Program Managers and P&amp;T Committees identify rapidly rising drug costs and prioritize cost containment strategies, while also informing rebate negotiators and policy analysts about high-impact manufacturers and therapeutic classes

> This project explores Medicaid drug spending trends in the United States from 2018 to 2022 using publicly available data. It identifies cost growth drivers, key manufacturers, and overall budget implications using SQL, Python, Excel and Tableau.

| Business Question                                                                                 | Why it matters                                                         | Stakeholders                             |
| ------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------- |
| **Which drugs had the largest increase in spending per unit (2018–2022)?**                        | Identifies drugs driving Medicaid cost growth                          | Medicaid program managers, policy makers |
| **Which manufacturers account for the most Medicaid drug spending?**                              | Highlights manufacturer concentration & negotiation leverage           | Procurement teams, policy makers         |
| **Has total Medicaid drug spending increased/decreased over time?**                               | Evaluates overall budget impact                                        | Federal/state Medicaid leadership        |


# 📊Data Source
Dataset information:

Dataset: Medicaid Drug Spending (CMS)

Years Covered: 2018 to 2022

Source: [`data.medicaid.gov`](https://data.cms.gov/summary-statistics-on-use-and-payments/medicare-medicaid-spending-by-drug/medicaid-spending-by-drug/data)

# 🧰 Tools Used
Technologies:

* SQL (SQLite) – for querying and aggregating the data and verifying insights

* Tableau Public – for building dashboards and visualizations

* Excel – for data cleaning and pivot table experimentation/presentations

* Python - ETL

# 🗂️Data Preparation / ETL Summary
Explain your preprocessing steps:

Removed aggregate rows where mftr_name = "Overall"

Pivoted data to calculate year-over-year changes

Created calculated fields (e.g., Absolute Increase)

Filtered by brand names and grouped manufacturers for clarity

# 📈 Key Findings
Summarizing insights from each question:

Q1: Top 5 drugs by per-unit cost increase show sharp spikes due to market shifts and exclusivity.

Q2: A small number of manufacturers drive a disproportionate share of Medicaid drug spending.

Q3: Total Medicaid drug spending has steadily increased from 2018 to 2022, indicating growing budget impact.

# 🧩 Tableau Dashboard
Dashboard: 
> 📊 [View the Tableau Dashboard](https://public.tableau.com/views/RisingCostsKeyPlayersMedicaidDrugSpendingAnalysis2018-2022/Dashboard1?:language=en-GB&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

# 💡 Future Work
* Include therapeutic class breakdowns

* Analyze state-level Medicaid trends

* Explore cost-effectiveness using prescription volumes

* Create an interactive dashboard for a large scale insight collection

# 👤 Author
* Kwasi Dankwa
* Data Analytics Portfolio Project
* [`LinkedIn`](https://www.linkedin.com/in/kwasidankwa/) | [`Tableau Public`](https://public.tableau.com/app/profile/kwasi.dankwa/vizzes)









