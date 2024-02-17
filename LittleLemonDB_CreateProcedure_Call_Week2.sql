create procedure GetMaxQuantity() select max(Quantity) as GetMaxQuantity from Orders;
call GetMaxQuantity();