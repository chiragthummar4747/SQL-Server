create database salesman_master
create table salesman_master(
    salesman_No varchar(10),
    s_Name varchar(10),
    s_Address1 varchar(10),
    s_Address2 varchar(10),
    City varchar(10),
    Pincode numeric(10),
    s_State varchar(22),
    SalAmt numeric(11),
    TgtToGet numeric(10),
    YtdSale numeric(10),
    Remark varchar(20),
)
insert into salesman_master values('s0001','aman','A/14','worli','mumbai','400002','maharastra',3000,100,50,'Good')
insert into salesman_master values('s0002','aman','65','nariman','mumbai','400002','maharastra',3000,100,100,'Good')
insert into salesman_master values('s0003','aman','p-07','bandra','mumbai','400002','maharastra',3000,200,100,'Good')
insert into salesman_master values('s0004','aman','A/5','juhu','mumbai','400002','maharastra',3500,200,150,'Good')

select *from salesman_master