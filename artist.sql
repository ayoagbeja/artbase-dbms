create table [Artist](
    [artist_ID] int NOT NULL UNIQUE,
    [artist_Name]   NVARCHAR(255) NOT NULL,
    [artist_Country] NVARCHAR(50) not null, 
    [artist_Birthplace] nvarchar(50) not null,
    [artist_Style] nvarchar(50) not null,
    [artist_Gender] nvarchar(6),
    [artist_Contact] int ,
    [artist_Address] NVARCHAR(150),
    [artist_Age] int,
    PRIMARY KEY (artist_Name)
    ) ;

