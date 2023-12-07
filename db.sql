-- Create a table
CREATE TABLE students (
    studentID SERIAL PRIMARY KEY,
    studentName VARCHAR(255),
    email VARCHAR(255) UNIQUE
);

-- Insert data into the table
INSERT INTO students (studentName, email) VALUES ('first student', 'firststudent@mydomain.ie');
INSERT INTO students (studentName, email) VALUES ('second student', 'secondstudent@mydomain.ie');

-- View the data in the table
SELECT * FROM students;
