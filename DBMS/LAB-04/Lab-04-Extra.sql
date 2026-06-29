--EXTRA--

--1. Update the SPI of all students with the name 'AMIT' to 8.20.
UPDATE STUDENT
SET SPI = 8.20
WHERE SNAME = 'AMIT';

SELECT * FROM STUDENT;

--2. Change the city of PRIYA from 'MUMBAI' to 'PUNE'.
UPDATE STUDENT
SET CITY = 'PUNE'
WHERE SNAME = 'PRIYA';

--3. Update the SPI of HARSH to 7.80 and change his city to 'SURAT'.
UPDATE STUDENT
SET SPI = 7.80,
    CITY = 'SURAT'
WHERE SNAME = 'HARSH';

--4. Update the branch name from 'MECH' to 'MECHANICAL'.
UPDATE STUDENT
SET BRANCH = 'MECHANICAL'
WHERE BRANCH = 'MECH';

--5. Change the branch of KAVYA to 'CIVIL'.
UPDATE STUDENT
SET BRANCH = 'CIVIL'
WHERE SNAME = 'KAVYA';

--6. Update the SPI to 9.00 for all students whose STDID is between 110 and 115.
UPDATE STUDENT
SET SPI = 9.00
WHERE STDID BETWEEN 110 AND 115;

--7. Update the city of AYUSH to 'BANGALORE'.
UPDATE STUDENT
SET CITY = 'BANGALORE'
WHERE SNAME = 'AYUSH';

--8. Update the SPI of ANJALI to 8.40 and her branch to 'CHEMICAL'.
UPDATE STUDENT
SET SPI = 8.40,
    BRANCH = 'CHEMICAL'
WHERE SNAME = 'ANJALI';

--9. Give a 5% increment in SPI to all students.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET SPI = SPI + (SPI * 0.05);

--10. Increase the SPI by 15% only for students belonging to the 'IT' branch.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET SPI = SPI + (SPI * 0.15)
WHERE BRANCH = 'IT';

--11. Decrease the SPI by 0.20 for all students who live in 'VADODARA'.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET SPI = SPI - 0.20
WHERE CITY = 'VADODARA';

--12. Update the branch to 'MINING', SPI to 6.50, and city to 'JAIPUR' where the student's name is VIKRAM.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET BRANCH = 'MINING',
    SPI = 6.50,
    CITY = 'JAIPUR'
WHERE SNAME = 'VIKRAM';

--13. Update the city to 'RAJKOT' and SPI to 7.50 for all students whose branch is 'COMPUTER' and STDID is greater than 105.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET CITY = 'RAJKOT',
    SPI = 7.50
WHERE BRANCH = 'COMPUTER'
AND STDID > 105;

--14. Deduct 10% from the SPI of any student whose current SPI is greater than 9.00.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET SPI = SPI - (SPI * 0.10)
WHERE SPI > 9.00;

--15. Update the SPI of the student with STDID 112 to NULL.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET SPI = NULL
WHERE STDID = 112;

--16. Update the city of ROHAN to NULL.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET CITY = NULL
WHERE SNAME = 'ROHAN';

--17. Display all details of students whose branch is NULL.
SELECT *
FROM STUDENT
WHERE BRANCH IS NULL;

--18. Display the names and cities of students who have an SPI assigned (is not NULL).
SELECT SNAME, CITY
FROM STUDENT
WHERE SPI IS NOT NULL;

--19. Update the student with STDID 105 to have the name 'MEET', branch 'EC', and SPI 7.90.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET SNAME = 'MEET',
    BRANCH = 'EC',
    SPI = 7.90
WHERE STDID = 105;

--20. Update the city to 'AHMEDABAD' and branch to 'DATA SCIENCE' for the student with STDID 120.
SELECT * FROM STUDENT;

UPDATE STUDENT
SET CITY = 'AHMEDABAD',
    BRANCH = 'DATA SCIENCE'
WHERE STDID = 120;