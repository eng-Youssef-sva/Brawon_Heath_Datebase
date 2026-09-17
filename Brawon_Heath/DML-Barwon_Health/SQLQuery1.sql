USE Brawon_Heath;
GO

INSERT INTO PRESCRIPTIONS (PRESCRIPTION_ID, [DATE], QUANTITY) VALUES
(1, '2026-01-10', 2),
(2, '2026-01-15', 5),
(3, '2026-02-01', 1),
(4, '2026-02-12', 3),
(5, '2026-03-05', 10);
GO

INSERT INTO Pharmaceuical_Companies (COMP_NAME, COMP_PHONE_NUMBER, COMP_ADRESSES) VALUES
('Pfizer', '0223456789', '123 Cairo St, Egypt'),
('Novartis', '0229876543', '45 Giza St, Egypt'),
('AstraZeneca', '0331234567', '78 Alexandria Rd, Egypt');
GO

INSERT INTO DOCTORS (ID, DOC_NAME, DOC_EMAIL, DOC_PHONE_NUMBER, EXPERIENCE_YEARS, SPECIALITY, PRESCRIPTION_ID) VALUES
(1, 'Dr. Ahmed Hassan', 'ahmed.hassan@hospital.com', '01012345678', 10, 'Cardiology', 1),
(2, 'Dr. Mona El-Sayed', 'mona.sayed@hospital.com', '01123456789', 7, 'Pediatrics', 2),
(3, 'Dr. Omar Ali', 'omar.ali@hospital.com', '01234567890', 15, 'Neurology', 3);
GO

INSERT INTO DRUGS (TRADE_NAME, DRUG_STRENGTH, COMP_NAME) VALUES
('Panadol Extra', '500mg', 'Pfizer'),
('Augmentin', '1g', 'Novartis'),
('Crestor', '10mg', 'AstraZeneca');
GO

 INSERT INTO PATIENTS (UR_NUMBER, ADDRESSES, NAME, AGE, PHONE_NUMBER, MEDICARE_CARD_NUMBER, ID, PRESCRIPTION_ID) VALUES
(1001, 'Nasr City, Cairo', 'Mohamed Mahmoud', 45, '01000111222', 1234567890, 1, 1),
(1002, 'Dokki, Giza', 'Sara Ibrahim', 29, '01111222333', 9876543210, 2, 2),
(1003, 'Maadi, Cairo', 'Khaled Youssef', 60, '01222333444', 5554443332, 3, 3),
(1004, 'Heliopolis, Cairo', 'Nourhan Tarek', 33, '01555666777', 4443332221, 1, 4),
(1005, 'Zamalek, Cairo', 'Ahmed Reda', 52, '01011223344', 1122334455, 2, 5),
(1006, '6th of October, Giza', 'Yasmine Fouad', 27, '01122334455', 2233445566, 3, 1),
(1007, 'Shobra, Cairo', 'Mostafa Hassan', 38, '01233445566', 3344556677, 1, 2),
(1008, 'Alexandria Downtown', 'Mona Zaki', 41, '01544556677', 4455667788, 2, 3),
(1009, 'Smouha, Alexandria', 'Hassan El-Shamy', 68, '01055667788', 5566778899, 3, 4),
(1010, 'Giza Square, Giza', 'Dalia Said', 24, '01166778899', 6677889900, 1, 5),
(1011, 'New Cairo, Cairo', 'Tarek Abdelrahman', 50, '01277889900', 7788990011, 2, 1),
(1012, 'El-Rehab, Cairo', 'Fatma Omar', 31, '01588990011', 8899001122, 3, 2),
(1013, 'Madinaty, Cairo', 'Amr Khaled', 43, '01099001122', 9900112233, 1, 3),
(1014, 'El-Manial, Cairo', 'Rania Gamal', 36, '01100112233', 1011223344, 2, 4),
(1015, 'Mohandessin, Giza', 'Eslam Hamdy', 29, '01211223344', 2122334455, 3, 5),
(1016, 'Abbaseya, Cairo', 'Hala Mustafa', 57, '01522334455', 3233445566, 1, 1),
(1017, 'Haram, Giza', 'Karim Nabil', 30, '01033445566', 4344556677, 2, 2),
(1018, 'Faisal, Giza', 'Abeer Hosny', 48, '01144556677', 5455667788, 3, 3),
(1019, 'Helwan, Cairo', 'Sherif Amer', 62, '01255667788', 6566778899, 1, 4),
(1020, 'Obour City, Cairo', 'Noha Essam', 26, '01566778899', 7677889900, 2, 5),
(1021, 'El-Shorouk, Cairo', 'Wael Shawky', 39, '01077889900', 8788990011, 3, 1),
(1022, 'Badr City, Cairo', 'Heba Magdy', 34, '01188990011', 9899001122, 1, 2),
(1023, 'Sidi Gaber, Alexandria', 'Mahmoud Mansour', 55, '01299001122', 1900112233, 2, 3),
(1024, 'Agami, Alexandria', 'Aya Ahmed', 22, '01500112233', 2011223344, 3, 4),
(1025, 'Muntazah, Alexandria', 'Samy Fahmy', 65, '01011335577', 3122334455, 1, 5);
GO
