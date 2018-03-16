--     Author: Ravi Kiran Mandha
--     Github: github.com/CuriousMind007
-- HackerRank: hackerrank.com/CuriousMind049


SELECT DISTINCT CITY FROM STATION WHERE CITY regexp '^[^aeiouAEIOU].*' OR CITY regexp '.*[^aeiouAEIOU]$';

#can be simplified to below:
SELECT DISTINCT CITY FROM STATION WHERE CITY regexp '^[^aeiouAEIOU].*|.*[^aeiouAEIOU]$';
