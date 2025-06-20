-- Create Table --

/*
===============================================================================
DDL Script: Create Bronze Tables
===============================================================================
Script Purpose:
    This script creates tables in the 'bronze' schema, dropping existing tables 
    if they already exist.
	  Run this script to re-define the DDL structure of 'bronze' Tables
===============================================================================
*/

IF OBJECT_ID('bronze.DSD_MCD_RY24_P06_V20_D22_BGM', 'U') IS NOT NULL
    DROP TABLE bronze.DSD_MCD_RY24_P06_V20_D22_BGM;
GO

CREATE TABLE bronze.DSD_MCD_RY24_P06_V20_D22_BGM (
Brnd_Name NVARCHAR(50),
Gnrc_Name NVARCHAR(50),
Tot_Mftr INT,
Mftr_Name NVARCHAR(50),
Tot_Spndng_2018 DECIMAL(13,4),
Tot_Dsg_Unts_2018 DECIMAL(13,4),
Tot_Clms_2018 INT,
Avg_Spnd_Per_Dsg_Unt_Wghtd_2018 DECIMAL(10, 9),
Avg_Spnd_Per_Clm_2018 DECIMAL(10,9),
Tot_Spndng_2019 DECIMAL(13,4),
Tot_Dsg_Unts_2019 DECIMAL(13,4),
Tot_Clms_2019 INT,
Avg_Spnd_Per_Dsg_Unt_Wghtd_2019 DECIMAL(10, 9),
Avg_Spnd_Per_Clm_2019 DECIMAL(10, 9),
Outlier_Flag_2019 BIT,
Tot_Spndng_2020 DECIMAL(13,4),
Tot_Dsg_Unts_2020 DECIMAL(13,4),
Tot_Clms_2020 INT,
Avg_Spnd_Per_Dsg_Unt_Wghtd_2020 DECIMAL(10, 9),
Avg_Spnd_Per_Clm_2020 DECIMAL(10, 9),
Outlier_Flag_2020 BIT,
Tot_Spndng_2021 DECIMAL(13,4),
Tot_Dsg_Unts_2021 DECIMAL(13,4),
Tot_Clms_2021 INT,
Avg_Spnd_Per_Dsg_Unt_Wghtd_2021 DECIMAL(10, 9),
Avg_Spnd_Per_Clm_2021 DECIMAL(10, 9),
Tot_Spndng_2022 DECIMAL(13,4),
Tot_Dsg_Unts_2022 DECIMAL(13,4),
Tot_Clms_2022 INT,
Avg_Spnd_Per_Dsg_Unt_Wghtd_2022 DECIMAL(10, 9),
Avg_Spnd_Per_Clm_2022 DECIMAL(10, 9),
Outlier_Flag_2022 BIT,
Tot_Spndng_2023 DECIMAL(13,4),
Tot_Dsg_Unts_2023 DECIMAL(13,4),
Tot_Clms_2023 INT,
Avg_Spnd_Per_Dsg_Unt_Wghtd_2023 DECIMAL(10, 9),
Avg_Spnd_Per_Clm_2023 DECIMAL(10, 9),
Outlier_Flag_2023 BIT,
Chg_Avg_Spnd_Per_Dsg_Unt_22_23 DECIMAL(10, 9),
CAGR_Avg_Spnd_Per_Dsg_Unt_18_23 DECIMAL(10, 9),

)
