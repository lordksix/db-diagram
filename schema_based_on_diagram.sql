CREATE TABLE patients (id SERIAL PRIMARY KEY NOT NULL, name VARCHAR(100), date_of_birth DATE);
CREATE TABLE treatments (id SERIAL PRIMARY KEY NOT NULL, type VARCHAR(100), name VARCHAR(100));
CREATE TABLE invoices (id SERIAL PRIMARY KEY NOT NULL, total_amount DECIMAL(6,2), generated_at TIMESTAMP, payed_at TIMESTAMP, medical_history__id INT,FOREIGN KEY (medical_history__id) REFERENCES medical_histories(id));
CREATE TABLE medical_histories (id SERIAL PRIMARY KEY NOT NULL, admitted_at TIMESTAMP, patient_id INT,status VARCHAR(100) ,
FOREIGN KEY (patient_id) REFERENCES patients(id)
);
CREATE TABLE invoices_items (id SERIAL PRIMARY KEY NOT NULL, unit_price DECIMAL(6,2), quantity INT ,total_price DECIMAL(6,2),invoice_id INT,treatment__id INT,
FOREIGN KEY (invoice_id) REFERENCES invoices(id),
FOREIGN KEY (treatment__id) REFERENCES treatments(id)
);
CREATE TABLE medical_histories_treatments (id SERIAL PRIMARY KEY NOT NULL, FOREIGN KEY medical_history__id int references medical_histories(id), FOREIGN KEY treatments__id int references treatments(id), status VARCHAR(100) );



CREATE INDEX idx_invoices ON invoices (medical_history__id);
CREATE INDEX idx_medical_histories ON medical_histories (patient_id);
CREATE INDEX idx_invoices_items_inv ON invoices_items (invoice_id);
CREATE INDEX idx_invoices_items_treatment ON invoices_items (treatment__id);
CREATE INDEX idx_medical_histories_treatments ON medical_histories_treatments (medical_history__id);
CREATE INDEX idx_medical_histories_treatments_two ON medical_histories_treatments (treatments__id);
