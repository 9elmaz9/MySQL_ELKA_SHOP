CREATE TABLE Orders1 (

                         OrderId INT AUTO_INCREMENT,
                         CustomerId INT,
                         OrderDate DATE,
                         OrderTime TIME,
                         TotalAmount DECIMAL(8,2),
                         PRIMARY KEY (OrderId)
                             ## FOREIGN KEY (CustomerId) REFERENCES customers1(CustomerId)
);

INSERT INTO Orders1 (OrderId, CustomerId, OrderDate, OrderTime, TotalAmount)
VALUES (1, 101, '2024-03-20', '12:00:00', 50.00),
       (2, 102, '2024-03-21', '14:30:00', 75.50),
       (3, 103, '2024-03-22', '11:45:00', 100.25),
       (4, 105, '2024-03-23', '10:50:00', 50.60),
       (5, 106, '2024-03-24', '09:34:00', 60.55),
       (6, 107, '2024-03-25', '08:25:00', 15.00);