use bEJibun 
go

--Mengisi Tabel Customer--
insert into Customer values 
('CU001', 'John Wick', 'Male', '081213424321', '1992-01-01'),
('CU002', 'Sarah Jones', 'Female', '081342134213', '1995-05-21'),
('CU003', 'Alexandra Thems', 'Female', '082142631412', '1992-09-03'),
('CU004', 'Jonathan Jason', 'Male' , '082135218203', '1990-12-02'),
('CU005', 'Miranda Sky', 'Female' , '081389052341', '1995-05-08'),
('CU006', 'Tyson Dae', 'Male' , '082145236621', '1999-01-11'),
('CU007', 'Jaden Smith', 'Male' , '085142312341', '1993-08-02'),
('CU008', 'Natasha Syln', 'Female' , '082176438634', '1992-07-22'),
('CU009', 'Marry Rose', 'Female' , '081245129902', '1991-08-30'),
('CU010', 'Robbert Russo', 'Male' , '085165132245', '1998-11-28');

--Mengisi Tabel Staff--
insert into Staff values
('ST001','Jason Derulo' , 'Male', '081342315512' , '5650000'),
('ST002','Katty Perry' , 'Female', '082132215431' , '7450000'),
('ST003','Ariana Grande' , 'Female', '087414924217' , '8525000'),
('ST004','Selena Gomez' , 'Female', '085198872652' , '7500000'),
('ST005','Justin Bieber' , 'Male', '085122135006' , '6765000'),
('ST006','Taylor Swift' , 'Female', '081209086532' , '9225000'),
('ST007','Billie Eilish' , 'Female', '083162311543' , '8335500'),
('ST008','Harry Styles' , 'Male', '085166785420' , '7112500'),
('ST009','Shawn Mendes' , 'Male', '082133986653' , '6985250'),
('ST010','Bruno Mars' , 'Male', '081276836123' , '7314500');

--Mengisi Tabel Vendor--
insert into Vendor values
('VE001','Starfish New Corporate' , '081246531234', 'starfish@corporate.com' , '57 New Kembangan Food Street'),
('VE002','New Electron', '087163278239', 'newelectron@business.com' , '88 Old Staford Street'),
('VE003','Vegetable Zone' , '082134212265', 'vegetable@green.com' , '77 Mondew Food Street'),
('VE004','Fresh Meat Farm' , '085165413211', 'freshmeat@business.com' , '11 Mon Avenue Street'),
('VE005','Fishy Seafood Store' , '081233298871', 'fishyseafood@business.com' , '17 Mientan Gon Street'),
('VE006','Electricity Volt Corporate' , '081355613192', 'electvolt@business.com' , '24 Telelam Von Street'),
('VE007','Toys Company' , '085126313312', 'toysfun@company.com' , '62 Van Java Street'),
('VE008','Eat Fresh Food' , '085133212234', 'eatfood@fresh.com' , '37 Moon Stone Street'),
('VE009','Music Sound Studio' , '085122531734', 'musis@rental.com' , '90 Old Town Street'),
('VE010','Disney Toy' , '082141913218', 'disneynew@toy.com' , '68 New Candant Street');

--Mengisi Tabel Tipe Barang--
insert into ItemType values 
('IP001' , 'Vegetables'),
('IP002', 'Raw Food'),
('IP003', 'Beverages'),
('IP004', 'Toys'),
('IP005', 'Fast Food'),
('IP006', 'Electronics'),
('IP007' , 'Seafood'),
('IP008' , 'Instruments'),
('IP009', 'Souvenirs'),
('IP010' , 'SoundSystem');

