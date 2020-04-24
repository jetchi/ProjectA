USE EccoCanteenDB;

-- data for tblDepartment
INSERT tblDepartment (fldDepID, fldDepName, fldDepPassword) 
	VALUES ('Dep001','ReceptionDep', '0001');
INSERT tblDepartment (fldDepID, fldDepName, fldDepPassword) 
	VALUES ('Dep002','CanteenDep', '0002');
INSERT tblDepartment (fldDepID, fldDepName, fldDepPassword) 
	VALUES ('Dep003','ManagerDep', '0003');
INSERT tblDepartment (fldDepID, fldDepName, fldDepPassword) 
	VALUES ('Dep004','FinanceDep', '0004');

GO

-- data for tblPostalCode
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('6400', 'Soenderborg');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('6000', 'Kolding');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('6240', 'Loegumkloster');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('6310', 'Broager');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('6270', 'Toender');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('6300', 'Graasten');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('6261', 'Bredebro');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('8000', 'Aarhus');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('1400', 'Koebenhavn');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('5000', 'Odense');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('9000', 'Aalborg');
INSERT tblPostalCode (fldPosZipCode, fldPosCity)
	VALUES ('6340', 'Krusaa');

GO

-- data for tblCustomer
	-- data canteen staff
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0001', 'Anne', 'Zachariasson', 'Dep002', 'Hovedgade 3', '6400');
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0002', 'Beata', 'Yversen', 'Dep002', 'Noerregade 1', '6000');
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0003', 'Christof', 'Xeras', 'Dep002', 'Laerkevej 5', '6240');
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0004', 'Daniel', 'Weber', 'Dep002', 'Brovej 7', '6400');

	-- data manager of the canteen 
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0005', 'Esme', 'Valentin', 'Dep003', 'Dytvej 9', '6310'); 

	-- data reception staff
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0006', 'Fred', 'Ubbesen', 'Dep001', 'Moellevej 11', '6270');

	-- data other customers e.g. from dep. finance
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0007', 'Gabriele', 'Taarnager', 'Dep004', 'Tvaergade 13', '6300');
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0008', 'Hanna', 'Safeldt', 'Dep004', 'Toendergade 15', '6261');
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0009', 'Iben', 'Ralund', 'Dep004', 'Bygade 15', '6261');
INSERT tblCustomer (fldCusID, fldCusFirstName, fldCusLastName, fldDepID, fldCusStreet, fldPosZipCode) 
	VALUES ('Cus0010', 'Joern', 'Quist', 'Dep004', 'Noerre Allee 17', '6261');

GO

-- data for tblCard
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0001', 'Cus0001', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0002', 'Cus0002', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0003', 'Cus0003', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0004', 'Cus0004', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0005', 'Cus0005', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0006', 'Cus0006', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0007', 'Cus0007', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0008', 'Cus0008', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0009', 'Cus0009', 100);
INSERT tblCard (fldCarNumber, fldCusID, fldCarBalance)
	VALUES ('0010', 'Cus0010', 100);

GO

-- data for tblSupplier
INSERT tblSupplier (fldSupTaxNumber, fldSupCompanyName, fldSupMailAddress, fldSupStreet, fldPosZipCode)
	VALUES ('00000001', 'CoffeLovers', 'coffeelovers@gmail.com', 'Hestehave 2', '9000');
INSERT tblSupplier (fldSupTaxNumber, fldSupCompanyName, fldSupMailAddress, fldSupStreet, fldPosZipCode)
	VALUES ('00000002', 'OrganicGarden', 'organics@gmail.com', 'Slienvej 4', '8000');
INSERT tblSupplier (fldSupTaxNumber, fldSupCompanyName, fldSupMailAddress, fldSupStreet, fldPosZipCode)
	VALUES ('00000003', 'BakeryMax', 'bakerymax@gmail.com', 'Falkevej 6', '5000');
