-- USE DB TravelPlannerDB;
DROP DATABASE IF EXISTS TravelPlannerDB;
CREATE DATABASE TravelPlannerDB;
USE  TravelPlannerDB;

-- Locations Table
CREATE TABLE Locations (
    LocationID INT PRIMARY KEY,
    City VARCHAR(100),
    Country VARCHAR(100),
    Description TEXT
);

-- ModesOfTravel Table
CREATE TABLE ModesOfTravel (
    TravelID INT PRIMARY KEY,
    Mode VARCHAR(50),
    Class VARCHAR(50),
    StartLocationID INT,
    EndLocationID INT,
    Duration VARCHAR(50),
    Cost DECIMAL(10, 2),
    FOREIGN KEY (StartLocationID) REFERENCES Locations(LocationID),
    FOREIGN KEY (EndLocationID) REFERENCES Locations(LocationID)
);

-- Activities Table
CREATE TABLE Activities (
    ActivityID INT PRIMARY KEY,
    LocationID INT,
    Name VARCHAR(100),
    Type VARCHAR(100),
    Description TEXT,
    Cost DECIMAL(10, 2),
    FOREIGN KEY (LocationID) REFERENCES Locations(LocationID)
);

-- ServiceProviders Table
CREATE TABLE ServiceProviders (
    ProviderID INT PRIMARY KEY,
    Name VARCHAR(100),
    ServiceType VARCHAR(50),
    ContactInfo VARCHAR(100)
);

-- TravelPackages Table
CREATE TABLE TravelPackages (
    PackageID INT PRIMARY KEY,
    Name VARCHAR(100),
    Description TEXT,
    Price DECIMAL(10, 2)
);

-- PackageDetails Table
CREATE TABLE PackageDetails (
    PackageID INT,
    TravelID INT,
    ActivityID INT,
    ProviderID INT,
    FOREIGN KEY (PackageID) REFERENCES TravelPackages(PackageID),
    FOREIGN KEY (TravelID) REFERENCES ModesOfTravel(TravelID),
    FOREIGN KEY (ActivityID) REFERENCES Activities(ActivityID),
    FOREIGN KEY (ProviderID) REFERENCES ServiceProviders(ProviderID)
);

-- Users Table
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100)
);

-- Bookings Table
CREATE TABLE Bookings (
    BookingID INT PRIMARY KEY,
    UserID INT,
    PackageID INT,
    BookingDate DATE,
    TravelDate DATE,
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (PackageID) REFERENCES TravelPackages(PackageID)
);
