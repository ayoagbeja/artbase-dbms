use [SchoolManagementDb]
--- BASIC SELELCT QUERY
SELECT * from Lecturers
SELECT Top (2) Name from Courses

-- QUERY WITH FILTERS
select * from Lecturers where first_name  like 'A%' 
select * from Courses where Name like '%t'
select * from 