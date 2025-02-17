-- Query a count of the number of cities in CITY having a Population larger than 100000.

-- Input Format

-- The CITY table is described as follows:


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/


 select count(*)
 from CITY
 where POPULATION>100000;