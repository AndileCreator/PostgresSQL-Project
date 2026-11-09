Create Table personal_Info (
id INT PRIMARY KEY, 
F_NAME VARCHAR(25),
L_NAME VARCHAR(25),
Address VARCHAR(250),
DATE_OF_BIRTH DATE, 
GENDER CHAR(1),
PHONE VARCHAR (12));

INSERT INTO personal_Info Values
(1,'Lona','Hans','2023 Small Street, Jeppestown, Gauteng','2005-07-23','W','271010101010'),
(2,'Ntiyiso','Chauke','2024 Big Street, Marshalltown, Gauteng','1998-06-05','M','271042344566'),
(3,'Hishaam','Kraft','2025 Midrand, Sandton, Gauteng','2004-03-03','M','270809090908');

SELECT * FROM personal_Info