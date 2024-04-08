--1-)Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

--select * from CITY where COUNTRYCODE='USA'  AND POPULATION > 100000

--2-)Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

--select NAME from CITY where  COUNTRYCODE="USA" and POPULATION>120000

--3-)Query all columns (attributes) for every row in the CITY table.

--select * from CITY

--4-)Query all columns for a city in CITY with the ID 1661.

--select * from CITY where ID=1661

--5-)Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

--select * from CITY where COUNTRYCODE="JPN"

--6-)Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

--select NAME from CITY where COUNTRYCODE="JPN"

--7-)Query a list of CITY and STATE from the STATION table.

--select CITY,STATE from STATION 

