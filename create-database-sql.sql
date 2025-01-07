USE master;
GO

IF NOT EXISTS (
      SELECT name
      FROM sys.databases
      WHERE name = N'BikeStores'
      )
   CREATE DATABASE [BikeStores];
GO

IF SERVERPROPERTY('ProductVersion') > '12'
   ALTER DATABASE [BikeStores] SET QUERY_STORE = ON;
GO