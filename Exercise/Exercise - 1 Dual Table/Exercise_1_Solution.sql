----------------------------------Monij Bhatti----------------------------------
----------------------------------EXERCISE - 1----------------------------------
 
-- 1: Basic SELECT Retrieve the current date and time using the DUAL table.
SELECT SYSDATE FROM DUAL; --ONLY DATE
/*
SYSDATE
---------
20-OCT-23
*/
SELECT CURRENT_TIMESTAMP FROM dual; --DATE - TIME - TIMEZONE
/*
CURRENT_TIMESTAMP
---------------------------------------------------------------------------
20-OCT-23 01.11.28.281000 PM +05:30
*/

-- 2: Arithmetic Operations Calculate the result of 15 multiplied by 3 using the DUAL table.
SELECT 15*3 FROM DUAL;
/*
      15*3
----------
        45
*/

-- 3: String Concatenation - Retrieve a string that concatenates your first name and last name, separated by a space.
SELECT 'Monij' || 'Bhatti' FROM DUAL; -- Without Change Column Name 
/*
'MONIJ'||'B
-----------
MonijBhatti
*/
SELECT 'Monij' || 'Bhatti' AS NAME FROM DUAL; -- Change Column Name 
/*
NAME
-----------
MonijBhatti
*/

-- 4: Data Type Conversion Convert the string "123" to a number using the DUAL table.
SELECT TO_NUMBER('123') AS String_To_Num FROM DUAL; 
/*
STRING_TO_NUM
-------------
          123
*/

-- 5: Date Manipulation Retrieve the date that is 7 days from today.
SELECT SYSDATE + 7 AS Date_AF_7D FROM DUAL;
/*
DATE_AF_7
---------
27-OCT-23
*/

-- 6: Mathematical Functions Calculate the square root of 144 using the DUAL table.
SELECT SQRT(144) FROM DUAL;
/*
 SQRT(144)
----------
        12
*/

-- 7: String Functions Retrieve your last name in uppercase.
SELECT UPPER('monij') FROM DUAL;
/*
UPPER
-----
MONIJ
*/

-- 8: Logical Operations Find out if 20 is greater than 10 using the DUAL table.
SELECT CASE WHEN 20>10 THEN 'True' ELSE 'False' END AS IF_EL FROM DUAL;
/*
IF_EL
-----
True
*/

-- 9: Case Statement Retrieve "Even" if a given number is even, and "Odd" if it's odd.
SELECT CASE WHEN MOD(23,2) = 0 THEN 'Even' ELSE 'Odd' END AS O_E FROM DUAL;
/*
O_E
---
Odd
*/

-- 10: Null Values Check if concatenating a null value with any string results in a null or the string itself.
SELECT 'Hello' || NULL FROM DUAL;
/*
'HELL
-----
Hello
*/

-- 11: Aggregate Functions Calculate the sum of the first 10 positive integers using the DUAL table.
SELECT SUM(COLUMN_VALUE) FROM TABLE(SYS.ODCINUMBERLIST(1,2,3,4,5,6,7,8,9,10));
/*
SUM(COLUMN_VALUE)
-----------------
               55
*/
-- 12: Date Functions Retrieve the day of the week for a specific date.
SELECT TO_CHAR(SYSDATE, 'Dy') AS WEEK FROM DUAL;
/*
WEEK
------------
Fri
*/

-- 13: Number Functions Round the number 6.78 to the nearest integer using the DUAL table.
SELECT ROUND(6.78) FROM DUAL;
/*
ROUND(6.78)
-----------
          7
*/
SELECT ROUND (6.48) FROM DUAL;
/*
ROUND(6.48)
-----------
          6
*/

-- 14: String Length Retrieve the length of your first name.
SELECT LENGTH('John') FROM DUAL;
/*
LENGTH('JOHN')
--------------
             4
*/

-- 15: Substring Retrieve the first 3 characters of a given string. 
 SELECT SUBSTR('Hello', 1,3) FROM DUAL;
/*
SUB
---
Hel
*/

--______________________________________________________END______________________________________________________--