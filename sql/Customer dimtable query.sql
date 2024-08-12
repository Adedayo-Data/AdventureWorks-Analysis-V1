-- Customer DimTable cleaned
SELECT [CustomerKey],
      c.[GeographyKey],
      --[CustomerAlternateKey]
      --[Title]
      [FirstName],
      --[MiddleName]
      [LastName],
	  [FirstName] + ' ' + [LastName] as [Full Name],
      --[NameStyle]
      --[BirthDate]
      --[MaritalStatus]
      --[Suffix]
	  CASE 
	  WHEN [Gender] = 'M' THEN 'Male'
	  WHEN [Gender] = 'F' THEN 'Female'
	  END AS [Gender],
	  g.[City] AS [Customer City],
	  g.[EnglishCountryRegionName] AS [Country],
      -- [Gender],
      --[EmailAddress]
      [YearlyIncome],
      --[TotalChildren]
      --[NumberChildrenAtHome]
      --[EnglishEducation]
      --[SpanishEducation]
      --[FrenchEducation]
      --[EnglishOccupation]
      --[SpanishOccupation]
      --[FrenchOccupation]
      --[HouseOwnerFlag]
      --[NumberCarsOwned]
      --[AddressLine1]
      --[AddressLine2]
      --[Phone]
      [DateFirstPurchase]
      --[CommuteDistance]
  FROM [AdventureWorksDW2019].[dbo].[DimCustomer] as c
  LEFT JOIN [AdventureWorksDW2019].[dbo].[DimGeography] as g 
  ON c.GeographyKey = g.GeographyKey
  ORDER BY CustomerKey ASC
