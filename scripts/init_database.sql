-- Switch to system DB
use mysql;

-- Create a Data Warehouse "container" database 
create database DataWarehouse;

-- Switch to system DataWarehouse
use DataWarehouse;

-- Create schemas as separate databases
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;

