CREATE TABLE patients (id SERIAL PRIMARY KEY NOT NULL, name VARCHAR(100), date_of_birth DATE);
CREATE TABLE treatments (id SERIAL PRIMARY KEY NOT NULL, type VARCHAR(100), name VARCHAR(100));
CREATE TABLE invoices (id SERIAL PRIMARY KEY NOT NULL, total_amount DECIMAL(6,2), generated_at TIMESTAMP, payed_at TIMESTAMP, medical_history__id INT);


