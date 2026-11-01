CREATE DATABASE HospitalDB;
USE HospitalDB;
CREATE TABLE Patients (
patient_id INT PRIMARY KEY,
Patient_name VARCHAR(100) NOT NULL,
age INT,
gender VARCHAR(10),
disease VARCHAR(100),
doctor_name VARCHAR(100),
fees DECIMAL(10, 2)
);
INSERT INTO Patients VALUES
(1, 'Rahul Sharma', 25, 'Male', 'Fever', 'Dr.Amit', 500),
(2, 'Priya Verma', 22, 'FeMale', 'Cold', 'Dr.Neha', 300),
(3, 'Aman Kumar', 30, 'Male', 'Headache', 'Dr.Raj', 400),
(4, 'Sneha Singh', 27, 'FeMale', 'Malaria', 'Dr.Amit', 800),
(5, 'Rohit Gupta', 35, 'Male', 'Diabetes', 'Dr.Neha', 1000);
SELECT * FROM Patients;
SELECT Patient_name FROM Patients;
SELECT * FROM Patients
WHERE age > 25;
SELECT * FROM Patients
ORDER BY Patient_name ASC;
UPDATE Patients
SET fees = 600
WHERE Patient_id = 1;
DELETE FROM Patients
WHERE Patient_id = 5;
ALTER TABLE Patients
ADD phone VARCHAR(15);
ALTER TABLE Patients
MODIFY age SMALLINT;
DESC Patients;
SELECT* FROM Patients;