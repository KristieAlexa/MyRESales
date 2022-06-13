Select dbo.Rank2012.ListingNum, 
FORMAT(dbo.Rank2012.ListingDollars, 'C', 'en-us') AS '2012 ListDollars',
dbo.Rank2012.SalesNum,
FORMAT(dbo.Rank2012.SalesDollars, 'C', 'en-us') AS '2012 SalesDollars',
dbo.Rank2012.ClosingsNum,
FORMAT(dbo.Rank2012.ClosingsDollars, 'C', 'en-us') AS '2012 TotalDollars',
dbo.Rank2013.ListingNum, 
FORMAT(dbo.Rank2013.ListingDollars, 'C', 'en-us') AS '2013 ListDollars',
dbo.Rank2013.SalesNum,
FORMAT(dbo.Rank2013.SalesDollars, 'C', 'en-us') AS '2013 SalesDollars',
dbo.Rank2013.ClosingsNum,
FORMAT(dbo.Rank2013.ClosingsDollars, 'C', 'en-us') AS '2013 TotalDollars',
dbo.Rank2014.ListingNum, 
FORMAT(dbo.Rank2014.ListingDollars, 'C', 'en-us') AS '2014 ListDollars',
dbo.Rank2014.SalesNum,
FORMAT(dbo.Rank2014.SalesDollars, 'C', 'en-us') AS '2014 SalesDollars',
dbo.Rank2014.ClosingsNum,
FORMAT(dbo.Rank2014.ClosingsDollars, 'C', 'en-us') AS '2014 TotalDollars',
dbo.Rank2015.ListingNum, 
FORMAT(dbo.Rank2015.ListingDollars, 'C', 'en-us') AS '2015 ListDollars',
dbo.Rank2015.SalesNum,
FORMAT(dbo.Rank2015.SalesDollars, 'C', 'en-us') AS '2015 SalesDollars',
dbo.Rank2015.ClosingsNum,
FORMAT(dbo.Rank2015.ClosingsDollars, 'C', 'en-us') AS '2015 TotalDollars',
dbo.Rank2016.ListingNum, 
FORMAT(dbo.Rank2016.ListingDollars, 'C', 'en-us') AS '2016 ListDollars',
dbo.Rank2016.SalesNum,
FORMAT(dbo.Rank2016.SalesDollars, 'C', 'en-us') AS '2016 SalesDollars',
dbo.Rank2016.ClosingsNum,
FORMAT(dbo.Rank2016.ClosingsDollars, 'C', 'en-us') AS '2016 TotalDollars',
dbo.Rank2017.ListingNum, 
FORMAT(dbo.Rank2017.ListingDollars, 'C', 'en-us') AS '2017 ListDollars',
dbo.Rank2017.SalesNum,
FORMAT(dbo.Rank2017.SalesDollars, 'C', 'en-us') AS '2017 SalesDollars',
dbo.Rank2017.ClosingsNum,
FORMAT(dbo.Rank2017.ClosingsDollars, 'C', 'en-us') AS '2017 TotalDollars',
dbo.Rank2018.ListingNum, 
FORMAT(dbo.Rank2018.ListingDollars, 'C', 'en-us') AS '2018 ListDollars',
dbo.Rank2018.SalesNum,
FORMAT(dbo.Rank2018.SalesDollars, 'C', 'en-us') AS '2018 SalesDollars',
dbo.Rank2018.ClosingsNum,
FORMAT(dbo.Rank2018.ClosingsDollars, 'C', 'en-us') AS '2018 TotalDollars',
dbo.Rank2012.ListingNum, 
FORMAT(dbo.Rank2019.ListingDollars, 'C', 'en-us') AS '2019 ListDollars',
dbo.Rank2019.SalesNum,
FORMAT(dbo.Rank2019.SalesDollars, 'C', 'en-us') AS '2019 SalesDollars',
dbo.Rank2019.ClosingsNum,
FORMAT(dbo.Rank2019.ClosingsDollars, 'C', 'en-us') AS '2019 TotalDollars',
dbo.Rank2020.ListingNum, 
FORMAT(dbo.Rank2020.ListingDollars, 'C', 'en-us') AS '2020 ListDollars',
dbo.Rank2020.SalesNum,
FORMAT(dbo.Rank2020.SalesDollars, 'C', 'en-us') AS '2020 SalesDollars',
dbo.Rank2020.ClosingsNum,
FORMAT(dbo.Rank2020.ClosingsDollars, 'C', 'en-us') AS '2020 TotalDollars',
dbo.Rank2021.ListingNum, 
FORMAT(dbo.Rank2021.ListingDollars, 'C', 'en-us') AS '2021 ListDollars',
dbo.Rank2021.SalesNum,
FORMAT(dbo.Rank2021.SalesDollars, 'C', 'en-us') AS '2021 SalesDollars',
dbo.Rank2021.ClosingsNum,
FORMAT(dbo.Rank2021.ClosingsDollars, 'C', 'en-us') AS '2021 TotalDollars'


FROM dbo.Rank2012
FULL OUTER JOIN dbo.Rank2013 ON dbo.Rank2012.AgentId = dbo.Rank2013.AgentId
FULL OUTER JOIN dbo.Rank2014 ON dbo.Rank2012.AgentId = dbo.Rank2014.AgentId
FULL OUTER JOIN dbo.Rank2015 ON dbo.Rank2012.AgentId = dbo.Rank2015.AgentId
FULL OUTER JOIN dbo.Rank2016 ON dbo.Rank2012.AgentId = dbo.Rank2016.AgentId
FULL OUTER JOIN dbo.Rank2017 ON dbo.Rank2012.AgentId = dbo.Rank2017.AgentId
FULL OUTER JOIN dbo.Rank2018 ON dbo.Rank2012.AgentId = dbo.Rank2018.AgentId
FULL OUTER JOIN dbo.Rank2019 ON dbo.Rank2012.AgentId = dbo.Rank2019.AgentId
FULL OUTER JOIN dbo.Rank2020 ON dbo.Rank2012.AgentId = dbo.Rank2020.AgentId
FULL OUTER JOIN dbo.Rank2021 ON dbo.Rank2012.AgentId = dbo.Rank2021.AgentId

WHERE dbo.Rank2012.LastName = 'Alexa'	