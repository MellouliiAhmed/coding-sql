-- Query the Name of any student in STUDENTS who scored higher than  75 Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

-- Input Format

-- The STUDENTS table is described as follows:


-- The Name column only contains uppercase (A-Z) and lowercase (a-z) letters.

-- Sample Input

-- Sample Output

-- Ashley
-- Julia
-- Belvet
-- Explanation

-- Only Ashley, Julia, and Belvet have Marks > 75. If you look at the last three characters of each of their names, there are no duplicates and 'ley' < 'lia' < 'vet'.


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/

SELECT Name 
FROM STUDENTS 
WHERE Marks > 75
ORDER BY RIGHT(Name, 3) ASC, ID ASC;