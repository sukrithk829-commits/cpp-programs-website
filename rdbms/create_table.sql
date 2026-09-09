-- Example SQL Query: Create a Students Table
-- File: create_table.sql

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    date_of_birth DATE,
    enrollment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Example: Insert sample data
INSERT INTO students (name, email, date_of_birth) VALUES
('John Doe', 'john@example.com', '2000-05-15'),
('Jane Smith', 'jane@example.com', '2001-03-22');

-- Example: Select query
SELECT * FROM students;
