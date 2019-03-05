/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [RowNumber]
      ,[Number]
      ,[Gender]
      ,[NameSet]
      ,[Title]
      ,[GivenName]
      ,[MiddleInitial]
      ,[Surname]
      ,[AmountPaid]
      ,[StreetAddress]
      ,[City]
      ,[State]
      ,[StateFull]
      ,[ZipCode]
      ,[Country]
      ,[CountryFull]
      ,[Feedback]
      ,[EmailAddress]
      ,[Username]
      ,[Password]
      ,[BrowserUserAgent]
      ,[TelephoneNumber]
      ,[TelephoneCountryCode]
      ,[MothersMaiden]
      ,[Birthday]
      ,[TropicalZodiac]
      ,[CCType]
      ,[CCNumber]
      ,[CVV2]
      ,[CCExpires]
      ,[NationalID]
      ,[UPS]
      ,[WesternUnionMTCN]
      ,[MoneyGramMTCN]
      ,[Color]
      ,[Occupation]
      ,[Company]
      ,[Vehicle]
      ,[Domain]
      ,[BloodType]
      ,[Pounds]
      ,[Kilograms]
      ,[FeetInches]
      ,[Centimeters]
      ,[GUID]
      ,[Latitude]
      ,[Longitude]
      ,[Column 46]
  FROM [DSTRAINING].[dbo].[RAW_FakeNames_20190225]
  WHERE [Column 46] NOT LIKE ''
  OR [Longitude] NOT LIKE '%.%'