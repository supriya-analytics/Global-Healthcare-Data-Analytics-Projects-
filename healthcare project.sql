CREATE TABLE healthcare (
PatientId  numeric,
AppointmentID numeric,
Gender text,
ScheduledDay date,
AppointmentDay date,
Age numeric,
Neighbourhood numeric,
Scholarship numeric,
Hipertension numeric,
Diabetes numeric,
Alcoholism numeric,
Handcap numeric,
SMS_received numeric,
No_show text

)

SELECT * FROM healthcare


SELECT COUNT(*) as Total_Appointments,
SUM(CASE WHEN No_show = 'Yes' THEN 1 ELSE 0 END) No_Show
FROM healthcare;