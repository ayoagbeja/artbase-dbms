create table [Galleries](
    [gallery_Name] int NOT NULL UNIQUE,
    [gallery_Email]   NVARCHAR(255) NOT NULL,
    [gallery_Address] NVARCHAR(50) not null, 
    [gallery_Contact] nvarchar(50) not null,
    [gallery_ID] nvarchar(50) not null,
    [cust_Name] nvarchar(6),
    ) ;