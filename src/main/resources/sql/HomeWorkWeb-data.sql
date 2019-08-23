/* 1.初始化学生表数据 */
INSERT INTO `db_student`
VALUES
 ('0000123456','young a','计算机科学与技术',null,'2019-05-23','计算机科学与工程学院','预留'),
 ('3160662002','young b','软件工程',null,'2019-05-23','计算机科学与工程学院','预留'),
 ('3160662003','young c','计算机科学与技术','123456@abc.com','2019-05-23','计算机科学与工程学院','预留'),
 ('3160662004','young d','计算机科学与技术卓越',null,'2019-05-23','计算机科学与工程学院','预留'),
 ('3160662005','young f','网络工程',null,'2019-05-23','计算机科学与工程学院','预留'),
 ('3160662006','young g','水利工程',null,'2019-05-23','水利水电学院','预留');
 
/* 2.初始化教师表数据 */
INSERT INTO `db_teacher`
VALUES
 ('123456','strong x','计算机科学与工程学院','2019-05-23','预留','预留'),
 ('104413','strong x','计算机科学与工程学院','2019-05-23','预留','预留'),
 ('104424','strong y','水利水电学院','2019-05-23','预留','预留'),
 ('104436','strong z','信息装备学院','2019-05-23','预留','预留'),
 ('104452','strong @','计算机科学与工程学院','2019-05-23','预留','预留'),
 ('104496','strong $','计算机科学与工程学院','2019-05-23','预留','预留');
 
/* 3.初始化课程表数据 */
INSERT INTO `db_course`
VALUES
 ('(2017-2018-2)-09191430-104496-7','123456','Python','2017-2018','1','周二第1,2节{第1-12周}；周五第7,8节{第1-12周}','曲江10-217；曲江10-217',false,'(2017-2018-2)-09191430-104496-31dmc.xls','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104496-8','123456','C++','2017-2018','2','周二第1,2节{第1-12周}；周五第7,8节{第1-12周}','曲江10-217；曲江10-217',false,'(2017-2018-2)-09191430-104496-31dmc.xls','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104496-3','104496','软件工具与环境(初级)','2017-2018','2','周二第1,2节{第1-12周}；周五第7,8节{第1-12周}','曲江10-217；曲江10-217',false,'(2017-2018-2)-09191430-104496-31dmc.xls','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104492-4','104496','软件工具与环境(初级)','2017-2018','2','周二第3,4节{第1-12周}；周五第9,10节{第1-12周}','曲江10-217；曲江10-217',false,null,'2019-05-23','预留','预留'),
 ('(2017-2018-1)-09191430-104496-3','104496','软件工具与环境(初级)','2017-2018','1','周二第1,2节{第1-12周}；周五第7,8节{第1-12周}','曲江10-217；曲江10-217',true,'(2017-2018-1)-09191430-104496-31dmc.xls','2019-05-23','预留','预留');
 
/* 4.初始化作业表数据 */
INSERT INTO `db_work`
VALUES
 ('(2017-2018-2)-09191430-104496-3-1','(2017-2018-2)-09191430-104496-3','第一次作业','用java输入hello world ！！','2019-05-23','2019-05-25','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104496-3-2','(2017-2018-2)-09191430-104496-3','第二次作业','用java实现羊狼白菜过河问题 ！！','2019-05-26','2019-05-31','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104496-3-3','(2017-2018-2)-09191430-104496-3','第三次作业','java多线程','2019-05-23','2019-06-5','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104496-3-4','(2017-2018-2)-09191430-104496-3','第四次作业','java网络编程','2019-05-23','2019-06-5','2019-05-23','预留','预留'),
 ('(2017-2018-1)-09191430-104496-3-1','(2017-2018-1)-09191430-104496-3','Python第一次作业','用Python输出HelloWorld','2019-05-20','2019-05-29','2019-05-23','预留','预留'),
 ('(2017-2018-1)-09191430-104496-3-2','(2017-2018-1)-09191430-104496-3','Python第二次作业','用Python输出汉诺塔','2019-05-22','2019-05-31','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104492-4-1','(2017-2018-2)-09191430-104492-4','第一次简单的作业',null,'2019-05-23','2019-05-31','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104492-4-2','(2017-2018-2)-09191430-104492-4','第二次简单的作业',null,'2019-05-23','2019-05-31','2019-05-23','预留','预留'),
 ('(2017-2018-2)-09191430-104492-4-3','(2017-2018-2)-09191430-104492-4','第三次简单的作业',null,'2019-05-23','2019-05-31','2019-05-23','预留','预留');

