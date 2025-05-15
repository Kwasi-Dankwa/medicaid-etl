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

* Python/Jupyter Notebook - ETL

# 🗂️Data Preparation / ETL Summary
Preprocessing steps:

Removed aggregate rows where mftr_name = "Overall"

Pivoted data to calculate year-over-year changes

Created calculated fields (e.g., Absolute Increase)

Filtered by brand names and grouped manufacturers for clarity

# 📈 Key Findings
Summarizing insights from each question:

## Q1: **Which drugs had the largest increase in spending per unit (2018–2022)?**
![Drugs](images/Q1.png "Top 5 Drugs")

> Between 2018 and 2022, Amvuttra had the largest increase in Medicaid spending per dosage unit, rising by over $234,000. This was followed by Aliqopa ($12,081), Angiomax ($8,555), Arcalyst ($5,042), and Alvimopan ($2,196). These drugs represent the top drivers of per-unit cost growth during this period.

* Key Insight:
From 2018 to 2022, Amvuttra experienced a dramatic increase in Medicaid spending per dosage unit (+$234,550), far surpassing other drugs. Other high-growth drugs include Aliqopa, Angiomax, Arcalyst, and Alvimopan.

* Implication for Policy:
These findings can help guide rebate negotiations with manufacturers of high-cost drugs and trigger clinical or cost-effectiveness reviews. By identifying drugs with the steepest cost growth, Medicaid programs can pursue strategies to control future spending while maintaining patient access.

## Q2: **Which manufacturers account for the most Medicaid drug spending?**
![Mnfctrs](images/Q2.png "Top 10 Manufacturers")

This bar chart displays the top 10 manufacturers by total Medicaid drug spending between 2018 and 2022. It reveals a significant concentration of spending among a small number of companies:

* GlaxoSmithKline leads with $2.76 billion in spending.

* Otsuka America follows closely at $2.61 billion.

* Baxalta US Inc., Shire US Inc., and Sanofi-Aventis round out the top five, each exceeding $1.3 billion.

* The remaining manufacturers on the list (including Amgen, Teva USA, and Novartis) each account for $0.76B–$1.02B, still substantial.

Together, these ten companies represent a large portion of total Medicaid spending, indicating high manufacturer concentration.

> A small number of manufacturers drive the majority of Medicaid drug spending. GlaxoSmithKline and Otsuka alone account for over $5B in expenditures. These findings highlight key targets for rebate negotiations and formulary review, supporting procurement and policy teams in maximizing cost control.

## Q3: **Total Medicaid drug spending has steadily increased from 2018 to 2022, indicating growing budget impact.**
![Trend](images/Q3.png "Trend")
* Yes — total Medicaid drug spending has increased over time, showing overall growth despite a temporary dip in 2020.

* Spending rose from $4.68B in 2018 to $5.42B in 2022.

* This reflects a net increase of $0.74B, or about 15.8% over the 5-year period.

* After a slight drop in 2020 (likely due to COVID-19 disruptions), spending rebounded and reached its highest point in 2022.

> Medicaid drug spending increased by 15.8% from 2018 to 2022, rising from $4.68B to $5.42B. Although spending dipped in 2020, it quickly rebounded, indicating persistent upward pressure on the program’s pharmaceutical budget. Therefore, Policymakers must plan for continued growth in pharmaceutical expenditures and consider both market dynamics (e.g., drug launches, exclusivities) and utilization changes when setting future budgets.

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









