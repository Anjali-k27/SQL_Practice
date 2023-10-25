[1] Write an SQL statement that lists school names, student names, and their cities only if the school and the student are in the same city and the student is not from New York.

```sql
-- Create a table to store school information
CREATE TABLE school (
    school_id INT AUTO_INCREMENT PRIMARY KEY,
    school_name VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL
);

-- Insert sample data into the table

| school_id | school_name        | city
| --------- | ------------------ | ----------------------
| 1         | Stanford           | Stanford
| 2         | University of Cali | San Francisco
| 3         | Harvard University | New York