INSERT tblSupplier (fldSupTaxNumber, fldSupCompanyName, fldSupMailAddress, fldSupStreet, fldPosZipCode)
	VALUES ('00000004', 'Arla', 'arla@gmail.com', 'Aabenraavej 2', '6340');
INSERT tblSupplier (fldSupTaxNumber, fldSupCompanyName, fldSupMailAddress, fldSupStreet, fldPosZipCode)
	VALUES ('00000005', 'Coca Cola', 'coke@gmail.com', 'Narvikvej 8', '1400');
INSERT tblSupplier (fldSupTaxNumber, fldSupCompanyName, fldSupMailAddress, fldSupStreet, fldPosZipCode)
	VALUES ('00000006', 'Toms', 'toms@gmail.com', 'Raadhusgade 10', '5000');
INSERT tblSupplier (fldSupTaxNumber, fldSupCompanyName, fldSupMailAddress, fldSupStreet, fldPosZipCode)
	VALUES ('00000007', 'Tulip', 'tulip@gmail.com', 'Parkvaenget 12', '1400');

GO

-- data for tblProduct
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00001', 'Coffee', '8', '2', '00000001', 'Coffee beans from Kenya');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00002', 'Apple', '5', '2', '00000002', 'Green granny smith apples');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00003', 'Sandwich', '20', '8', '00000003', 'Wholegrain sandwich with lettuce');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00004', 'Milk', '6', '3', '00000004', 'Mini maelk, low fat');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00005', 'Joghurt', '8', '4', '00000004', 'Joghurt with strawberry');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00006', 'Coke', '15', '5', '00000005', '250ml bottle coke');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00007', 'Banana', '6', '3', '00000002', 'Organic Banana from Thailand');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00008', 'Chocolatebar', '10', '4', '00000006', 'Toms orangeknas');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00009', 'Sausage', '15', '5', '00000007', 'Danish hot red sausage');
INSERT tblProduct (fldProID, fldProName, fldProSalesPrice, fldProPurchasePrice, fldSupTaxNumber, fldProDescription)
	VALUES ('Pro00010', 'Salad', '20', '12', '00000002', 'Mixed salad with olive oil');

GO

-- data for tblStock
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00001', 50, 20, 0, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00002', 50, 10, 0, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00003', 50, 10, 0, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00004', 4, 2, 1, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00005', 50, 10, 0, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00006', 50, 10, 1, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00007', 50, 10, 0, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00008', 50, 10, 0, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00009', 50, 10, 0, '2020-04-01');
INSERT tblStock (fldProID, fldStoAmount, fldStoMinimum, fldStoOrderAutom, fldStoDate)
	VALUES ('Pro00010', 50, 10, 0, '2020-04-01');

GO

-- data for tblTransaction
INSERT tblTransaction (fldTraDate, fldTraTime, fldCarNumber, fldProID)
	VALUES ('2020-04-01', '14:20:10', '0001', 'Pro00001');
INSERT tblTransaction (fldTraDate, fldTraTime, fldCarNumber, fldProID)
	VALUES ('2020-04-01', '14:20:10', '0001', 'Pro00003');
INSERT tblTransaction (fldTraDate, fldTraTime, fldCarNumber, fldProID)
	VALUES ('2020-04-01', '14:21:10', '0002', 'Pro00001');
INSERT tblTransaction (fldTraDate, fldTraTime, fldCarNumber, fldProID)
	VALUES ('2020-04-01', '14:22:10', '0003', 'Pro00005');
INSERT tblTransaction (fldTraDate, fldTraTime, fldCarNumber, fldProID)
	VALUES ('2020-04-01', '14:22:10', '0003', 'Pro00007');
INSERT tblTransaction (fldTraDate, fldTraTime, fldCarNumber, fldProID)
	VALUES ('2020-04-01', '14:24:10', '0004', 'Pro00004');
INSERT tblTransaction (fldTraDate, fldTraTime, fldCarNumber, fldProID)
	VALUES ('2020-04-01', '16:22:10', '0006', 'Pro00009');


