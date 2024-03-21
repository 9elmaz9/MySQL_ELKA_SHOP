CREATE TABLE Addresses1
(
    AddressesId INT  UNIQUE  AUTO_INCREMENT ,
    DoorNo VARCHAR(255),
    HouseNo VARCHAR(255),
    Street VARCHAR(255),
    Municipality VARCHAR(255),
    PostCode INT PRIMARY KEY DEFAULT 100,
    City VARCHAR(255) NOT NULL ,
    Region VARCHAR (255) DEFAULT 'Brussel',
    Country VARCHAR (255)  DEFAULT 'Belgie'
        ##PRIMARY KEY (AddressesId)
);

INSERT INTO Addresses1
(AddressesId, DoorNo, HouseNo, Street, Municipality, PostCode, City)
VALUES (1, '12A', '123', 'Main Street', 'Brussels', 1000, 'Brussels'),
       (2, '10B', '456', 'First Avenue', 'Ghent', 9000, 'Ghent'),
       (3, '22', '789', 'Second Street', 'Antwerp', 2000, 'Antwerp'),
       (4, '15C', '789', 'Third Street', 'Bruges', 8000, 'Bruges'),
       (5, '8', '234', 'Elm Avenue', 'Leuven', 3000, 'Leuven'),
       (6, '3D', '567', 'Oak Street', 'Mechelen', 2800, 'Mechelen');
