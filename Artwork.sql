create table [Artwork](
    [art_ID] int NOT NULL UNIQUE,
    [art_Title]   NVARCHAR(255) NOT NULL,
    [art_Type] NVARCHAR(50) not null, 
    [art_Year] nvarchar(50) not null,
    [art_Cost] nvarchar(50) not null,
    [gallery_ID] nvarchar(6),
    [artist_ID] int ,
    ) ;