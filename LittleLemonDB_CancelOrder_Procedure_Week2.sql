create procedure CancelOrder(Orderid int) 

delete from Orders where OrderID=Orderid;
select concat("Order ", OrderID, " is cancelled") as Confirmation;

delimiter ;

call CancelOrder(5)