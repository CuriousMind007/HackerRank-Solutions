--     Author: Ravi Kiran Mandha
--     Github: github.com/CuriousMind007
-- HackerRank: hackerrank.com/CuriousMind049


SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiouAEIOU].*'AND CITY REGEXP '.*[aeiouAEIOU]$';

#Alternative Solution

SELECT DISTINCT CITY FROM STATION WHERE left(CITY,1) in ('a','e','i','o','u') AND right(CITY,1) in ('a','e','i','o','u');
