-- Active: 1747030310990@@127.0.0.1@5432@data_class
CREATE TABLE  Children_Vaccination.Vaccine_details(
    Vaccinationid SERIAL PRIMARY KEY,
    VaccinationType VARCHAR(50) NOT NULL,
    Supplier VARCHAR(50) NOT NULL,
    ManufacturingDate DATE NOT NULL,
    ExpiryDate DATE NOT NULL
);
SELECT * FROM Children_Vaccination.Vaccine_details

INSERT INTO children_vaccination.vaccine_details(Vaccinationtype,Supplier,Manufacturingdate,Expirydate)VALUES
('Polio','Jeniffer','10/03/2025','27/03/2025'),
('Measles','Ruby','10/04/2025','27/04/2025'),
('Polio','Maggy','10/03/2025','27/03/2025')


SELECT * FROM Children_Vaccination.Vaccine_details









