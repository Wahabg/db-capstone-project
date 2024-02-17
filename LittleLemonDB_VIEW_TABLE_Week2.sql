CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `capstone`@`%` 
    SQL SECURITY DEFINER
VIEW `ordersview` AS
    SELECT 
        `orders`.`OrderId` AS `OrderID`,
        `orders`.`Quantity` AS `Quantity`,
        `orders`.`TotalCost` AS `TotalCost`
    FROM
        `orders`
    WHERE
        (`orders`.`Quantity` > 2)