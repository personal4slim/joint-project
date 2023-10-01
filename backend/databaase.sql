-- Create tables for customers, reservations, and payments
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DateOfBirth DATE,
    Address VARCHAR(100)
);

CREATE TABLE Reservations (
    ReservationID INT PRIMARY KEY IDENTITY(1,1),
    CustomerID INT,
    ReservationDate DATE,
    NumberOfGuests INT
);

CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY IDENTITY(1,1),
    ReservationID INT,
    PaymentAmount DECIMAL(10, 2),
    PaymentDate DATETIME
);