--Mengisi Tabel Barang--
insert into Item Values
('IT001', 'IP001', 'Bunch of Spinach', '30000'),
('IT002', 'IP001', 'Bunch of Brocoli', '34000'),
('IT003', 'IP009','Mikey Keychain','15000'),
('IT004', 'IP009', 'Minie Keychain', '15000'),
('IT005', 'IP005', 'Fried Chicken', '20000'),
('IT006', 'IP002', 'Raw Chicken', '10000'),
('IT007', 'IP008', 'Guitar', '50000'),
('IT008', 'IP008', 'Piano', '150000'),
('IT009', 'IP010', 'Speaker', '25000'),
('IT010', 'IP003', 'Yogurt Sour Drinks', '17500'),
('IT011', 'IP005', 'French Fries', '15000'),
('IT012', 'IP009', 'Plut Keychain', '14000'),
('IT013', 'IP003', 'Sprite 1 Liter ', '10000'),
('IT014', 'IP008', 'Set of Drum', '350000'),
('IT015', 'IP002', '1 kilogram of raw terderloin beef', '500000'),
('IT016', 'IP003', '5 liters of fresh cow milk', '75000'),
('IT017', 'IP002', 'Eggs', '2500'),
('IT018', 'IP006', 'Microwave STX-100', '350000'),
('IT019', 'IP006', 'Rice Cooker Shart', '225000'),
('IT020', 'IP004', 'Mikey Doll', '65000'),
('IT021', 'IP004', 'Minie Doll', '65000'),
('IT022', 'IP004', 'Donal Duck Doll', '60000'),
('IT023', 'IP010', 'Equalizer CGD 112', '150000'),
('IT024', 'IP004', 'Daisy Duck Doll', '60000'),
('IT025', 'IP005', '1 pack Hot Ramen', '30000'),
('IT026', 'IP007', '1 kilogram of Tuna', '450000'),
('IT027', 'IP007', '1 kilogram of Salmon', '300000'),
('IT028', 'IP007', '1 kilogram of octopus', '250000'),
('IT029', 'IP010', 'Power Amplifier RX900', '500000'),
('IT030', 'IP010', 'Audio Mixer BJW12', '340000');

--Mengisi Tabel Sales Header--
insert into SalesTransactionHeader values
('SA001', 'CU002', 'ST003', '2019-10-22'),
('SA002', 'CU001', 'ST005', '2019-11-10'),
('SA003', 'CU004', 'ST001', '2019-12-30'),
('SA004', 'CU008', 'ST002', '2020-01-22'),
('SA005', 'CU006', 'ST009', '2020-04-29'),
('SA006', 'CU010', 'ST004', '2020-06-30'),
('SA007', 'CU003', 'ST006', '2020-07-12'),
('SA008', 'CU009', 'ST007', '2020-07-20'),
('SA009', 'CU005', 'ST008', '2020-09-05'),
('SA010', 'CU007', 'ST010', '2020-09-30'),
('SA011', 'CU006', 'ST001', '2020-11-22'),
('SA012', 'CU003', 'ST010', '2020-12-02'),
('SA013', 'CU010', 'ST002', '2020-12-25'),
('SA014', 'CU009', 'ST007', '2021-01-02'),
('SA015', 'CU008', 'ST004', '2021-02-02'),
('SA016', 'CU008', 'ST001', '2021-02-17'),
('SA017', 'CU009', 'ST004', '2021-03-22'),
('SA018', 'CU002', 'ST003', '2021-04-15'),
('SA019', 'CU005', 'ST009', '2021-04-30'),
('SA020', 'CU004', 'ST001', '2021-05-14'),
('SA021', 'CU007', 'ST007', '2021-05-22'),
('SA022', 'CU003', 'ST002', '2021-05-30'),
('SA023', 'CU010', 'ST005', '2021-06-03'),
('SA024', 'CU001', 'ST007', '2021-06-14'),
('SA025', 'CU006', 'ST006', '2021-06-28');

