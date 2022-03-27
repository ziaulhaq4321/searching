use class1
create table skz(
id int primary key identity(1,1),
f_name varchar(20) not null,
l_name varchar(20) not null,
salary int ,
)
insert into skz values('shah','ul',80000)
insert into skz values('rafay','ayan',10000)
insert into skz values('hamza','mustafa',90000)
insert into skz values('saif','qamar',30000)
--select *from skz where f_name='zia'
--select *from skz where id=2
--select *from skz where salary>=60000
--select *from skz where salary<=30000
--select *from skz where salary<>40000


--select id as [Student id],f_name as[first name],l_name as[last name] from skz
--select id ,f_name+' '+l_name as[full name] from skz
--delete from skz where salary=30000
select *from skz
--update skz set salary=60000

--searching with like operator
select * from skz where l_name like 'u%'; 
--find value which starts with u
select * from skz where f_name like '%a';
--find value which ends with a
select *from skz where f_name like '%i%';
--find value which have i in any position
select * from skz where l_name like 'a___%';
--find any value that starts with a and have atleat four character
select * from skz where f_name like 'r%y';
--find any value that starts with r and ends with y
