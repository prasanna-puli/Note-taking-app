-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` tinyint(4) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `codename` varchar(18) DEFAULT NULL,
  `name` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,1,'add_todo','Can add todo'),(2,1,'change_todo','Can change todo'),(3,1,'delete_todo','Can delete todo'),(4,1,'view_todo','Can view todo'),(5,2,'add_profile','Can add profile'),(6,2,'change_profile','Can change profile'),(7,2,'delete_profile','Can delete profile'),(8,2,'view_profile','Can view profile'),(9,3,'add_note','Can add note'),(10,3,'change_note','Can change note'),(11,3,'delete_note','Can delete note'),(12,3,'view_note','Can view note'),(13,4,'add_contact','Can add contact'),(14,4,'change_contact','Can change contact'),(15,4,'delete_contact','Can delete contact'),(16,4,'view_contact','Can view contact'),(17,5,'add_logentry','Can add log entry'),(18,5,'change_logentry','Can change log entry'),(19,5,'delete_logentry','Can delete log entry'),(20,5,'view_logentry','Can view log entry'),(21,6,'add_permission','Can add permission'),(22,6,'change_permission','Can change permission'),(23,6,'delete_permission','Can delete permission'),(24,6,'view_permission','Can view permission'),(25,7,'add_group','Can add group'),(26,7,'change_group','Can change group'),(27,7,'delete_group','Can delete group'),(28,7,'view_group','Can view group'),(29,8,'add_user','Can add user'),(30,8,'change_user','Can change user'),(31,8,'delete_user','Can delete user'),(32,8,'view_user','Can view user'),(33,9,'add_contenttype','Can add content type'),(34,9,'change_contenttype','Can change content type'),(35,9,'delete_contenttype','Can delete content type'),(36,9,'view_contenttype','Can view content type'),(37,10,'add_session','Can add session'),(38,10,'change_session','Can change session'),(39,10,'delete_session','Can delete session'),(40,10,'view_session','Can view session');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` tinyint(4) DEFAULT NULL,
  `password` varchar(78) DEFAULT NULL,
  `last_login` varchar(10) DEFAULT NULL,
  `is_superuser` tinyint(4) DEFAULT NULL,
  `username` varchar(13) DEFAULT NULL,
  `last_name` varchar(8) DEFAULT NULL,
  `email` varchar(23) DEFAULT NULL,
  `is_staff` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `date_joined` varchar(10) DEFAULT NULL,
  `first_name` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$216000$rhpqIb0hW1o4$O7RbdchgBT/s5hVprEZseAEKAaXEWtZws9eGRpmN9Vw=','',1,'faiz@1251','','faizmohd11251@gmail.com',1,1,'2023-05-15',''),(2,'pbkdf2_sha256$216000$e7lBQ2SiHpAm$Qj+rXp+LDiydbGYJS1niDRCV5/oKhC0EwbGU+M2HjNQ=','2023-05-15',0,'faizxmohammad','Mohammed','faizkira8@gmail.com',0,1,'2023-05-15','Faiz');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` varchar(0) DEFAULT NULL,
  `action_time` varchar(0) DEFAULT NULL,
  `object_id` varchar(0) DEFAULT NULL,
  `object_repr` varchar(0) DEFAULT NULL,
  `change_message` varchar(0) DEFAULT NULL,
  `content_type_id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `action_flag` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` tinyint(4) DEFAULT NULL,
  `app_label` varchar(12) DEFAULT NULL,
  `model` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (5,'admin','logentry'),(7,'auth','group'),(6,'auth','permission'),(8,'auth','user'),(9,'contenttypes','contenttype'),(4,'home','contact'),(10,'sessions','session'),(3,'users','note'),(2,'users','profile'),(1,'users','todo');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` tinyint(4) DEFAULT NULL,
  `app` varchar(12) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `applied` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2021-04-19'),(2,'auth','0001_initial','2021-04-19'),(3,'admin','0001_initial','2021-04-19'),(4,'admin','0002_logentry_remove_auto_add','2021-04-19'),(5,'admin','0003_logentry_add_action_flag_choices','2021-04-19'),(6,'contenttypes','0002_remove_content_type_name','2021-04-19'),(7,'auth','0002_alter_permission_name_max_length','2021-04-19'),(8,'auth','0003_alter_user_email_max_length','2021-04-19'),(9,'auth','0004_alter_user_username_opts','2021-04-19'),(10,'auth','0005_alter_user_last_login_null','2021-04-19'),(11,'auth','0006_require_contenttypes_0002','2021-04-19'),(12,'auth','0007_alter_validators_add_error_messages','2021-04-19'),(13,'auth','0008_alter_user_username_max_length','2021-04-19'),(14,'auth','0009_alter_user_last_name_max_length','2021-04-19'),(15,'auth','0010_alter_group_name_max_length','2021-04-19'),(16,'auth','0011_update_proxy_permissions','2021-04-19'),(17,'auth','0012_alter_user_first_name_max_length','2021-04-19'),(18,'home','0001_initial','2021-04-19'),(19,'sessions','0001_initial','2021-04-19'),(20,'users','0001_initial','2021-04-19');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(32) DEFAULT NULL,
  `session_data` varchar(227) DEFAULT NULL,
  `expire_date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('lxfcn4u19k6d6deagulksdh42ld5jno5','.eJxVjMsOwiAQRf-FtSEwDS-X7v0GMgOMVA0kpV0Z_12bdKHbe865LxFxW2vcRlninMVZgDj9boTpUdoO8h3brcvU27rMJHdFHnTIa8_leTncv4OKo35rbQNrJNSowUImjzylPPnArBQVTRDYeQPoguMEqItB5ODAqsmZYsT7A_gxOC4:1pyUI0:WNCVECOmFze_FRzKKl_KHaNbr_quJVzd3AWnsXcz9B4','2023-05-29');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `home_contact`
--

DROP TABLE IF EXISTS `home_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `home_contact` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `contact` varchar(0) DEFAULT NULL,
  `desc` varchar(0) DEFAULT NULL,
  `date` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home_contact`
--

LOCK TABLES `home_contact` WRITE;
/*!40000 ALTER TABLE `home_contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `home_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(19) DEFAULT NULL,
  `seq` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('django_migrations',20),('django_admin_log',0),('django_content_type',10),('auth_permission',40),('auth_group',0),('auth_user',2),('users_profile',2),('users_todo',1);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_note`
--

DROP TABLE IF EXISTS `users_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_note` (
  `id` varchar(0) DEFAULT NULL,
  `title` varchar(0) DEFAULT NULL,
  `content` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `modified_at` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_note`
--

LOCK TABLES `users_note` WRITE;
/*!40000 ALTER TABLE `users_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_profile`
--

DROP TABLE IF EXISTS `users_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_profile` (
  `id` tinyint(4) DEFAULT NULL,
  `image` varchar(11) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_profile`
--

LOCK TABLES `users_profile` WRITE;
/*!40000 ALTER TABLE `users_profile` DISABLE KEYS */;
INSERT INTO `users_profile` VALUES (1,'default.jpg',1),(2,'default.jpg',2);
/*!40000 ALTER TABLE `users_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_todo`
--

DROP TABLE IF EXISTS `users_todo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_todo` (
  `id` tinyint(4) DEFAULT NULL,
  `title` varchar(9) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `priority` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_todo`
--

LOCK TABLES `users_todo` WRITE;
/*!40000 ALTER TABLE `users_todo` DISABLE KEYS */;
INSERT INTO `users_todo` VALUES (1,'go to bar','P','2023-05-15',2,2);
/*!40000 ALTER TABLE `users_todo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-29 11:52:14
