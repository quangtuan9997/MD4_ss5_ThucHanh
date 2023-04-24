DELIMITER //
create procedure findAllCustomers()
begin 
select * from customers;
end//
call findAllCustomers();
delimiter//
drop procedure if exists `findAllCustomers`//
create procedure findAllCustomers()
begin 
select * from customers where customersNumber = 175;
end//