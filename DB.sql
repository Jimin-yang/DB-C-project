drop table trainer purge;
drop table consumer purge;
drop table program purge;
drop table consumerDiet purge;
create table consumerDiet ( U_NO  number(20), P_date date,  P_NO number(20), T_NO number(20), P_Menu varchar(100), P_Grade number(20), P_Feedback varchar(100), CONSTRAINT PK_consumerDiet primary key (U_NO, P_date) )
/
create table trainer ( T_NO number(20) primary key, T_Name varchar(20),  T_PhoneNum varchar(20), T_Career varchar(100))
/
create table consumer(U_NO number(20) primary key, cname varchar(20), cage varchar(20), cheight varchar(10), phone varchar(20), cptdate varchar(30), cptlastdate varchar(20))
/
create table program(P_NO number(20) primary key, U_NO number(20), T_NO number(20), P_Contract date, P_Start date, P_End date, P_Outline varchar(70), P_Demand varchar(70))
/
insert into consumer values(1001, 'ȫ�浿', '20', '177', '010-111-1111', '2023-11-01~2023-11-21', '21')
/
insert into consumer values(1002, '�ڱ浿', '21', '182', '010-222-2222', '2023-11-01~2023-11-21', '21')
/
insert into consumer values(1003, '�̱浿', '22', '186', '010-333-3333', '2023-11-01~2023-11-21', '21')
/
insert into consumer values(1004, '��浿', '23', '170', '010-444-4444', '2023-11-01~2023-11-21', '21')
/
insert into consumer values(1005, '�ӱ浿', '26', '174', '010-555-5555', '2023-11-01~2023-11-21', '21')
/
insert into consumer values(1006, '��浿', '24', '175', '010-666-6666', '2023-11-01~2023-11-21', '21')
/
insert into consumer values(1007, '���浿', '22', '157', '010-777-7777', '2023-11-01~2023-11-21', '21')
/
insert into program values(3001,1001,2003,'2003-08-28','2023-08-29','2024-04-12','��̹�pt','��ħ-�߰�����100g ����-����2��')
/
insert into program values(3002,1003,2004,'2023-09-27','2023-09-28','2024-03-12','������pt','��ħ-����1��,�ٳ��� ����-�ܹ���������')
/
insert into program values(3003,1004,2003,'2023-08-11','2023-08-12','2024-01-11','��̹�pt','��ħ-�߰�����50g ����-���̹�1����')
/
insert into program values(3004,1002,2003,'2023-08-11','2023-08-12','2024-01-11','������pt','��ħ-����1��,�ٳ��� ����-�ܹ�����������')
/
insert into program values(3005,1005,2003,'2023-08-11','2023-08-12','2024-01-11','���̾�Ʈ��pt','��ħ-�߰�����50g ����-���̹�1����')
/
insert into program values(3006,1006,2003,'2023-08-11','2023-08-12','2024-01-11','���̾�Ʈ��pt','��ħ-����1��,�ٳ��� ����-�ܹ�����������')
/
insert into program values(3007,1007,2003,'2023-08-11','2023-08-12','2024-01-11','��̹�pt','��ħ-�߰�����50g ����-���̹�1����')
/
insert into trainer values(2001,'�迵��','010-9432-8842','12����')
/
insert into trainer values(2002,'���ȭ','010-8332-9242','7����')
/
insert into trainer values(2003,'����','010-1032-0982','12����')
/
insert into trainer values(2004,'�δ�','010-2432-6842','20����')
/
insert into consumerDiet values(1001,'2023-11-11',3001,2003,'��ħ-�߰�����100g ����-�ܹ��������� ���� -��� 2��',null,null)
/
insert into consumerDiet values(1001,'2023-11-12',3001,2003,'��ħ-�߰�����100g ����-�ܹ��������� ���� -��� 2��',5,'�ʹ� ���ϼ̾��.')
/
insert into consumerDiet values(1003,'2023-11-11',3002,2004,'��ħ-�߰�����100g ����-�ܹ��������� ���� -��� 2��',null,null)
/
insert into consumerDiet values(1004,'2023-11-11',3003,2003,'��ħ-�߰�����100g ����-�ܹ��������� ���� -��� 2��',null,null)
/

