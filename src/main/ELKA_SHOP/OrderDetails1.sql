CREATE TABLE OrderDetails1
(
    OrderId INT,
    ItemId INT,
    PRIMARY KEY (OrderId,ItemId),
    FOREIGN KEY (OrderId) REFERENCES orders1(OrderId),
    FOREIGN KEY (ItemId) REFERENCES items1(ItemId)
);


INSERT INTO Orderdetails1  (OrderId, ItemId)
VALUES (1,1),
       (2,2),
       (3,3),
       (4,4),
       (5,5),
       (6,6);