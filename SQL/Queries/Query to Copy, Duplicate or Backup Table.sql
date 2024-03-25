-- Copy all column with Data from Existing Table
CREATE TABLE Table_Name AS SELECT * FROM Existing_Table_Name;

-- Copy selected column with Data from Existing Table
CREATE TABLE Table_Name AS SELECT col_1, col_2 FROM Existing_Table_Name;

-- Copy all column without Data from Existing Table
CREATE TABLE Table_Name AS SELECT * FROM Existing_Table_Name WHERE (RETURN FALSE);