CREATE DATABASE `healthcare`;
USE `healthcare`;

CREATE TABLE doctors (
    doctor_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    specialization VARCHAR(50) DEFAULT 'General Practice'
);

CREATE TABLE patients (
    patient_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE,
    primary_doctor_id INT,
    FOREIGN KEY (primary_doctor_id) REFERENCES doctors(doctor_id)
);

SELECT * FROM doctors;
SELECT * FROM patients;

CREATE TABLE license (
license_ID INT PRIMARY KEY AUTO_INCREMENT,
doctor_id INT,
license_type TEXT,
license_number INT,
expiration_date DATE,
FOREIGN KEY (doctor_id) REFERENCES doctors(doctor_id) 
);

SELECT * FROM license;
