CREATE USER IF NOT EXISTS 'datauser'@'%' IDENTIFIED BY 'datapassword';
GRANT ALL PRIVILEGES ON mydatabase.* TO 'datauser'@'%';
FLUSH PRIVILEGES;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    course VARCHAR(100),
    enrolled_date DATE);

INSERT INTO students (name, email, course, enrolled_date) VALUES 
('Hastie', 'hastie@example.com', 'Sains Data', '2024-05-18'),
('Alveria', 'alveria@example.com', 'Kimia', '2024-07-09'),
('Gabriel', 'iel@example.com', 'Teknik informatika', '2024-08-15');