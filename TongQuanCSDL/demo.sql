create database my_store; # t?o database
use my_store; # s? d?ng database

create table product (
id int, 
nameProduct varchar(60),
price double,
isSell boolean
); # t?o b?ng 

insert into product(id, nameProduct, price, isSell) values (1, "Bánh", 3.5, true); # thêm d? li?u vào b?ng

# Các ràng bu?c (MySql) là gì (Vd: primary key, not null, auto increment, default, unique,...), tìm hi?u foreign key ? và code th? 1 vài lo?i
# Xóa b?ng, S?a c?u trúc b?ng (VD: Thêm tr??ng gender vào b?ng, s?a price thành int...)
# Xóa, S?a d? li?u trang các b?ng 

select * from product; # l?y t?t c? b?n ghi trong database