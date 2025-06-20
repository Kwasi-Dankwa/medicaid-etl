/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'MedicaidWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'MedicaidDataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/

USE master;
GO

-- Drop and recreate the 'MedicaidWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'MedicaidWarehouse')
BEGIN
    ALTER DATABASE MedicaidWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE MedicaidWarehouse;
END;
GO



-- Create DataWarehouse for Medicaid Data --

USE master;
GO

CREATE DATABASE MedicaidWarehouse;


USE MedicaidWarehouse;

CREATE SCHEMA bronze;
GO 
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
