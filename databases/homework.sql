-- create a table for FIFA World Cup Winners for the past 10 years
create table fifa (
  id INTEGER PRIMARY KEY,
  country varchar,
  yearWinner int,
  hostCountry varchar
  );  

-- insert data
INSERT INTO fifa (country, yearWinner, hostCountry) VALUES
  ("Argentina", 2022, "Qatar"),
  ("France", 2018, "Russia"),
  ("Germany", 2014, "Brazil"),
  ("Spain", 2010, "South Africa"),
  ("Italy", 2006, "Germany"),
  ("Brazil", 2002, "Turkey"),
  ("Spain", 2010, "South Africa"),
  ("France", 1998, "France"),
  ("Brazil", 1994, "USA");

-- Display Data
.print "****Print Full FIFA Database****" 
SELECT * from fifa;

.print ""
.print "****Printing only the winner country cols  and the year:***"
SELECT country, yearWinner FROM fifa;

--Using Conditionals
.print ""
.print "***Print FIFA Info when USA was the host country***"
SELECT * FROM fifa  WHERE hostCountry = "USA";

.print ""
.print "***Print How many times France have Won since 1994***"
SELECT COUNT(country)
FROM fifa
WHERE country = "France" AND yearWinner > 1994;

--Order
.print ""
.print "***FIFA Winners ASC ORDER*** "
SELECT * FROM fifa ORDER BY yearWinner ;
---DESC ORDER
.print ""
.print "***FIFA Winners DESC ORDER*** "
SELECT * FROM fifa ORDER BY yearWinner DESC ;

--Update FIFA Record about QATAR
UPDATE fifa SET hostCountry = "Qatar Was Selected by Bribery and Corruption" WHERE country = "Argentina";

--Display the updated FIFA Record
.print ""
.print "***Update Host Country***"
SELECT * FROM fifa ORDER BY country;


