
create table province(id int not null primary key auto_increment,
                      name varchar(32) not null,
                      firstWeight double default 1.0,
                      firstWeightFee double default 8.0,
                      additionalWeightFee double default 2.0,
                      firstWeight2 double default 1.0,
                      firstWeightFee2 double default 10.0,
                      additionalWeightFee2 double default 3.0);
insert into  province(name) values('山东');
insert into  province(name) values('云南');
insert into  province(name,firstWeight,firstWeightFee,additionalWeightFee,firstWeight2,firstWeightFee2,additionalWeightFee2) values('山西',1.2,8.2,2.1,1.1,10.2,3.3);
insert into  province(name,firstWeight,firstWeightFee,additionalWeightFee,firstWeight2,firstWeightFee2,additionalWeightFee2) values('广东',1.0,8.0,2.3,1.5,10.5,3.5);
insert into  province(name,firstWeight,firstWeightFee,additionalWeightFee,firstWeight2,firstWeightFee2,additionalWeightFee2) values('福建',1.1,8.2,2.3,1.6,10.9,3.9);
insert into  province(name,firstWeight,firstWeightFee,additionalWeightFee,firstWeight2,firstWeightFee2,additionalWeightFee2) values('浙江',1.5,8.5,2.6,1.8,11.0,3.9);
insert into  province(name,firstWeight,firstWeightFee,additionalWeightFee,firstWeight2,firstWeightFee2,additionalWeightFee2) values('江苏',1.4,8.2,2.3,1.6,11.0,3.9);
insert into  province(name) values('四川');
insert into  province(name) values('河北');
insert into  province(name) values('北京');
insert into  province(name) values('上海');
insert into  province(name) values('天津');
insert into  province(name) values('重庆');
insert into  province(name) values('江西');
insert into  province(name) values('湖南');
insert into  province(name) values('天津');
insert into  province(name) values('湖北');
insert into  province(name) values('贵州');
insert into  province(name) values('广西');
insert into  province(name) values('陕西');
insert into  province(name) values('西藏');
insert into  province(name) values('内蒙古');
insert into  province(name) values('新疆');