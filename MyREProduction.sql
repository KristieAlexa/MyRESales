SELECT dbo.Rank2012.ClosingsNum AS '2012 Transactions', FORMAT(dbo.Rank2012.ClosingsDollars, 'C', 'en-us') AS '2012 Dollars',
dbo.Rank2013.ClosingsNum AS '2013 Transactions',FORMAT(dbo.Rank2013.ClosingsDollars, 'C', 'en-us') AS '2013 Dollars',
dbo.Rank2014.ClosingsNum AS '2014 Transactions', FORMAT(dbo.Rank2014.ClosingsDollars, 'C', 'en-us') AS '2014 Dollars',
dbo.Rank2015.ClosingsNum AS '2015 Transactions', FORMAT(dbo.Rank2015.ClosingsDollars, 'C', 'en-us') AS '2015 Dollars',
dbo.Rank2016.ClosingsNum AS '2016 Transactions', FORMAT(dbo.Rank2016.ClosingsDollars, 'C', 'en-us') AS '2016 Dollars',
dbo.Rank2017.ClosingsNum AS '2017 Transactions', FORMAT(dbo.Rank2017.ClosingsDollars, 'C', 'en-us') AS '2017 Dollars',
dbo.Rank2018.ClosingsNum AS '2018 Transactions', FORMAT(dbo.Rank2018.ClosingsDollars, 'C', 'en-us') AS '2018 Dollars',
dbo.Rank2019.ClosingsNum AS '2019 Transactions', FORMAT(dbo.Rank2019.ClosingsDollars, 'C', 'en-us') AS '2019 Dollars',
dbo.Rank2020.ClosingsNum AS '2020 Transactions', FORMAT(dbo.Rank2020.ClosingsDollars, 'C', 'en-us') AS '2020 Dollars',
dbo.Rank2021.ClosingsNum AS '2021 Transactions', FORMAT(dbo.Rank2021.ClosingsDollars, 'C', 'en-us') AS '2021 Dollars'

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