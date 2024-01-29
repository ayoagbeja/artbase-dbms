create table [Transactions Reciept](
    [trans_ID] int NOT NULL UNIQUE,
    [trans_Date]   NVARCHAR(255) NOT NULL,
    [trans_Amount] NVARCHAR(50) not null, 
    [cus_ID] nvarchar(50) not null,
    [art_Title] nvarchar(50) not null,
    [gallery_ID] nvarchar(6),
    ) ;