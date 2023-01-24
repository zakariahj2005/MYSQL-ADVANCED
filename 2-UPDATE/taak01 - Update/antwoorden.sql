-- Opdracht 1
UPDATE `studenten2`
SET woonplaats = "Rotterdam"
-- Opdracht 2 
UPDATE `studenten2` SET adres = "vluchtlaan 12", postcode = "66666aa" WHERE student_id = 12; 
UPDATE `studenten2` SET adres = "plein 21", postcode = "7777bb" WHERE student_id = 13; 
UPDATE `studenten2` SET adres = "foxstraat 15", postcode = "8888cc" WHERE student_id = 14; 
-- Opdracht 3
UPDATE`studenten2`
SET geboortedatum = '1999-6-22'
WHERE voornaam = 'Marloes'
-- Opdracht 4
UPDATE `studenten2` SET klas='9A' WHERE voornaam='Jan';
UPDATE `studenten2` SET klas='9C'WHERE voornaam='Mohammed'
-- Opdracht 5
UPDATE `studenten2` SET voornaam = "Johannah" WHERE student_id = 8