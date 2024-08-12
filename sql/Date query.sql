-- Date column cleaned
SELECT [DateKey]
      ,[FullDateAlternateKey] AS DATE
      --,[DayNumberOfWeek]
      --,[EnglishDayNameOfWeek] AS DAY
	  , LEFT([EnglishDayNameOfWeek], 3) AS DAY
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
      ,[WeekNumberOfYear] AS WEEK_NUM
	  ,LEFT([EnglishMonthName], 3) AS MONTH
      --,[EnglishMonthName]
      --,[SpanishMonthName]
      --,[FrenchMonthName]
      ,[MonthNumberOfYear] AS MONTH_NUM
      ,[CalendarQuarter] AS QUARTER
      ,[CalendarYear] AS YEAR
      --,[CalendarSemester]
      --,[FiscalQuarter]
      --,[FiscalYear]
      --,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  WHERE CalendarYear >= 2022
