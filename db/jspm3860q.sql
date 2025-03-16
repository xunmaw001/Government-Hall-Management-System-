-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm3860q
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615779964182 DEFAULT CHARSET=utf8 COMMENT='客服聊天表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (51,'2021-03-15 03:42:50',1,1,'提问1','回复1',1),(52,'2021-03-15 03:42:50',2,2,'提问2','回复2',2),(53,'2021-03-15 03:42:50',3,3,'提问3','回复3',3),(54,'2021-03-15 03:42:50',4,4,'提问4','回复4',4),(55,'2021-03-15 03:42:50',5,5,'提问5','回复5',5),(56,'2021-03-15 03:42:50',6,6,'提问6','回复6',6),(1615779964181,'2021-03-15 03:46:04',1615779896577,NULL,'‍你好\r\n','请问有什么能帮你的\r\n',0);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspm3860q/upload/1615779826402.jpg'),(2,'picture2','http://localhost:8080/jspm3860q/upload/1615779839005.jpg'),(3,'picture3','http://localhost:8080/jspm3860q/upload/1615779848609.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dangyuanfengcai`
--

DROP TABLE IF EXISTS `dangyuanfengcai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dangyuanfengcai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dangyuanxingming` varchar(200) DEFAULT NULL COMMENT '党员姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `rudangshijian` varchar(200) DEFAULT NULL COMMENT '入党时间',
  `dangyuanfengcai` longtext COMMENT '党员风采',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='党员风采';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dangyuanfengcai`
--

LOCK TABLES `dangyuanfengcai` WRITE;
/*!40000 ALTER TABLE `dangyuanfengcai` DISABLE KEYS */;
INSERT INTO `dangyuanfengcai` VALUES (21,'2021-03-15 03:42:50','党员姓名1','http://localhost:8080/jspm3860q/upload/dangyuanfengcai_touxiang1.jpg','入党时间1','党员风采1'),(22,'2021-03-15 03:42:50','党员姓名2','http://localhost:8080/jspm3860q/upload/dangyuanfengcai_touxiang2.jpg','入党时间2','党员风采2'),(23,'2021-03-15 03:42:50','党员姓名3','http://localhost:8080/jspm3860q/upload/dangyuanfengcai_touxiang3.jpg','入党时间3','党员风采3'),(24,'2021-03-15 03:42:50','党员姓名4','http://localhost:8080/jspm3860q/upload/dangyuanfengcai_touxiang4.jpg','入党时间4','党员风采4'),(25,'2021-03-15 03:42:50','党员姓名5','http://localhost:8080/jspm3860q/upload/dangyuanfengcai_touxiang5.jpg','入党时间5','党员风采5'),(26,'2021-03-15 03:42:50','党员姓名6','http://localhost:8080/jspm3860q/upload/dangyuanfengcai_touxiang6.jpg','入党时间6','党员风采6');
/*!40000 ALTER TABLE `dangyuanfengcai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615779955166 DEFAULT CHARSET=utf8 COMMENT='论坛表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (61,'2021-03-15 03:42:50','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(62,'2021-03-15 03:42:50','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(63,'2021-03-15 03:42:50','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(64,'2021-03-15 03:42:50','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(65,'2021-03-15 03:42:50','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(66,'2021-03-15 03:42:50','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1615779955165,'2021-03-15 03:45:54','sdfsdf','<p>asdfsgsdfsdgsdgg</p>',0,1615779896577,'11','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jubaotousu`
--

DROP TABLE IF EXISTS `jubaotousu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jubaotousu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tousudanhao` varchar(200) DEFAULT NULL COMMENT '投诉单号',
  `tousuneirong` longtext COMMENT '投诉内容',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `tousudanhao` (`tousudanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615779997945 DEFAULT CHARSET=utf8 COMMENT='举报投诉';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jubaotousu`
--

LOCK TABLES `jubaotousu` WRITE;
/*!40000 ALTER TABLE `jubaotousu` DISABLE KEYS */;
INSERT INTO `jubaotousu` VALUES (41,'2021-03-15 03:42:50','投诉单号1','投诉内容1','2021-03-15','用户名1','用户姓名1','手机号码1','是',''),(42,'2021-03-15 03:42:50','投诉单号2','投诉内容2','2021-03-15','用户名2','用户姓名2','手机号码2','是',''),(43,'2021-03-15 03:42:50','投诉单号3','投诉内容3','2021-03-15','用户名3','用户姓名3','手机号码3','是',''),(44,'2021-03-15 03:42:50','投诉单号4','投诉内容4','2021-03-15','用户名4','用户姓名4','手机号码4','是',''),(45,'2021-03-15 03:42:50','投诉单号5','投诉内容5','2021-03-15','用户名5','用户姓名5','手机号码5','是',''),(46,'2021-03-15 03:42:50','投诉单号6','投诉内容6','2021-03-15','用户名6','用户姓名6','手机号码6','是',''),(1615779997944,'2021-03-15 03:46:37','1615779994','sdgsgsgsg','2021-03-15','11','杨小姐','13823866666','是','我们会根据你的投诉查明情况进行处理');
/*!40000 ALTER TABLE `jubaotousu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='新闻公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (71,'2021-03-15 03:42:50','标题1','简介1','http://localhost:8080/jspm3860q/upload/news_picture1.jpg','内容1'),(72,'2021-03-15 03:42:50','标题2','简介2','http://localhost:8080/jspm3860q/upload/news_picture2.jpg','内容2'),(73,'2021-03-15 03:42:50','标题3','简介3','http://localhost:8080/jspm3860q/upload/news_picture3.jpg','内容3'),(74,'2021-03-15 03:42:50','标题4','简介4','http://localhost:8080/jspm3860q/upload/news_picture4.jpg','内容4'),(75,'2021-03-15 03:42:50','标题5','简介5','http://localhost:8080/jspm3860q/upload/news_picture5.jpg','内容5'),(76,'2021-03-15 03:42:50','标题6','简介6','http://localhost:8080/jspm3860q/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','bhyrxw8tv0i05wll4st97lvv09sypi6t','2021-03-15 03:43:29','2021-03-15 04:48:15'),(2,1615779896577,'11','yonghu','用户','g5v5jiqak2n4jhartym8kih88yekooad','2021-03-15 03:45:05','2021-03-15 04:47:59');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-15 03:42:50');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1615779896578 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-03-15 03:42:50','用户1','123456','用户姓名1','http://localhost:8080/jspm3860q/upload/yonghu_touxiang1.jpg','男','13823888881','773890001@qq.com'),(12,'2021-03-15 03:42:50','用户2','123456','用户姓名2','http://localhost:8080/jspm3860q/upload/yonghu_touxiang2.jpg','男','13823888882','773890002@qq.com'),(13,'2021-03-15 03:42:50','用户3','123456','用户姓名3','http://localhost:8080/jspm3860q/upload/yonghu_touxiang3.jpg','男','13823888883','773890003@qq.com'),(14,'2021-03-15 03:42:50','用户4','123456','用户姓名4','http://localhost:8080/jspm3860q/upload/yonghu_touxiang4.jpg','男','13823888884','773890004@qq.com'),(15,'2021-03-15 03:42:50','用户5','123456','用户姓名5','http://localhost:8080/jspm3860q/upload/yonghu_touxiang5.jpg','男','13823888885','773890005@qq.com'),(16,'2021-03-15 03:42:50','用户6','123456','用户姓名6','http://localhost:8080/jspm3860q/upload/yonghu_touxiang6.jpg','男','13823888886','773890006@qq.com'),(1615779896577,'2021-03-15 03:44:56','11','123456','杨小姐','http://localhost:8080/jspm3860q/upload/1615779917902.jpg','女','13823866666','');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhengcexinxi`
--

DROP TABLE IF EXISTS `zhengcexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhengcexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `neirong` longtext COMMENT '内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='政策信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhengcexinxi`
--

LOCK TABLES `zhengcexinxi` WRITE;
/*!40000 ALTER TABLE `zhengcexinxi` DISABLE KEYS */;
INSERT INTO `zhengcexinxi` VALUES (31,'2021-03-15 03:42:50','标题1','http://localhost:8080/jspm3860q/upload/zhengcexinxi_tupian1.jpg','内容1','2021-03-15'),(32,'2021-03-15 03:42:50','标题2','http://localhost:8080/jspm3860q/upload/zhengcexinxi_tupian2.jpg','内容2','2021-03-15'),(33,'2021-03-15 03:42:50','标题3','http://localhost:8080/jspm3860q/upload/zhengcexinxi_tupian3.jpg','内容3','2021-03-15'),(34,'2021-03-15 03:42:50','标题4','http://localhost:8080/jspm3860q/upload/zhengcexinxi_tupian4.jpg','内容4','2021-03-15'),(35,'2021-03-15 03:42:50','标题5','http://localhost:8080/jspm3860q/upload/zhengcexinxi_tupian5.jpg','内容5','2021-03-15'),(36,'2021-03-15 03:42:50','标题6','http://localhost:8080/jspm3860q/upload/zhengcexinxi_tupian6.jpg','内容6','2021-03-15');
/*!40000 ALTER TABLE `zhengcexinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 14:51:43