/* 5.初始化公告表数据 */
INSERT INTO `db_announcement`
VALUES
 ('(2017-2018-2)-09191430-104496-3-1','(2017-2018-2)-09191430-104496-3','第一次公告','用java输入hello world 的那题作废太简单了！','2019-05-24','2019-05-23',false,'预留'),
 ('(2017-2018-2)-09191430-104496-3-2','(2017-2018-2)-09191430-104496-3','第二次公告','用java实现羊狼白菜过河 的那道题改为允许多次提交了！','2019-05-15','2019-05-23',true,'预留'),
 ('(2017-2018-2)-09191430-104496-3-3','(2017-2018-2)-09191430-104496-3','第三次次公告','java多线程','2019-05-16','2019-05-23',false,'预留'),
 ('(2017-2018-2)-09191430-104496-3-4','(2017-2018-2)-09191430-104496-3','第四次次公告','java网络编程','2019-05-10','2019-05-23',false,'预留'),
 ('(2017-2018-2)-09191430-104496-3-5','(2017-2018-2)-09191430-104496-3','第五次次公告','java画图','2019-05-26','2019-05-23',false,'预留'),
 ('(2017-2018-2)-09191430-104492-4-1','(2017-2018-2)-09191430-104492-4','hello 1','同学们好啊','2019-05-13','2019-05-23',true,'预留'),
 ('(2017-2018-2)-09191430-104492-4-2','(2017-2018-2)-09191430-104492-4','hello 2','同学们好啊','2019-05-23','2019-05-23',false,'预留'),
 ('(2017-2018-2)-09191430-104492-4-3','(2017-2018-2)-09191430-104492-4','hello 3','同学们好啊','2019-05-14','2019-05-23',false,'预留'),
 ('(2017-2018-2)-09191430-104492-4-4','(2017-2018-2)-09191430-104492-4','hello 4','同学们好啊','2019-05-26','2019-05-23',true,'预留'),
 ('(2017-2018-2)-09191430-104492-4-5','(2017-2018-2)-09191430-104492-4','hello 5','同学们好啊','2019-05-30','2019-05-23',false,'预留'),
 ('(2017-2018-2)-09191430-104492-4-6','(2017-2018-2)-09191430-104492-4','hello 6','同学们好啊','2019-05-4','2019-05-23',false,'预留'),
 ('(2017-2018-2)-09191430-104492-4-7','(2017-2018-2)-09191430-104492-4','hello 7','同学们好啊','2019-05-6','2019-05-23',false,'预留');

/* 6.初始化学生课程表数据 */
INSERT INTO `db_studcour`
VALUES
 ('3160662002','(2017-2018-2)-09191430-104496-3',true,null,'2019-05-23','预留','预留'),
 ('3160662002','(2017-2018-2)-09191430-104492-4',false,95,'2019-05-23','预留','预留'),
 ('3160662003','(2017-2018-2)-09191430-104496-3',true,null,'2019-05-23','预留','预留'),
 ('0000123456','(2017-2018-2)-09191430-104496-3',true,null,'2019-05-23','预留','预留'),
 ('0000123456','(2017-2018-1)-09191430-104496-3',false,null,'2019-05-23','预留','预留'),
 ('0000123456','(2017-2018-2)-09191430-104492-4',true,75,'2019-05-23','预留','预留');

