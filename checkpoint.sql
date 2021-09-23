INSERT INTO Product (Product_id, Product_Name, Category, Price) VALUE ("P01", "Samsung Galaxy S20", "Smartphone", 3299);
INSERT INTO Product (Product_id, Product_Name, Category, Price) VALUE ("P02", "ASUS Notebook", "PC", 4599);

INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel) VALUE ("C01", "ALI", "71321009");
INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel) VALUE ("C02", "ASMA", "773415823");

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount) VALUE ("C01", "P02", NULL, 2, 9198);
INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount) VALUE ("C02", "P01", "2020-05-28", 1, 3299);

