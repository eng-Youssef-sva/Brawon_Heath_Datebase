use [Brawon_Heath]
--1:SELECT: Retrieve all columns from the Doctor table.
SELECT*
from[dbo].[DOCTORS]
--2:ORDER BY: List patients in the Patient table in ascending order of their ages.
SELECT[AGE]
from[dbo].[PATIENTS] order by [AGE] asc
--3:OFFSET FETCH: Retrieve the first 10 patients from the Patient table, starting from the 5th record.
SELECT *
from[dbo].[PATIENTS] order by [UR_NUMBER] 
offset 4 rows
fetch next 10 rows only;
--4:SELECT TOP: Retrieve the top 5 doctors from the Doctor table.
select top 5*
from [dbo].[DOCTORS]

--5:SELECT DISTINCT: Get a list of unique address from the Patient table.
select DISTINCT[ADDRESSES]
from [dbo].[PATIENTS]

--6:WHERE: Retrieve patients from the Patient table who are aged 25.
SELECT*
from[dbo].[PATIENTS] 
where [AGE]=22
--7:NULL: Retrieve patients from the Patient table whose email is not provided.
SELECT*
from[dbo].[PATIENTS] 
where [PHONE_NUMBER] is  null

--:8AND: Retrieve doctors from the Doctor table who have experience greater than 5 years and specialize in 'Cardiology'.
select *
from  [dbo].[DOCTORS]
where[EXPERIENCE_YEARS]>5
and SPECIALITY = 'Cardiology';

--9:IN: Retrieve doctors from the Doctor table whose speciality is either 'Dermatology' or 'Oncology'.

select *
from  [dbo].[DOCTORS]
where[EXPERIENCE_YEARS] in ('Dermatology' , 'Oncology');


--10:BETWEEN: Retrieve patients from the Patient table whose ages are between 18 and 30.
SELECT*
from[dbo].[PATIENTS] 
where [AGE] BETWEEN 18 and 30


--11:LIKE: Retrieve doctors from the Doctor table whose names start with 'Dr.'.

select *
from  [dbo].[DOCTORS]
 where[DOC_NAME] like'Dr'

--12:Column & Table Aliases: Select the name and email of doctors, aliasing them as 'DoctorName' and 'DoctorEmail'.
	select 
		[DOC_NAME]as'DoctorName'
		,[DOC_EMAIL]   as 'DoctorEmail'
	from  [dbo].[DOCTORS]
--13:Joins: Retrieve all prescriptions with corresponding patient names.
SELECT 
    PR.PRESCRIPTION_ID,
    PR.[DATE],
    PR.QUANTITY,
    P.NAME AS [PatientName]
FROM PRESCRIPTIONS PR
INNER JOIN PATIENTS P ON PR.PRESCRIPTION_ID = P.PRESCRIPTION_ID;
--GROUP BY: Retrieve the count of patients grouped by their cities.

--HAVING: Retrieve cities with more than 3 patients.

--UNION: Retrieve a combined list of doctors and patients. (Search)

--Common Table Expression (CTE): Retrieve patients along with their doctors using a CTE.

--INSERT: Insert a new doctor into the Doctor table.

--INSERT Multiple Rows: Insert multiple patients into the Patient table.

--UPDATE: Update the phone number of a doctor.

--UPDATE JOIN: Update the city of patients who have a prescription from a specific doctor.

--DELETE: Delete a patient from the Patient table.

--Transaction: Insert a new doctor and a patient, ensuring both operations succeed or fail together.

--View: Create a view that combines patient and doctor information for easy access.

--Index: Create an index on the 'phone' column of the Patient table to improve search performance.

--Backup: Perform a backup of the entire database to ensure data safety.






















