drop table customer purge
/
create table customer(id number(10) primary key, cname varchar(20), cage varchar(10), cheight varchar(10), phone varchar(20), cptdate varchar(30), cptlastdate varchar(10))
/
insert into customer values(001, 'ȫ�浿', '20', '177', '010-111-1111', '2023-11-01~2023-11-21', '21')
/
insert into customer values(002, '�ڱ浿', '21', '182', '010-222-2222', '2023-11-01~2023-11-21', '21')
/
insert into customer values(003, '�̱浿', '22', '186', '010-333-3333', '2023-11-01~2023-11-21', '21')
/
insert into customer values(004, '��浿', '23', '1170', '010-444-4444', '2023-11-01~2023-11-21', '21')
/