use SchoolManagementDb;

create table [Lecturers](
    [Id]  INT  PRIMARY KEY IDENTITY,
    [first_name] NVARCHAR(50) not null, 
    [last_name] nvarchar(50) not null,
    [dob] DATE,
    [staff_id] NVARCHAR(10) UNIQUE
    ) ;