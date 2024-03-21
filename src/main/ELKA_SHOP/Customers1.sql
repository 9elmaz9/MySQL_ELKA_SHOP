CREATE TABLE Customers1 (
                            CustomerId INT UNIQUE  AUTO_INCREMENT,
                            FirstName VARCHAR(100) NOT NULL,
                            LastName VARCHAR(100) NOT NULL,
                            AddressId INT NOT NULL,
                            PRIMARY KEY (CustomerId),
                            CONSTRAINT FKAddressToCustomer FOREIGN KEY (AddressId) REFERENCES Addresses1(AddressesId));


INSERT INTO Customers1 (CustomerId, FirstName, LastName, AddressId)
VALUES (101, 'Alice', 'Smith', 1),
       (102, 'Bob', 'Johnson', 2),
       (103, 'Eva', 'Brown', 3),
       (104, 'Janan', 'Javdan', 4),
       (105, 'Sam', 'Nejad', 5),
       (106, 'Sara', 'Sable', 6);