--Mengisi Tabel Sales Detail--
insert into SalesTransactionDetail values
('SA001', 'IT020', '50'),
('SA002', 'IT005', '100'),
('SA003', 'IT003', '75'),
('SA004', 'IT005', '150'),
('SA005', 'IT019', '200'),
('SA006', 'IT027', '65'),
('SA007', 'IT001', '50'),
('SA008', 'IT008', '100'),
('SA009', 'IT019', '150'),
('SA010', 'IT026', '145'),
('SA011', 'IT014', '130'),
('SA012', 'IT013', '155'),
('SA013', 'IT004', '135'),
('SA014', 'IT021', '300'),
('SA015', 'IT025', '225'),
('SA016', 'IT015', '175'),
('SA017', 'IT017', '230'),
('SA018', 'IT028', '195'),
('SA019', 'IT030', '175'),
('SA020', 'IT023', '190'),
('SA021', 'IT024', '130'),
('SA022', 'IT006', '135'),
('SA023', 'IT002', '200'),
('SA024', 'IT011', '115'),
('SA025', 'IT022', '185');

--Mengisi Tabel Purchase Header--
insert into PurchaseTransactionHeader values
('PH001', 'ST002', 'VE003', '2019-10-22', '2019-11-05'),
('PH002', 'ST001', 'VE005', '2019-11-10', '2019-12-01'),
('PH003', 'ST004', 'VE001', '2019-12-30', '2020-01-15'),
('PH004', 'ST008', 'VE002', '2020-01-22', '2020-02-01'),
('PH005', 'ST006', 'VE009', '2020-04-29', '2020-05-22'),
('PH006', 'ST010', 'VE004', '2020-06-30', '2020-07-01'),
('PH007', 'ST003', 'VE006', '2020-07-12', '2020-07-28'),
('PH008', 'ST009', 'VE007', '2020-08-20', '2020-09-04'),
('PH009', 'ST005', 'VE008', '2020-09-05', '2020-09-29'),
('PH010', 'ST007', 'VE010', '2020-09-30', '2020-10-19'),
('PH011', 'ST006', 'VE001', '2020-11-02', '2020-12-01'),
('PH012', 'ST003', 'VE010', '2020-12-02', '2020-12-22'),
('PH013', 'ST010', 'VE002', '2020-12-25', '2021-01-14'),
('PH014', 'ST009', 'VE007', '2021-01-15', '2021-02-09'),
('PH015', 'ST008', 'VE004', '2021-02-10', '2021-03-01'),
('PH016', 'ST008', 'VE001', '2021-03-02', '2021-03-21'),
('PH017', 'ST009', 'VE004', '2021-03-22', '2021-04-14'),
('PH018', 'ST002', 'VE003', '2021-04-15', '2021-04-30'),
('PH019', 'ST005', 'VE009', '2021-05-01', '2021-05-20'),
('PH020', 'ST004', 'VE001', '2021-05-25', '2021-06-17'),
('PH021', 'ST007', 'VE007', '2021-06-20', '2021-07-19'),
('PH022', 'ST003', 'VE002', '2021-07-20', '2021-08-11'),
('PH023', 'ST010', 'VE005', '2021-08-12', '2021-09-01'),
('PH024', 'ST001', 'VE007', '2021-09-05', '2021-09-25'),
('PH025', 'ST006', 'VE006', '2021-09-26', '2021-10-21');

--Mengisi Tabel Purchase Detail--
insert into PurchaseTransactionDetail values
('PH001', 'IT002', '150'),
('PH002', 'IT027', '125'),
('PH003', 'IT026', '155'),
('PH004', 'IT018', '275'),
('PH005', 'IT019', '200'),
('PH006', 'IT006', '165'),
('PH007', 'IT019', '350'),
('PH008', 'IT020', '435'),
('PH009', 'IT013', '420'),
('PH010', 'IT022', '650'),
('PH011', 'IT028', '750'),
('PH012', 'IT021', '490'),
('PH013', 'IT018', '545'),
('PH014', 'IT024', '670'),
('PH015', 'IT017', '635'),
('PH016', 'IT028', '775'),
('PH017', 'IT006', '670'),
('PH018', 'IT001', '775'),
('PH019', 'IT023', '755'),
('PH020', 'IT002', '450'),
('PH021', 'IT019', '440'),
('PH022', 'IT019', '450'),
('PH023', 'IT027', '820'),
('PH024', 'IT003', '515'),
('PH025', 'IT018', '785');



