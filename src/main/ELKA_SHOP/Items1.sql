CREATE TABLE Items1
(
    ItemId Int AUTO_INCREMENT ,
    Title VARCHAR(255) NOT NULL ,
    Description TEXT ,
    Price DECIMAL(8,2),
    PRIMARY KEY (ItemId)
);

    INSERT INTO Items1 (ItemId, Title, Description, Price)
VALUES ('1', 'Jeans', 'Available in 5 Sizes', 19.99),
       ('2', 'Bag','Available in 4 colors',  29.99),
       ('3', 'Shirt', 'Available in 5 Sizes', 39.99),
       ('4', 'Sneakers', 'Available in various colors', 49.99),
       ('5', 'Dress', 'Elegant dress for special occasions', 79.99),
       ('6', 'Watch', 'Water-resistant and durable', 99.99);
