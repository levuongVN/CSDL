CREATE DATABASE ManagementHouse
USE ManagementHouse
CREATE TABLE Tenant(
    TenantID INT IDENTITY(1,1) PRIMARY KEY,-- encryption
    NameTenant NVARCHAR(50),
    IdentifyNumber VARCHAR(12),-- encryption
    PhoneNumber VARCHAR(10),-- encryption
    Email VARCHAR(250), 
    AddressTenant VARCHAR(300)
)
CREATE TABLE LandLord(
    LandLordID INT IDENTITY(1,1) PRIMARY KEY,-- encryption
    NameLandLord NVARCHAR(50),
    IdentifyNumber VARCHAR(12),-- encryption
    PhoneNumber VARCHAR(10),-- encryption
    Email VARCHAR(250),
    AddressLandLord VARCHAR(300)
)

CREATE TABLE Property(
    PropertyID INT IDENTITY(1,1) PRIMARY KEY,-- encryption
    AddressProperty VARCHAR(300),
    TypeProperty NVARCHAR(50),
    AreaProperty FLOAT(5),
    RentCost FLOAT(5),
    StatusProperty NVARCHAR(10)
)

