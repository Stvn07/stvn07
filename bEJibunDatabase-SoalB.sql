Create DATABASE bEJibun
go
Use bEJibun
go

--Membuat Tabel Customer--
create table [Customer](
CustomerID char (5) Primary Key check(CustomerID like 'CU[0-9][0-9][0-9])'),
CustomerName varchar (100) not null,
CustomerGender varchar (8) not null,
CustomerPhone varchar (15) not null,
CustomerDOB date not null
)

--Membuat Tabel Staff--
create table [Staff](
StaffID char(5) Primary Key check(StaffID like 'ST[0-9][0-9-][0-9]'),
StaffName varchar (100) not null,
StaffGender varchar (8) not null,
StaffPhone varchar (15) not null,
StaffSalary int not null,
)

--Membuat Tabel Tipe Barang--
create table [ItemType](
ItemTypeID char (5) Primary Key check (ItemTypeID like 'IP[0-9][0-9][0-9]'),
ItemTypeName varchar (50) not null check (len(ItemTypeName) >= 4)
)

--Membuat Tabel Barang--
create table [Item](
ItemID char (5) Primary Key check(ItemID like 'IT[0-9][0-9][0-9]'),
ItemTypeID char (5) foreign key references ItemType(ItemTypeID) on update cascade on delete cascade not null,
ItemName varchar (100) not null,
ItemPrice int not null
)

--Membuat Tabel Sales Header--
create table [SalesTransactionHeader](
SalesID char (5) Primary Key check(SalesID like 'SA[0-9][0-9][0-9]'),
CustomerID char (5) foreign key references Customer(CustomerID) on update cascade on delete cascade not null,
StaffID char (5) foreign key references Staff(StaffID) on update cascade on delete cascade not null,
SalesDate date not null
)

--Membuat Tabel Sales Detail--
create table [SalesTransactionDetail](
SalesID char (5) foreign key references SalesTransactionHeader(SalesID) on update cascade on delete cascade not null,
ItemID char (5) foreign key references Item(ItemID) on update cascade on delete cascade not null,
SalesItemQuantity int not null,
primary key (SalesID)
)

--Membuat Tabel Vendor--
create table [Vendor](
VendorID char (5) primary key check(VendorID like 'VE[0-9][0-9][0-9]'),
VendorName varchar (100) not null,
VendorPhone varchar (15) not null,
VendorEmail varchar (100) not null check (VendorEmail like '%@%.com'),
VendorAddress varchar (100) not null check (VendorAddress like '% Street')
)

--Membuat Tabel Purchase Header--
create table [PurchaseTransactionHeader](
PurchaseID char (5) primary key check (PurchaseID like 'PH[0-9][0-9][0-9]'),
StaffID char (5) foreign key references Staff(StaffID) on update cascade on delete cascade not null,
VendorID char (5) foreign key references Vendor(VendorID) on update cascade on delete cascade not null,
PurchaseDate date not null,
ArrivalDate date not null
)

--Membuat Tabel Purchase Detail--
create table [PurchaseTransactionDetail](
PurchaseID char (5) foreign key references PurchaseTransactionHeader(PurchaseID) on update cascade on delete cascade not null,
ItemID char (5) foreign key references Item(ItemID) on update cascade on delete cascade not null,
PurchaseItemQuantity int not null
primary key(PurchaseID)
)
               

