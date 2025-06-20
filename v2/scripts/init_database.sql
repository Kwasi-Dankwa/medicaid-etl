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
