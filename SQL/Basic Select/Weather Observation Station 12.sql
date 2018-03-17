--     Author: Ravi Kiran Mandha
--     Github: github.com/CuriousMind007
-- HackerRank: hackerrank.com/CuriousMind049


SELECT DISTINCT CITY FROM STATION WHERE CITY regexp '^[^aeiouAEIOU].*$' AND CITY regexp '.*[^aeiouAEIOU]$';

#The simplified version below. Need to read up on using i flag to try the ignore case option.
SELECT DISTINCT CITY FROM STATION WHERE CITY regexp '^[^aeiouAEIOU].*[^aeiouAEIOU]$';
