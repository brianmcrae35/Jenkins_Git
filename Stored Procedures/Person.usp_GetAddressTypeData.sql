SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [Person].[usp_GetAddressTypeData]
AS
BEGIN
SELECT Name FROM Person.AddressType
END
GO