--create database 
create table client
(
	CLINTNB varchar(50),
	NAME varchar(50),
	CITY varchar(50),
	PINCODE numeric(7),
	STATEE varchar(0),
	BALDUE numeric(7)
)
insert into client values
(
	'c0001','ivan Bayross','mumbai',400054,'maharastra',15000
 	'c0002','mamta mazmudar','madras ',780001,'tamilnadu',0
 	'c0003','chhaya bankar','mumbai',400057,'maharastra',5000
 	'c0004','ashwimi joshi','bangalore',560001,'karnataka',0
 	'c0005','hansel calose','mumbai',400060,'maharastra',2000
 	'c0006','deepak sharma','bangalore',560050,'karnataka',0
)
select *from client