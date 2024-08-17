CREATE DATABASE INFO;
USE INFO;
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255),
    ContactName VARCHAR(255),
    Country VARCHAR(255)
);
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255),
    Price DECIMAL(10, 2)
);
INSERT INTO Customers (CustomerID, CustomerName, ContactName, Country) VALUES
(1, 'Alfreds', 'Maria', 'Germany'),
(2, 'Ana Trujillo', 'Ana', 'Mexico'),
(3, 'Antonio', 'Antonio', 'Mexico');
INSERT INTO Orders (OrderID, CustomerID, OrderDate) VALUES
(1, 1, '2023-01-01'),
(2, 2, '2023-01-02'),
(3, 3, '2023-01-03');
INSERT INTO Products (ProductID, ProductName, Price) VALUES
(1, 'Apples', 1.00),
(2, 'Oranges', 2.00),
(3, 'Bananas', 1.50);

desc customers;
desc products;

select*from customers;



