create database my_store; # t?o database
use my_store; # s? d?ng database

create table product (
id int, 
nameProduct varchar(60),
price double,
isSell boolean
); # t?o b?ng 

insert into product(id, nameProduct, price, isSell) values (1, "B�nh", 3.5, true); # th�m d? li?u v�o b?ng

# C�c r�ng bu?c (MySql) l� g� (Vd: primary key, not null, auto increment, default, unique,...), t�m hi?u foreign key ? v� code th? 1 v�i lo?i
# X�a b?ng, S?a c?u tr�c b?ng (VD: Th�m tr??ng gender v�o b?ng, s?a price th�nh int...)
# X�a, S?a d? li?u trang c�c b?ng 

select * from product; # l?y t?t c? b?n ghi trong database