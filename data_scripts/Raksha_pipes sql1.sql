Create database raksha_Pipes_1new;
use raksha_Pipes_1new;


CREATE TABLE customers details (
Customer id int(20),
Name TEXT(50),
Address TEXT(50),
Email varchar(50) ,
Job TEXT(50),
Company TEXT(50)
);

CREATE TABLE year on Year _sale_year (
    SaleID INT PRIMARY KEY AUTO_INCREMENT,
    ShipperID INT,
    Product VARCHAR(255),
    Size VARCHAR(20),
    Price DECIMAL(10,2),
    Quantity INT,
    SaleDate DATE
);

CREATE TABLE orders2 (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    ProductID INT,
    CustomerID INT,
    ShipperID INT,
    TotalOrderAmount DECIMAL(15,2),
    OrderDate DATE
);

CREATE TABLE category1 (
    CategoryID INT PRIMARY KEY,
    CategoryName VARCHAR(255)
):

CREATE TABLE order_details1 (
    OrderID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10,2)
);

CREATE TABLE shippers2(
    SupplierID INT PRIMARY KEY,
    ShipperID INT,
    SupplierName VARCHAR(255),
    PostalCode VARCHAR(20),
    City VARCHAR(100),
    Country VARCHAR(100),
    State VARCHAR(100),
    Email VARCHAR(255),
    Phone VARCHAR(20)
);

CREATE TABLE Products2 (
    ProductID INT PRIMARY KEY,
    CategoryID INT,
    ProductName VARCHAR(255),
    Price DECIMAL(10,2),
    StockQuantity INT
);
CREATE TABLE Payments1 (
    PaymentID INT PRIMARY KEY,
    OrderID INT,
    PaymentType VARCHAR(50),
    PaymentDate DATE
);


select * from _sale_year;
 select * from category1;
 select * from customers details;
  select * from order_details1;
  select * from orders2;
  select * from payments1;
  select * from products2;
  select * from shippers2;

