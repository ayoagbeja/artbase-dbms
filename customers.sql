create table [Customers](
    [cust_Name] int NOT NULL UNIQUE,
    [cust_ID]   NVARCHAR(255) NOT NULL,
    [cust_Contact] NVARCHAR(50) not null, 
    [cust_Age] nvarchar(50) not null,
    [cust_Gender] nvarchar(50) not null,
    [cust_Address] nvarchar(6),
    [fav_artgroup] nvarchar(50) not null,
    [total_amt_spent] nvarchar(6),
    ) ;