/* 7.初始化学生作业表数据 */
INSERT INTO `db_studwork`
VALUES
 ('3160662002','(2017-2018-2)-09191430-104496-3-1',null,null,3,null,null,null,'2019-05-23',null,'预留'),
 ('3160662002','(2017-2018-2)-09191430-104496-3-2','3160662002+Java1.pdf','2019-05-23',2,true,'再接再厉',65,'2019-05-23',false,'预留'),
 ('0000123456','(2017-2018-2)-09191430-104496-3-1','0000123456+Java1.pdf','2019-05-23',2,true,'优秀',90,'2019-05-23',true,'预留'),
 ('0000123456','(2017-2018-2)-09191430-104496-3-2','0000123456+Java2.pdf','2019-05-24',2,true,'及格',65,'2019-05-23',false,'预留'),
 ('0000123456','(2017-2018-2)-09191430-104496-3-3','0000123456+Java3.pdf','2019-05-24',3,false,null,null,'2019-05-23',false,'预留'),
 ('0000123456','(2017-2018-2)-09191430-104496-3-4','0000123456+Java4.pdf','2019-05-24',1,false,null,null,'2019-05-23',false,'预留'),
 ('0000123456','(2017-2018-1)-09191430-104496-3-1','0000123456+Python1.pdf','2019-05-23',2,true,'优秀',90,'2019-05-23',true,'预留'),
 ('0000123456','(2017-2018-1)-09191430-104496-3-2','0000123456+Python2.pdf','2019-05-23',1,true,'及格',60,'2019-05-23',false,'预留'),
 ('0000123456','(2017-2018-2)-09191430-104492-4-1',null,null,3,null,null,null,'2019-05-23',null,'预留'),
 ('0000123456','(2017-2018-2)-09191430-104492-4-2',null,null,3,null,null,null,'2019-05-23',null,'预留'),
 ('0000123456','(2017-2018-2)-09191430-104492-4-3',null,null,3,null,null,null,'2019-05-23',null,'预留'),
 ('3160662004','(2017-2018-2)-09191430-104496-3-2',null,null,3,null,null,null,'2019-05-23',null,'预留'),
 ('3160662005','(2017-2018-2)-09191430-104496-3-1',null,null,3,null,null,null,'2019-05-23',null,'预留');

/* 8.初始化用户表数据 */
INSERT INTO `users`
VALUES
 (1,'admin','a66abb5684c45962d887564f08346e8d',1,'123456',false,'2019-05-01','预留','预留'),
 (2,'superadmin','90bbb23d2b633ac4b95bcee603286e67',2,'superadmin',false,'2019-05-01','预留','预留'),
 (3,'0000123456','61e258e7ffa353476c396fdac19cfc1b',3,'0000123456',false,'2019-05-01','预留','预留'),
 (4,'123456','ea48576f30be1669971699c09ad05c94',4,'123456',false,'2019-05-01','预留','预留'),
 (5,'3160662002','f7f217ec89d2c61562519fe29a975c80',3,'3160662002',false,'2019-05-01','预留','预留'),
 (6,'3160662003','f7f217ec89d2c61562519fe29a975c80',3,'3160662003',false,'2019-05-01','预留','预留'),
 (7,'3160662004','f7f217ec89d2c61562519fe29a975c80',3,'3160662004',false,'2019-05-01','预留','预留'),
 (8,'3160662005','f7f217ec89d2c61562519fe29a975c80',3,'3160662005',false,'2019-05-01','预留','预留'),
 (9,'3160662006','0e130665861bad4b7db057b12b7c199b',3,'3160662006',true,'2019-05-01','预留','预留'),
 (10,'104413','ea48576f30be1669971699c09ad05c94',4,'123456',false,'2019-05-01','预留','预留'),
 (11,'104424','ea48576f30be1669971699c09ad05c94',4,'123456',false,'2019-05-01','预留','预留'),
 (12,'104436','ea48576f30be1669971699c09ad05c94',4,'123456',false,'2019-05-01','预留','预留'),
 (13,'104452','ea48576f30be1669971699c09ad05c94',4,'123456',false,'2019-05-01','预留','预留'),
 (14,'104496','ea48576f30be1669971699c09ad05c94',4,'123456',false,'2019-05-01','预留','预留');
 
 /* 9.初始化角色表数据 */
INSERT INTO `role`
VALUES
(1,'普通管理员','admin',true,'2019-05-01'),
(2,'超级管理员','superadmin',true,'2019-05-01'),
(3,'学生','student',true,'2019-05-01'),
(4,'教师','teacher',true,'2019-05-01');

/* 10.初始化权限表数据 */
INSERT INTO `permission`
VALUES
(1,'所有权限','*:*',true,'2019-05-01'),
(2,'对用户表的增加','users:add',true,'2019-05-01'),
(3,'对用户表的删除','users:delete',true,'2019-05-01'),
(4,'对用户表的修改','users:alter',true,'2019-05-01');

/* 11.初始化用户_角色表数据 */
TRUNCATE TABLE `user_roles`;
INSERT INTO `user_roles`
VALUES
 (1,1,'2019-05-01'),
 (2,2,'2019-05-01'),
 (3,3,'2019-05-01'),
 (4,4,'2019-05-01');
 
/* 12.初始化角色_权限表数据 */
TRUNCATE TABLE `roles_permissions`;
INSERT INTO `roles_permissions`
VALUES
 (1,2,'2019-05-01'),
 (1,4,'2019-05-01'),
 (2,1,'2019-05-01'),
 (3,4,'2019-05-01'),
 (4,4,'2019-05-01');