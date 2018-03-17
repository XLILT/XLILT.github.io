DROP DATABASE IF EXISTS bbs;
CREATE DATABASE bbs DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

USE bbs;

CREATE TABLE `fatie` (
  `fid` int(11) NOT NULL,
  `titles` varchar(255) DEFAULT NULL,
  `fcontent` varchar(1024) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pinglun` (
  `pid` int(11) NOT NULL,
  `pcontent` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `byid` int(11) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `family` varchar(255) DEFAULT NULL,
  `intro` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

CREATE TABLE `via` (
  `userid` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `fatie` (`fid`, `titles`, `fcontent`, `userid`, `photo`, `time`, `username`) VALUES (20, '�й����ķ��������ǿ��', '1. �����ǳ�����ȫ�������������ģ����������Ǯ�Ͷཻ˰����࣬�Ͱ�ȫ��ûǮ�;����پͲ���ȫ����������ɾ�û�о��졣���ڱ���ֻҪʮһ��ؼҰ���ͷ��ģ�����ɼ������֮��Ҳ�͸���westwood�����������������м䣩�������ɼ�downtownʲô���أ������ֵ��������Ŷ��ζ�����е���ȫû���ߣ�ȫ������������·�Ļ���ֻ���ߵ���·�����롣', 6, '2017_9_1_16_53_41_id6_QQ��ͼ20170901165256.png', '2017-9-1 16:53:41', '������');
INSERT INTO `fatie` (`fid`, `titles`, `fcontent`, `userid`, `photo`, `time`, `username`) VALUES (21, '���ǳ��⺭', '���⺭��Ivy Chen����1982��11��12�ճ�����̨��ʡ�±��У�����Ӱ��Ů��Ա��2006�꣬����������Ļ��Ů����������·������ʽ������2007�꣬ƾ����־�硶�ܶ����������ڵع�����ʶ��2009�꣬�����ݾ��˾硶Ʀ��Ӣ�ۡ�����ú����׶����ʵ��Ӿ罱���Ů��Ա������2010�꣬ƾ�����Ƭ����˵����õ�12��̨����Ӱ�����Ů���ǡ�2012�꣬ƾ�谮��Ƭ����LOVE����õ�49��̨���Ӱ�������Ů���������2014�꣬����ƾ���ִ�Ƭ��������԰����õ�51��̨���Ӱ�������Ů���������', 7, '2017_9_1_16_55_44_id7_29517865894105ba816934950e43e547.jpg', '2017-9-1 16:55:44', '���⺭');
INSERT INTO `fatie` (`fid`, `titles`, `fcontent`, `userid`, `photo`, `time`, `username`) VALUES (22, '�������Щ��ֵ������ȥ����', '���ڴ�ѧ��ʱ���Ѽ��˶���top250���鵥�����˲����飬���Ǻܶ�û������ʲô��̵�ӡ�󣬿����Ǻ��£���������ܹ��������֪ʶ���õ���ʵ���У����Լ��Լ���ߵ�����������͸����ˡ���Ϊһ�������ˣ��Һ��������Ҫ�����Լ���Ը��������������Ƽ���һЩ��������8�����ϣ�������������ѡ���ʦ������������Ҳ���ö����ر��а��������Ƽ������ϣ������Ҳ�ܹ���������~', 7, '2017_9_1_16_57_31_id7_814f253234a906a1d422f3c4fe832fa1.jpg', '2017-9-1 16:57:31', '���⺭');
INSERT INTO `fatie` (`fid`, `titles`, `fcontent`, `userid`, `photo`, `time`, `username`) VALUES (23, '����ѩ��', '1. ���������̣���������ѩ��\r\n2. �ƺ�����Һ��ڣ�ѩӵ������ǰ\r\n3. �ذ׷�ɫ����ѩ��������\r\n4. ҹ��֪ѩ�أ�ʱ����������\r\n5. ���紵ѩ�ĸ�����������̼������\r\n6. ս�����������򣬰��۲м�����ɡ�\r\n7. ����ѩ��Ʈ�����������δ����\r\n8. ѩ��ɽ����ָ����һ��Ǽ��Թ¥�䡣\r\n9. ѩ����֪����������÷��׺��֦�塣\r\n10. �価���첻ϧ������÷�������㡣\r\n11. ��ѩȴ�Ӵ�ɫ���ʴ�ͥ�����ɻ���\r\n12. �ݿ�ӥ�ۼ���ѩ�������ᡣ\r\n13. ���ɻƺӱ�����������̫��ѩ��ɽ��\r\n14. �����ذײ��ۣ�������¼���ѩ��\r\n15. �����ɻ��뻧ʱ�������������֦\r\n16. �����컨������粻�Ҵ���\r\n17. ��������磬�þƷɶ�ѩ��\r\n18. ��������ǧ��ѩ���Ų��������ﴬ��\r\n19. ������ѩ��ɽ��ѩ���Ƶ��չ⺮��\r\n20. ��ѩ�����磬������ƿա�', 8, '2017_9_1_17_05_36_id8_5fcd5b59420bd9fcd2eacf4074c07dc6.png', '2017-9-1 17:05:36', '��������');
INSERT INTO `fatie` (`fid`, `titles`, `fcontent`, `userid`, `photo`, `time`, `username`) VALUES (24, '����Щ������Ϊ��Υ������ʵ�ǺϷ����£�', '��ʱ��Ҳ��ʮ�����ˣ�ֻ�ܵڶ����ٴ����ˡ��ڶ����ʱ�򣬸��������ڰ�˾���ҵ��ˣ�ԭ�����ӵ绰��˵û�г˿ͰѰ����£��������˼�ؿ���ȷʵ�а��ϳ�û���³���˾���ų��ϣ��������⳵˾���ù�ȥ�ð������ǰ���� 7plus�ͼ�ǧ��Ǯ����û�ˡ�', 6, '2017_9_1_17_14_08_id6_004911ba00be3bed8047fe2ef00192d5.jpg', '2017-9-1 17:14:08', '������');

INSERT INTO `pinglun` (`pid`, `pcontent`, `userid`, `byid`, `time`) VALUES (11, '�Ҿ��úܶ�ط���������ǿ����Ȼ�ܵĿ������ǲ��ܴ�ġ�', 8, 20, '2017-9-1 17:07:20');
INSERT INTO `pinglun` (`pid`, `pcontent`, `userid`, `byid`, `time`) VALUES (12, '�Ĵ������������Ĳ����á�����������������������', 8, 22, '2017-9-1 17:08:18');
INSERT INTO `pinglun` (`pid`, `pcontent`, `userid`, `byid`, `time`) VALUES (13, '��ã�����С����', 8, 21, '2017-9-1 17:08:47');
INSERT INTO `pinglun` (`pid`, `pcontent`, `userid`, `byid`, `time`) VALUES (14, '����ѩ����Ư����1. ���������̣���������ѩ�� 2. �ƺ�����Һ��ڣ�ѩӵ������ǰ 3. �ذ׷�ɫ����ѩ�������� 4. ҹ��֪ѩ�أ�ʱ���������� 5. ���紵ѩ�ĸ�����������̼������', 7, 23, '2017-9-1 17:09:43');
INSERT INTO `pinglun` (`pid`, `pcontent`, `userid`, `byid`, `time`) VALUES (15, '����ѩ����Ư����1. ���������̣���������ѩ�� 2. �ƺ�����Һ��ڣ�ѩӵ������ǰ 3. �ذ׷�ɫ����ѩ�������� 4. ҹ��֪ѩ�أ�ʱ���������� 5. ���紵ѩ�ĸ�����������̼������', 7, 20, '2017-9-1 17:10:01');
INSERT INTO `pinglun` (`pid`, `pcontent`, `userid`, `byid`, `time`) VALUES (16, '�ҿ��Ը��Լ�����Ŷ', 6, 24, '2017-9-1 17:15:41');
INSERT INTO `pinglun` (`pid`, `pcontent`, `userid`, `byid`, `time`) VALUES (17, 'С���ӣ�����Ŷ��', 6, 23, '2017-9-1 17:16:05');
INSERT INTO `pinglun` (`pid`, `pcontent`, `userid`, `byid`, `time`) VALUES (18, 'ѽ����ԭ��Ҳ���Ը��Լ����۰���', 7, 22, '2017-9-1 17:21:54');

INSERT INTO `user` (`userid`, `name`, `password`, `email`, `family`, `intro`, `time`) VALUES (6, '������', '123', 'yuggbbbujbj@ww.com', '����', '1970��10��21�ճ������й���ۣ��й��������Ա�����֡�', '2017-9-1 16:47:16');
INSERT INTO `user` (`userid`, `name`, `password`, `email`, `family`, `intro`, `time`) VALUES (7, '���⺭', '123456', '927654672@qq.com', '�й�̨��', 'Ư�����������˼��˰���', '2017-9-1 16:48:26');
INSERT INTO `user` (`userid`, `name`, `password`, `email`, `family`, `intro`, `time`) VALUES (8, '��������', '1234', '767676767@gmail.com', '�Ĵ��ɶ�', '�˼�����˧���ޱȡ�', '2017-9-1 17:01:17');

INSERT INTO `via` (`userid`, `photo`) VALUES (6, '2017_9_1_17_14_51_id6_29517865894105ba816934950e43e547.jpg');
