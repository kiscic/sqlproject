USE [master]
GO
CREATE LOGIN [VendorAdmin] WITH PASSWORD=N'Pa55w.rd', DEFAULT_DATABASE=[master], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO
use [Vendors];
GO
use [master];
GO
USE [Vendors]
GO
CREATE USER [VendorAdmin] FOR LOGIN [VendorAdmin]
GO
USE [Vendors]
GO
ALTER ROLE [db_owner] ADD MEMBER [VendorAdmin]
GO
