-- MySQL dump 10.13  Distrib 5.7.19, for Win64 (x86_64)
--
-- Host: localhost    Database: mridhu
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `brocorner`
--

DROP TABLE IF EXISTS `brocorner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brocorner` (
  `username` varchar(20) NOT NULL,
  `friend` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brocorner`
--

LOCK TABLES `brocorner` WRITE;
/*!40000 ALTER TABLE `brocorner` DISABLE KEYS */;
INSERT INTO `brocorner` VALUES ('mridhu','meghna'),('meghna','mridhu'),('mridhu','vaibhav'),('vaibhav','mridhu'),('saikripa','mridhu'),('mridhu','saikripa'),('mridhu','soumok'),('soumok','mridhu'),('meghna','soumok'),('soumok','meghna'),('meghna','mridhula'),('mridhula','meghna'),('mridhula','srinidhi'),('srinidhi','mridhula');
/*!40000 ALTER TABLE `brocorner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `courses` (
  `coursename` varchar(30) NOT NULL,
  PRIMARY KEY (`coursename`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES ('Analog Ece2003'),('Circuit thoeryEcm1001'),('Dbms Cse2004'),('Digital Logic Ece2002'),('Discrete maths Mat1014'),('Dsa Ecm1002'),('Oops CSE1002'),('Probability Ece2005'),('semiconductor Ece1003'),('signals and systemsEce2004'),('Web of thingsEcm1004');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `db1`
--

DROP TABLE IF EXISTS `db1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db1` (
  `seats` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db1`
--

LOCK TABLES `db1` WRITE;
/*!40000 ALTER TABLE `db1` DISABLE KEYS */;
INSERT INTO `db1` VALUES (50);
/*!40000 ALTER TABLE `db1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `details` (
  `username` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `domainid` varchar(20) NOT NULL,
  `specialization` varchar(20) NOT NULL,
  `address` varchar(30) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `details`
--

LOCK TABLES `details` WRITE;
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` VALUES ('meghna','meghna','16BCE1395','CSE','gujarat'),('mridhu','mridhula','16BLC1024','ECM','F1 kgeyes udita Besantnagar'),('mridhula','mridhula','16BLC1024','ECM','Besant nagar'),('mridu','Mridhula','16BLC1024','ECM','BSEANT NAGAR'),('saikripa','sai kripa','16BEE1034','EEE','indra nagar'),('soumok','soumok','16BCE1184','CSE','chennai'),('srinidhi','srinidhi','16bec1228','ece','mambalam'),('vaibhav','vaibhav','1624','CSE','Besantnagar chennai'),('vetrivelan','vetrivelan','23','4','5');
/*!40000 ALTER TABLE `details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `domains`
--

DROP TABLE IF EXISTS `domains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `domains` (
  `domain_name` varchar(20) NOT NULL,
  `role` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  PRIMARY KEY (`domain_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `domains`
--

LOCK TABLES `domains` WRITE;
/*!40000 ALTER TABLE `domains` DISABLE KEYS */;
INSERT INTO `domains` VALUES ('Bits','student','pliani'),('vit','student','chennai');
/*!40000 ALTER TABLE `domains` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendrequests`
--

DROP TABLE IF EXISTS `friendrequests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friendrequests` (
  `sender` varchar(20) DEFAULT NULL,
  `receiver` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendrequests`
--

LOCK TABLES `friendrequests` WRITE;
/*!40000 ALTER TABLE `friendrequests` DISABLE KEYS */;
INSERT INTO `friendrequests` VALUES ('mridhula','soumok'),('mridhu','srinidhi');
/*!40000 ALTER TABLE `friendrequests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `image` (
  `id` varchar(20) DEFAULT NULL,
  `image` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES ('mridhu','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0	\Z\Z\Z( \Z\Z%\"1!%)+...383-7(-.+\n\n\n\r\Z-------------------------------------------+-------ÿÀ\0\0·\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\08\0\0\0\0\0!1AQaq‘¡ğ\"±Á\Ñ\áñ2BR‚#3br¢ÿ\Ä\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0$\0\0\0\0\0\0\0\0!1A\"Qa$ÿ\Ú\0\0\0?\0ó$|³‘6\àDX\Ç]¼‚\æG¨\Û\ì™`;[¯\×øBsS™\Ô\r\ä€{\Íù\Ì¸I°1\Z@fms¬\Ş~\Ê\å¾÷>\n9§s\ĞÏ’–SB\áş«`{Í£H½\ï~^¨\ÎI/^Ê‘\ÒU‚\Ğ0\r÷¼O\áR¨MÏši\í.\"$Í…®v¼jP!@hœb X“¥\ï\ZÅ´\ë\Õ	\È\îj¡º°\Z\0t‹}ıú¡”Ã›¿½½øª5¤\Şğ\ã`L¯ª´- /ñ¦\Óa£ª¹½€Á;ÿ\0\n…¨³4z]•2«@3’	´\rD€nbÀ\Üø*9\Æ\×6Ó¤h‰\×\ça29J€\rıòğ”bÊ–\Æ÷\ÄB\äÆ–W˜‘±\"ğ&Ó§-y\İs4Lh{\Ô(\n¤+¨¬V\ÔV\rş}öQB¬÷$\Ç-½\Ñ­\ç§/{¦ˆ¼è €ƒ&v\ÜD¹úB\Ìv¹¥b\àL\È\ëm%R^‘\æS\0>y>:Z‘tSTX±j\ëi\Ğ$˜?db\Îj¯b´Fb\è–9\Íwõ4\ëƒpcQb„ù L\r5´\ŞÜ‘²!¸[\ß\ÕX. jG-Ğ ±°=|cm¼‘È·¿¢£„l9ım¯»(ˆ»Ä ¹©ƒ§¿¢£…”Ğ±üÑ²ò\ÕS\Â{¢\Ğ<\äo\Ñ‚\n!„~ˆ€h\'Ë Uw}-\ìr\Õ­·}\í\ÚşQÁ¦½u·O|\Ô\Ú<U\Ú\ÂH\Zw´wU„@”…\Çr:[eÁ&\Ş…\neCwQ®´\Î\âH€| Ï Q]\0\Ù\ï\Ş\Ï}¹z*	üöFsU\ÚÃ¨ıº[Ád:ñ¦HT!8w¶½¹\í\ÉT²{™ü¨51Z‚o¥öòCslšsa\Ó*ƒBjd&\ÜÀ‚ö«.…\\/¤tBs5ûvM:~\ÈNı÷RÅ¸‹‡A\Z‹ı\Ğ\\\ÔËš„\äHS@4÷¹C“-d›õ:Æ‚u\æ‡U¶ğ½®‰	`]<½v\\§E\Ï!­Ä˜\0	$@\"8[öûªf\ßC\Ó\ì\"\Ú–mo÷C\rEpU‰ôV) |\ç\ßu\Çs?e\r€7™;vßŸ\ìˆ…RC\í\Öfò‰\åÓ UÉ·ŸM®®€([\Óß¿ª\â\ìû÷\î\Ê\" ¤@S\")3†&ş+¤J\Äm†@!‹…©€\ÕT5BbÂ‰:®›\Èe‰È^\Ù\ÙF>,B ²]\ìZ§bz\ÂR£PBojš›-ºl:ù\\ı\nˆ©!B;ò\å´…”{÷\î.D\"±2@H\Ö\Û÷P.j£¯öü\"B$€›€\Û}.b\ÄòA{a1\Ù„\Ä\Å4ÊGv³¦ñ·ª£Ä¢ÀÂ\å~Èº¡”B\Ø6˜UDT\ë\ïDhSe{¨­·©~üTV>ÀŒ\ï·ò—¤S¾‹¬y‹µª\ÙWXŒß°T\Í\Øò€,\æ¨\æ&\Ë^\Ô&\ÌyÚ”Ò•Xµ*SºN¥5\r°ƒ\Û}\Ä\íF%œ9*°¨UUÃµ½ø¦\0¤ò\Û\Å	\ÍV€hXµöı½\Âs)€Z\Ş‰”@e˜µôPHL9¨núú#LD¢.\à„Bc$¡h‡Œ\é\Ó\ÜBGˆ\ëo~ú¡ŒSEê…¨„(\Z\èG\ç\î!mqQZ:i÷ş>«ˆ\è\ÛĞ¬ô\ê\ç\éVZlO¿\áeq8\Ì\ã\ìÛ¦QØ¡U=IÒ”Î,\ã\r\n9ªô\×\\\Ù\ÑÅš\Äk5+Vœ{h=©j\Ì\ä„\êb\ÈfUbZ£gU¡VšV£z*³dX™jšš{ş6\ä \'\è¦B¥»ûŸr©“ª®j+(Š½ºóApM¼ \Ôod\Ä\ÌÓˆ£Ğ²¦\\\Ô\"3I\0-Tº`°\Äò\Ô÷Cª\ÎFlkI	‚XÊ†I“?r­€~&-‚\n+m\ïêºÀ£M•#yúz§põVC™¥U*\\ôX\\@Z”+/7C˜\ÜÁ­1m¼Öt©\Ä\É\ä”:=-*’ˆ\â\ÃV²dTY¤¨\è\ë\ì¨/c>ôºY\íL\ÊÂ£·ƒ5™õZ–¨\ÄûÆ©gµgS\ìEôĞˆNTb˜­\"\ìT±	\ÌN:šFˆ\Ó\ß5vsP\Ş\ÔÃ‚£Ú,Ë’Nj‚i\áµ6&)¡w„7\Ã\Û\Ñ\rÉ©ˆ’r¡j3—¥ÿ\0‘¢4)‹•ùj¢4…\Ù	¿BŠ[\é	o@\ã¥\àyoû £4 ˜\İ*Ğ´p¸…Š\Ó\áûöG\Ã\×!SG3c\\õxlGóà´©W^g\rˆZTq\Z,ò‰\ÍNX™¼Ç«8¤(\×L‡¤5G[[dOb4ª9;ºù\ìU\Í\n…ˆ\ä.†*³¯‹%Šü$\n\ÍZŸ	)]§n³®›©føvŒ§5R¨¾™{P\ÆBó@U\í\æ„Bj B,÷û§Åœ¼ˆU\á\íN<{\ì—pMFi–ª¼aµ\r\ÍLBd\0¨®E\ÔLB\ÅMCv™ñ°\ÕrT…h‹\"S7Û•ö\ê„%Yšª…N6=‡\Ä-J\Ö\Â\âv÷t¹F\ÎVÆ¹\è\èVNP¬°(b\Ôk,ó‰Î©cf\í\'M‡¦\ërB–#¿\Ò\êÿ\0!\Ä\êkm6\èô©\ÊN‹–¦IK“;úû%¾–n.ŸE\éB\ËI+‘\è5rYVš]\à­E4V¦Eš²+BĞ©•¨{­0g2\ìR K½©Ê.\àœŒ³sU\\Ñ¬ø\rvF-Bs‘š@\Å99D^÷ y¸ÀQu\Í\Ö\r½\ê¢j\0Î•\×¹˜µúZ!tOñ\ÕY\Z:\×A–¸‹u\â\â:%Vıÿ\0 ¨Bª£­*\á\èk¡@J	¡\ÊUˆN\áñK f\Ô(%0f\ÕO\Ñ\èYY\\UY«ˆƒ}tˆy&v/\ÈÌ®’\áG6X%z-m´[ü.ğ¼n\Z·%\êxYrÇš4¬~§	$\ÏV\æ|«Jd­½’˜š+•\ÇC=_Ee\âY\Ñz<]‡btdw¯”L\Û~\n\Î\nÀ-P9ı‹VK›ª–pZ\"a›\æ¡8{\áQÃ²r3\È]\ÍQ^F	”U‹‰\Ô\Ì°\é\ÑYC\'ªil«O.¼·²\ãH\"-mı˜²\íJ¥­:\Æ\àI¸˜1\â|\Òü2¦f’wq÷d-«¢¨a\ŞVıîº•\â•r\Ó<Í“XK´6¾Ê¯º*º^ kƒN¦4¿]‘\Ún9³Z™\å\Ì{sğZğ\0¹ñ\Ù\nv\ßøS€§ÿ\0£ş\\›\åü\'\ÚõZ¡el\Ù\"-\"c<Ãª\İ#¤%G»“c¸z«\ÓğD8/H\Â\Ù\áØˆ…Ÿbq÷µ\Z8|> Ê“	—S¼\ï\Æ\æ Jô\ì\Ñpœ¸º:ŒÙ´bâ¨¯3\Ä\Ù¯s‹¤D7Ÿ´/Å©Ü§B]\ÏV| `ˆL\ŞÀô·\ì_ª\ët](>~Ï±zÀ”14\ât\Ût\"\â\ÎlØ³š†u\Òa0P\Ü\Ô\äÄ±lª#B‰–\r˜\ä)\Ù-1d†¸¨^z\Çõ <ü\Âc’N†\Ğ6üŒm\î\é\0l\ró\é*\Ü\Z™\ÉN²\Ò\'ƒõYüz¬\Ô\r\0ÛıGD|&4R§!Ó¬H7\ä\Ûß™Y¹¯%¿„®ŠqœA ·)Œ\Öv\Ä¼ú-P–K \rM\ç·5çª¾À­\Éß¸6”÷Å½®K‰\ÖH’o¥‡¢\åı\í—E±­{@$Ä›’\Ø.\Ş\àÆš-j®s\éM¹ºb;8\\,üe79î†¸9±#X\ÔÛŸš\Ğeg\ä\ËM\î/b«Z?\ĞitQ}´]~½x¨X\Z\àDˆ6:L\ã\à½6 sGÍ˜Ä“i¿1²ó<Z¹uG7+­e\è8<´¤–\ë±˜€\ã¹ü \Ç/Ù’¬y­L\á\İ‚’+)£Ÿaxlô_§ñ8_A¡R[+\æ\Ã\å{\ì&#\äjóŸ\\2Z9\ÓÂ°eı}3T‰\Èñºq+\Ø`.\Ó\Ùy\ÔM€•‚w*=O\ã§p<£‚\àVr¤®\Üû/³„!Vph$\Ø’ŒJ\Éã¸‚)4!Àøƒ\×\Â\rÓ“£™.\Ø\Õ74:\×¬® ğ\Ê\Åôš\ã\Èm’S	ñÀ¹ª+9q4\Ìq|ah,\Ê\è7Yƒ²Oƒ\â[P@œ¤œ\Ú:Lò&Ñ²¾3P\Ğòö	ùšÿ\0±ˆ+*»Z\0‡\É\ÜDe\çyº\Ï9¾V=«­§)˜¥\Z­F‘?@H v\Ñ,­˜Z\İú¤\Ùe,5\"\Ú\Ú5°¾‰Œ#‹`\Ç8\Ø6\ê\r’\Ù\È\Ó\Âóª#ù\Ì\Í\Ì\ÙB\Z\"e\Î9\áhø£M\É9ŠoD2›K\Ú\Ğ\\\às€l\ÛwY\Ølkš\ÈI±\Ê\Ò<F[«cñ@\Óø\r­!Ù³49 Èƒ-#]4E}ğJ¶\\ö&}cš\ĞÁ†Òˆó Šs\0›A‹ÏŒx¬£\Í‰u7fmœ41§Q\Õ\ne&}%­;\ë¿}Ñ…+,/\Òø’FSó¸œ\Ît\ÎP@Œ\îÿ\0-a»Bô\Íb\'3§†*Q²´Seè°˜\Û4JÁ4\Ñ\è’\nÃ±döVmX\Ív}\'¾i’¼÷\ê‹ÿ\0\é\ÌOü\'¼,ŸÕ·¢\ãk/úÒµ%\ã¸ÿ\04\ád$Júºô°F}‰\Û,\\¼\ç\ê6\ÇK¢–\Éeù\è<V\íz™ZI‹s1\êW\ãe•Zú\Ô\İ\Z\0O\Í&/·;\èJ‘\éµÀjM1›µ\Âÿ\0\íû­G\äL>_ıU2\0_,÷Ÿ¶\ë\ÕfM\Ç\Ú/gTTqQhQğU\ë>™gq\ã5Š\\\Ğ$Z7\é¦\Úî ¨\âf\ÂH\ÛùBX³A!u­$À\\\n$$#aë¹†Zò\ßıMü·A”FS:Çš„4xh©U\Ä€Dº\ç)vcp¹\'ò¯Æ°¢CL™%\ÒHp¤òºX\Õ?#©7hp\rk¼\âHK\×1Lk½OÊ¿_E)9 Ë†a\Êc\Õ?…À>¹& \07—Ha3ušoÔ¨$YQI\ë€p\á½_ˆ\Ö8Ù£-,\Ş_<yy/L\Õ\ä¿O<Qf_Œ\×8Á\È†ó\0\Ì\ê·‹r¿™·\Ì!\Z£H•f9fK\ê|WsQ\ë²\Ş\âşÇƒ\âò°7›’Ÿ¨±”u+\Î2»…ó5LV8—0L\Èô•–\ã—\Éf7›öm}\ÅU’³x8Rh<\Ü\Ñ\æD©C3¾†W&€@-©™½£–òº\\*6-\ÎÙ³¯•…×·ø‰:ò6^O\ãZ\æ\åhq\ê~]ô0 ù¯AN£¾a€˜ˆ\'H¶\äÏ\Ë\Î~¦ŒÀ\ËI¢;/eY#JÁ^\Ä8up\Ç5\Ï\Í\à\Z\ßS¶‹\Ùa±¨%¦{I.¼+*–{ø\ZX\ê \á|a\Õ¶\Ö\çÔ•Xd“¢¦¬\Şs\ï\İqcñXevI0\Z\ìÀu\Ó\è¢\Õ\äJ\Ó‹<¥0&ún‹Š§”À\Ğuü ‚¡+<\à*(»*ˆqX8\ÕWIPğ\ï \í\Ş«˜\×|\Ú\æ\ë{õ¹A%]€JŠº¨ğ\r%\âI“24™\×e\î8u<”\Ú3—ÿ\0\åÏ·E\à\Ù\ÜÀ\\¶^›\Æéµ¬l›Q$Ÿ\Ù?Iö¬\ßÌ rÄ­\Ç\Ø\Zˆt÷&š«¿P3+\\5¼·},<ÖpşL\Ü.XœO\Z>+”\êv¶ÿ\00õõEo¥•¤˜&tX\ÜW\ZıIH\å\á(2\ÍWE\Å3‚V‘#RE\ÇscM<O/ $\å\Éh\Z\Ç\ádğü`k¾RùøöC\ÎA\ŞbDDi{%¼—‹®\ÏOÀj\æ¥!¶\îO\Ñ`~ \'9ù¦ú\0@x$”\ç¨^\Øû²¼\Å×·!¶«#ˆ3\ç˜kf,\"/y€\ãE2J\à‘\ì\0q€\ÒHiòıöMğ\Ü@¦ö¼»5\î/\Ô^F» |\'A\Ól±n¾=\Ğ]Lë®·Si\Øf\Ï¬\×T¹ş#_-”Yy!³›KI\'\ÉEr»)*¢#i \\,#PP\Ñeaq\\0«Ò§*Q\0®€Œ)\ÓDöœ\ÄG\İ\\cd3›I\Ó`g²aœ6©ş\Ø\îB\İcCL˜ò”\ÛdúG~kLu\×\Ö-\Ìó\Ôø%C»GŠ¸\áOıÁ=?+\Ò|1\æ¸\Ì+@¦©Ÿù\âW6fSÂ´ˆp¦şg(—õ6$¢	KüO™ZNd\ÚQ”\ãDÕ†?P.l@ğj?\áÿ\0Ó¿(ux=(³#ı\åkePµ_†\ÄW&yZø*D\Ã\éğ*\Ô8.kfü?+\Ò>Œ\ê\ãh¤—¯\ì/\'G	kLg¿Qc\Ğ_T­L	}\â+\Ó;\á´ü\Ä\Ø\Û]•±)½²\r¤_©KxWÀùV¶Ì›‚\á,\á·ì·±xk·0¶‚ é­‡»¥ª\àÉ¨š`L~W\ÊD \ì$Ì¦²t\ÕZ˜¾“\Î\Ókr[4ø+M\Ë\Ì\Ïoª¿ı-¢\åÀ?ºó®±\àTX\äK1\'C#i\é+‹\Ğ3AƒM¶ş\àA\Ğ&oºˆ¼h–¯/¾‡º¨\à$\ëS\Ño¸·x!ôW6dĞ™¹qñ…z\\“·Ì•¦¨J%Š\áNL\\`)\Äe\n\í\Â0h\Ğ<3.\ÉE\Æ òe:(D+Ê_D\ì¨j\éj°+°¨²­\nÀ+B–J¤hPUd Y\r\î–u_¹‰;x\è(ox\'¯‚¦¬´fÔ¤òd‰@ m\Z\Í\Ñ]‡1\0@´m´OY@Px\Ñve\nN.l\ì™\Â3©\Å\Ü=®\Ê9G…<h»vX½¿{.œ;y\"š@\ê´+PD°\ŞADÁ\n+\â\n£”QöP5W¨¢¢2+µqEK\Ùv…QE_F|:WTT#U”QFE\è\â¥Cb¢Š\ÈF$ñ,\íú\ê(‚^‚CL\nÁ h¢‰Œ\Ç(¢…rQXE¡E@R?ÿ\Ù'),('meghna','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r0&%--------------------------------------------------ÿÀ\0\0Ÿ>\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0>\0\0\0\0\0!1AQaq‘¡±\"2Á\Ñğ\á#BR‚’ñbr¢Â²3T“ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0)\0\0\0\0\0\0\0\0!1AQ\"a2q¡3Bÿ\Ú\0\0\0?\0ù¨llƒX[\Õ_8<\ï0&`nT¬nA\Êÿ\0ToD¼‚TldÂŠMºŠR\Ó: »\Ø%Ñ©Gge/^™1†Ú®ü[_ª\èkT™\É\Êi\ÛC\É=¢¸\â<N‹\ê~\Ä\Òs1Ø€¨\Æ>yœÃ¼µ\İ\×\ÊöV_xÀóô\n^ÖŒ>(‰Œ¯ñ–\ÌÆ±ş¢G\ì C$y[>¨\é<84 è‹˜ôR¡JÁ9J\å\Ë\åË—,c—.\\±P¥r\Æ8)\\¹c¥r\åŒr…*1Ë—(XÄ®I\ãv•*B^ğ/L\Ä\èÛ\İ\0\Â\ÚBdfØp©R—H†_S\îg·«ˆk~g\Ô\Ç%\ãöß·\Ôé—²\Î\à@k¿„\Ú\çÀ÷_<Ú›nµg—½\ä“\à\0\Ü\0à²ŸVWL=<cû¶yy¿QœµFş7ÚœEGf5m \ÆS\ÆD \Ú\Õ2†\çtr%cš°¨ksV\ä‘\Ãs–\Û6±f¡\ÊMG .$²J¦,\ç¥\Ö{ª*\çA\äHn\rö8\ÜB\ë%‹\ÔgC\Üc^ ”«ê®¥WŠ›š+fv\È\Ê+C\Ï\ÃNSibG“a\0GOªSCæ¡ø¥qrûhö¸ı\Ö9ƒ¦.ˆlf@ù¹Z¨ø@#}ŠR‹€(\çõE5B´ì ±‚Š\×#ºŒ‰\Ş&~—J\ä Á\â–Qqf»=²•²\â¨=\ß+\\	\ä/%/µ1òµg÷\é/\Ì¢Oø=\\dª^´r>\éŸ{öO\ÚV-0I{\Ú\Ğ¦£q½–§şº\ã£\0\êI_2öş\è‘Ä‚9òğ…\ê¨bB\Ç±~¢j“g¦n\×ù¦¨\íFAk\ÎS\Ä\Ã+„\Z+òù==,K]¡F^jq¹;Gx•7¢9¬\Ø\\²´š5r¶ü\Éx1ı\ØüšË–ı§¥ü »ÓºOix0x™ôM\íK\à_¨\Çòz5Ë¿\Ú7“\04y”\Ó}¢òyş‹{Rõß“}r\Èuœ\n³¶õ©=7¥\á/ı\Ø|š²ºWŸ©\í3w2xIK·Ú‚\Ä\Ù=wpM\íK\àG\êq¯\'¨•JµA$€¤¯ö\Ñ\ã\å\Ë\Ú\Ş+\Í\íikV³\ßğÿ\0(<µT¦“\ì\æ\Ëú–(¯·l÷øŸkp\í.q½€\á\ÆW“\Ú^\İT3“\á#P:¯ú\å\İu\Åt\Ç\"y¹?P\Í=-†?k\Ôy?\ï)$ITc$úı—T}¹*m¶öQ\ïmk3š‡\0.|Ÿ7H\Ø\É\Z\İKªœ\Û*†\Îñ\nlª§\ÙWTnpD5\0\Ğ*¾°\"\"x¥\ÉHş9W\Ş —ª¨¹k\Ãj\rrX½Kj$s(±¿s*ª‚¥ª\'¢Nõz|İª½{¦]€{ó¡\ÑuZ9f\ï\ç¯.©&:\ék\'h\Ô\Ğ~h«¥¦NJºF¼\ÑÜu\0\à\Ô\rz\Ü!\ÒÃœğ”›ÿ\0¥¤ŸD^&Ÿ\à‹kg\Ğı„hkKnc\àŸ³CÚ9\\3	\Ö9ø\ÊÁöLM2)T·Fß±>k½®No\È\è\è\Å\Û\îºWg.Oñ¯úzv9F#$\ë\ÃzV¦$;·òXx\Ìhs‰\íôTP·³‹&~\n—fûv\Å\ì:*\Ô\Û\'šòşõ\ÚÊ–½?·K\ÕL\ß;\\òñA~=\ÇSöY-z.dTP¯4\ßl\Õexn±\Óó¢b0\×EŠ\rÑ©\Õ\0¿\åR¤f\×Es‹\î²\"HH\Å<\àQg4s´Uq;\Ï\ç˜üpXJ\âv¡(ñ\å_\ìÍªµ\ØÛ’b\Â\È\Æ\í2\é‹Ÿ^±0IK>¢)Q)\är\Ò\èeØ‚…”™\'EZfg‡)W}f\è:¬JŠ¾­¸pI9òˆª4\Õ+)[)TvVù&\å¼wı—Vt\Â\ŞH1a¹Â¢\n½I*3i\ÍU\êøze\Æx~?%ô¢sÁ¸Bf£œ`\Ûè…Š\r\0B@Œ•¤/3(!\İ˜ä±™ˆP“;!\Ê\×P³)®\ë¡fP“\Ù\Û\è±+š\ä2\åjI,ªB\ÏU•r\åbÁºµ7AC\è´\Û&9¢€\Î\×\Õ>Nÿ\0¢ mà©¨\Ó+[š”Ÿ1Ó«Cv‘#‡yŸA\Òt…«³ª¯S\á¹v\âŸ%L\åœhõ>\È\Ö4…@\è‚\Ò\îLw²²,x\Â×©‚\ãs›\É)A\Ç5­n\ìÍ \ÊXwQ\ËhwBa\Úø”\î4\ÓB{v©ş±<^-Å‰\Ê{\0¬ñQ9E\ÍsblGo\Ë$+·+ˆ\çnŠ¶yğñv\ß\Ú±\él\Ê\ízd\Îj¡¦¹IgR*Y{\ÅÆ¤$‰	w\âeCS5(µLZ\ÏuU¢^CqcN¬U¯tR\Ê\rE¬<Cº¾\ïò—s\Ğ\Ë\ÕKÒ¹ 0ú\ÚB£\êJ$Ÿv§Ÿ‚\Ön)š\ÊXªŠÙ–LgKŠµM£š\ênø¬Ÿ§@o\ï\ê·`“\àĞ•<›õı«¾ 7DZ¼§ºKZQù\ÍQB+›)V¦\á\âVf&¡r>#¸wIÕ«{.L“Lô½>&·D\Ò.TJ\æ\0&ı7%\ßV\Ü\×b12\0=Ty*:x7$\è\ß($®.T.S³©F‹¹Ãš\ày ’¬Å‡H™Pöh¥Z‰›<\Ê(`Fg‚-\ZW>g§\ä.}3:-¿\0\rRlx\ÈóF¢\Ö.?; °\Èx$ôLR\0\××½º*\Ãlœˆ¦Á hg\Ğ\ïL\á$:\'ŸšY­‡Lóî´°5i±Á\îlÀ‘\Ä\îC‚®4!¦-³¯›X¿D\è|Ü˜T\ÆÔ¦óO\İ\Í\ÚK·evºot\no°p\Ò=8…ÖˆÍš$	i¹új¬*µÿ\0	ù§†óè–¥k­\Æ|µ\Şá™¤\ë¸\î3:öóLFX\ÓB˜Z\âÓ»\ÌqC÷¨»C’5\á\Êg\Ñb?§9ñ8Ÿ¦ŞWbP‰Y¾ø¢2¢Ÿ»aút†\ÍIQ™:œ\Èò7¶2™Ak•ó\"˜J‚\ä2õW=g#,aA\n°ª\×+1\âP°ñvP‹ßš9#\Ò\êkP-‡/\ãùôK\Z\'Ht	™Irª7!\ç[\Ê#\ê\å2b1\'L\ÇóD0\á	g„²›He-\Ûf-\Ğz¥\ß_[\ßz·E\Íjƒ›e–(\Çe^ô\'T)±HA$ôzE\îE)Z:1ñzE¤\Ä*<Ê«e3¦Š’ª¯Q¨aa\Ñ2ˆÂ„¬\ÂQ0jM3yÓ•\ç\é\İ\æ)\æ\Zº´L[QyAÃ¾$Îš2\n¨¨b&\Ü7~X&½#<¼÷\')\Ói‰2\rºZ\Åf‚¬s˜`O84Ğ—Éšü™x\'u…úó—5|^	Í¦Ç˜\rtˆ$‡Ìu\Â\ß\Ç>“h°‚\ã ‡S\ÄF\èºÎ¬Ãˆ¤^\â”\0\İN‚\"9\ë\ÉU\ãI4‰Ø‡¸\Î\0\Z§šštœp“\à–¢\Óo\ÉOa+\çE¡Ã¦ÿ\0T`\ÓHz“¢œ\çŒG„¦T¶m®›Ä	:/6 n\ĞnG4qVI	v\Õu¦sK°…\ÆL˜\"m•(T~oŒ\å7ºŞºù©¡G0!®¤y \ã^\êp\×783<9]\éX\Ê\"XÊ®\îiC#_5¡H‡\Û)dˆ£ÀóÀó=I\\ò\Ä\ä¹&\ZDZ¾(\Üz Ó«TZ\â\é‰(\ßCû•š\ä¾p§2*d1 \å9Ò¹\ÕÃ“òÀ>u\\\è~ñ\"Fba³ş›Ñ»\è\rWeóYE7\ÂD\êAWs\Z\ë2û\ïªkL4üTÇaú\'Pl0…Œb6y-0ƒ‹½±\êSsu×¯¥ˆim³§\Ìc²ó{R˜Ÿ„4ù!«/<J4 ˆ\æ‘t\æ\Ì\Ø\æ¬\æ\ë¡ z­Lg³uƒdS„E(Á\Ö\Åö\ÛV‘\æ½\âe|^\ì0\æ–õ	RW<›N™H\ãE\åVÔJrŠ“e”5CuM¬~\É\"2§3¢\r\ØĞ%›PBaš ;)XYW„å‚ˆ…-P¥¨ŒC“8ZSšG\Ê\Ùğ\ë\Ù*\ä\Æ¥\Ä`XO/ª(\Ì>É¤	y-Í•…\Û÷q\å%\ÛH“P\ê4€uˆ°\ì˜\Øo\È+œ\Ğ}\ŞP/ñ\á#°)]¢j’\ã.0I\æuLÿ\0`g¦\ÙmeZn´¹™H\ç˜õ\ê\n\Ë\ÆS¨	a2-\0\0>P{\éĞ§6F+\Ü\Ñ&%\ÅÀr°²cüq7‘#¨+­AJ6\ÉÇ³1 û¼ÀŒÁ\ĞÍ€ôºÌ$ø¦qD Šò\ï¢Z„’½‹I§C:Â½Àp¾©¶?00 \ë\Ê\ßu™Eú4\ï¼õŠ\Ê\Ğ\ë?xW†JTI\ã±\Ç@q Ø9\ïVª\æ\å1˜õ\ZAH\r·sNaª‚È€m\ÃUh;\Ğ\ê4H0A\æ¨	\Ú$DÏŒ¥pt\İ£ı\Íÿ\0(òyó\ÕV=ø;ha\é\r\Ê\Ó\ÕÀzGšÁ¯D´Ü>‹j»\äA«€\î\0‡ˆ\ŞE\Ë\êhJ\ÙP\äF»š©Ì¸\Ó3ˆ\ËHŞ®\Z:GJ±\ês§R&ñ±¶½»\ç¨Vur[—œø«lÍ\ê\Æ™>K\Ğ\àı›\Êo.\è\Zñú+\Æ2’Ú·£\ç6\àÁM»J¨³£û@ó…¹‹\Ø\ìke­ ôÊ¼\Åj¥¯¾o>‹¦\n‘\ÑN=£g¹’\á\Ú\Íc\Ï\Â‹COy‡²ö\Ë\Z\Èsš|`³¶®İ‡|·\rS?\Èò‚t‚T¡û;¤·\Ä\Ún·vNÓ§W\áqgq+\ç8\Ìsœfo\ÊŞ…1²ñ™s\Ş<\áKİ‹|PT8­\ïml\ÆKjGŸ¢ğ[R‰i\Ô+\Úlª\íp‰y\ê\æÇ„…]³\ìı·7\Æ\Ó\È1Ã»O\Ñl°¸\Ñ7\Ú>wš5·µ¾…€,t	p\åoUVÔ¨\ÑgT\ã\Õp¨\Ê:cv&\æ®\r<tNµ€\êA\ã\Ç\Íq,Ñ¹‡G} -\í1­™\ïV\Z\"9\æW9œ&\é\\\Zlœ/¦K¹+MY¡@*ZV«‚g\Ò#Š¢|¨Ö´pÊ[\Ø\Ô7Bœ8 f\àz”ª>0fa­\ë¼}7’G^\ÉY¨N\ål©(kÈ•³D\×hkZ\ï·A©Sy\ÆXÍ¯>‹\0™?5N±À©1¬\î\åæ©Šn¶e\n-Q¤;]w_€\ÓóŠvµ®\Êg,O N\ë&põ\Ú!\ÓD\0w\Ş~,\Ës\rçœ›n\ä„\ÚQ´\Z%õ\Z C¯\È@¦ã¸£¸?E\ÏË’\r¢a·V\ÃT-2\×\æB‹\Ü>O„£Q§‡Cz\Äz+FOZ§‡—j\áØƒ\ä´ğ”Û£¤£\Ô\İc±­\Çı¤}\Óm¦\İZ\×8ğ˜û®Ø½\n\Âm\\\0l\ä:\Ş\è¼\Õjn›­ªøŠƒV¹£ƒ³ü¬¢¥:Nmõ\×R<ˆ!s\åÄ§ĞµLÂ•l\ÊØÀNYñƒ\è‚\nóÚ§A \Í˜u;•³°¨Sycÿ\0v\ìÙ³‚Œ·0\ïY5Y‘\îikˆ½Š~“#œ¤\ãğm\á*†7S¦\ãµ±¸‹C_P\ïù\0°Š:&°»Q\àC\\ñıR;Ú³G¤^1¤zL\ÕyP\ÇS±@\Úb“¯¡\ãb=W›­‹¨M\ÜO\çVt\ë}BZ¡öiW\Å\"LrdÖ©%8ú \ë.ü»¾\ê9›—“ \r)\Ü#ğb÷\0Wô2‹ß‡D\ÏY¿B\ÖÅÍ™š;>¹¨\çaö[«P¶\ÎŸ\Ãö^kfb\é;\ás\Ëx~\àŸª\İ\Â\Ó9©Ö¿6\æ%wZkBtamgº\ïoŒº[ö\'´A-ğ•\ë\êcó|Í¦Oğ\nD\áò°`ƒ\át¾Ú»b\×Á\å\ëÓ\'­û%_M\ì¹dx½v!\ï\0L³\ÌU¨\Ô\Î\Ò÷d\"’Xo\È\Èño©ùt:M\ì½>\Ñ\Ø.ùš\æŸø\Î¼\Ş\"‘iƒ—,$»2r·\\\İş\ê•iG¯\è­Köüp\ä	\Ê\ÕñOw\Ís\ê¥qh\ÈX´ª´\":±\â†:ğ™\á	 ¨q]@	ºkº\r†k÷ıR\æ\Å¾\ä5¤\ìÁ†móÜŸfP¯¾cŒ¬\ê<†ş	\Ü4Z\ç\Â$è­…\ì!+Q@ƒ09¢\âpö\"t\àLSq÷\à	N!*ê³ImCŒQ»3hƒ;ô¸\ç#DZM›\0g¯øD~\â\Ép3¢Y¤ƒp{}\×-q\í‡p4\Ü &z\èB\Ó\Æö\æƒıS\ë	;Ã­”“\ÊSMª\Z q{ß¤\Ù”´˜ƒ!Ã¿\İh·\ëŸ	Y¹?D]:Ê¯l#‘o¡„\Ğ`a±˜Ê®K£M$v@\ÂW€dúªW\ç;y\ìBU-7\Z\ï²Ÿ@¶‘—M‡€ú*`]x\Ê<\ã\ÕmS\Ã1À_4Ø†\Æócš#“Dr\ßQûÀ\'–W‹÷\\òôò\å\É0xv\Äd±‰\Ö[KeûºA\åÀ¸¸‚A›E£\Í \ĞCh´ ºgûˆY±n2$\Ç¹\\:}Šñ\É\É4õ\ä”*’ºW)rùŠ\âùU•Áck“t\0\Ş\'•\ÂRz\"³x§ƒK³\r~\Ò\Z~ºŠ\Õj¼qG¢QÕÿ\0Döi\î#\ì«©iºF;	³œL;36˜òv…:”À2\â‡‘?E\\´ò—3\Ìy­¼&\Ôq³Œ·‹\Ğ{]x¡¯´VeVÚ´œ!\ì\0ñ\Ó\Ç\åXõqOaı\ÕWG	[{tVx\åQ³\æ¼\ë14…ŸM®<s\â\0T¹gZ¡¶«h÷ÿ\0P4\Í¢\ÒD\È\æ\Ò\Ó\ä±*\Ôa»o\"\ãC\ê\Ù\ÔY?¼$N…§1\ì\\\n\\yetGû·¶\Õ<2õXCs\â?\ÊôGM¬ÿ\0\æÿ\0ô¦ò?\ä\Ó\ê¼şÒ¬eoôœ£²´š­‚6bUiE©ª•7¸T\íóœU@X#U[nGªb\Îa.²\íH\Õ\0ôÕ½—´¶»Hÿ\0o\Ù\ÉVû:û\æ\èY\r¬fd«û\àL›õT\å\ìG\Ë\ä\Öÿ\0Û6\"›O÷\à böš%µ©T‰±	Fb›ü£²\êØ€t‹x\ë¡Sƒ¦\\l\ë\Î\Ü\Ñ0ÿ\0\r\Ï\ç\İ,*IZ˜fµ¢Kg‚8¶ÿ\0‚­\ÒÙ˜G<ğV\'c\Òk!\ÕKLnhû×©´86k‹opº–XtM¹>!¤Æ–†µıd}U)W¦ı%¼¤\æ;\ëÆ–ôóCf&ÀŸ\Î\nQ±¸†‹ñg”\ß\É)ŠÄ—^]I\rTñ\Ëü«±­ÁwM=\nª—% ¥E›Dr—|$•jU\Z\Ì\á\Ñ£¦@\ÖÉ´–ƒVV·ŸUUó»²wŞ¹³ ònª	\ßù\Õr\æ’fHse\â Á p$¸v!kc±ˆ1\Z\à;\è¼ó\è\ã\ÙhK²\å‘ı¢{ø²:£4fbkf3\0”j\ìº\ä•\Ş\Âr\åĞ¹)‰Q+—,bet¨\\‰‹f\Ôè†¹c÷ƒ§E\évJ$|U\\Î³ôó^T/W°0µX\ĞFW4\Ş‰ñ_Ó·\Ë@“46¥zA¿3?\ÒæŸºñØ¬@\'\á.ñ¢ô»t0Š€i\â\Ç5\ßù0ù/\"ñtŞ¢r\è\È Ä»\Ñ\rX\æ‰\åd½:d\éhl\ì[©Ÿ7\Û\ÎTam«a=n\Í\ÇQ{r¹¯m·[À’^Ó£L•ùº¶vı“\ÔF«g\ÜA\ãIùHğ ²qô\ï\r.¶\çÁ>R¢ú=™\Ï\Ä\î€{ıP³E\àt3	Ÿ\Ùñeşˆ5ğ.B\ã’\É\åv\r\Õ\ézd-?õ#ê¢†;\å\'\Ä}¥öGkaT²`‘Ğ©yû‘*?ÿ\Ù'),('vaibhav','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r+---------+++++---++-+-++-----++---+-+8++++--++-+--ÿÀ\0\0·\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0<\0\0\0\0\0!1AQq\"a‘¡ğ2±Á\ÑB\á#Rrñb‚’²\Ò\â4ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0 \0\0\0\0\0\0\0\0!1AaQÿ\Ú\0\0\0?\0\á\á8Ò›(\r:\ÒŠ87?\å	¼\r<\Î\Ë\Ç\íu\Ğ6n¡‚\ÃE®5\Ï\Ë!O£\Î:¥¹o@%6›V=\Ê×Œsº¨ØµF\å\Óz–¥·\Õ}\Êx\Ç,ÿ\0G«Á²ªp]YøFÆŠ3°@\îS\İ_À`ö+·…bİŸ—r\ÔT\ÃÆGvs\ë\Öt\ç\ÒR\áğ\Ğf\æ\Ç$·§H\'¯c]z:tlÀw\'±\Çö\Z¹Öªû\nÀDƒ!w\ãÖ8u\é^YÓ±G\ÕM8-q\Ã\ÊSp|B\ë¬c67r\è\ã‚\ÙÜšşú*2/\Ø\İ\Ê#öX\à·Up\Â.{°½¥*\ÆIû\'¹D­²;–ı\Ø	Ü¢\ÖÀ.VºH\å›OgnU\İZ\è;sM–\"¥;\Ây5\âŒ\ÚHuj[\Ùó\ç\Ã\Ãò‹*y”^­­JÊ†U<n©©JG‘<3I5Rš°sz­Z%\å\0µñ.š\å‡\r,\Â[®ô\Ä\'¨’\Çw)X\Ì,±ºUa…R\×\rB\Òa¶ôD\èD…˜H¤\Ü\Í-\Ş.9o4\ÄÖ½ gTJ½#²¹Sµ=¡¿^~î§Œ_&$N\Ò\é2É€¦\ÑÃ¸\È\Ö\é\Ú\İl§\×²\Î9UBv#‰pˆ\âF¥„¹uÎ»sqˆ«€3¢!²œw-ó6X;”\Ú5£r\ã\ìW_y\ÎY±]	f8jS&ğDvk\é\n_óI\ëÿ\0¸`õ&=šJ\é?\étÿ\0¤&+\ìjgr“ü\İO/¯/\ã!‡\Ú#G6;Âœ*ƒ½YT\è\ÛQ7`w¯G3¿\×+yW–ğMo\Ñ]\r‘\Ò*\á@\Z.²V•a”`éª°®Û¨Dö\Ç\rÁZD\ÓB\Ê.ŒV€\Ø{ñPqk—Q¾YµHe+Ÿb›—o?/pĞ»\ì<N\ëô­­Le$\é\Ãóû…\Êv¦(õ®\'\ì -\à³%\Æ\ïX0¡\"@BZ\ÍnP„p€	RŠ(FÚ¢’ğ£U\nS”j«\\±\Ò)A‚\ê\â\Ù\ìı–Ê‘-V\ì\è£H!¶•a»E¶\Ù\ÄYZ\Ìbhü>“ó)¸‡Á¦s.‡JRIgj\äsj¿Lƒ	\Ú_Y®¾ø®\ÚA8\Úa<©‘\Í\Ùğ\êŸc³z\Ên\ÖD\Ì-¼nOÒ¢¬\Ó\à\Şg†¶\0…>…ªTÔ–1TkQe\ê¡p’\\’§šĞ¨d½\0UKö‹\è33\ZO\Ğa>k=³zj^ğÜ¬\ÒM¼O\rŸqWø Bf…`\à6‰OBn0y«*Š»\Z,c_vAGP\ë\ê¢9°A\"û‡\Üş=™Å¹yı?t‡\Ñß¼¬\Ú\Ü\'¬²b«m\'OªqİoÜ¢Ö­e–™ÎV\ìK‘\í#5\Ít®“bÀ\\Æ»\å\Ä÷«\Ë\ÓMq\Z)\Øjó­£½\ê;h@|€n\êw!¸w›sL\Õy:X\r\0\Ğ{â—™S\ì[f\á¢5YGFª}* \è¹uÍG=Ju($¥‡A\Zª’Tz«\\±\Ò)Auqhö>\×$­¾\Ê\Ú\í1u\Æ\Øò4V8-¬ö\Ñ\É\ß0xğFªÂ–$\Äğ=0p±Z,L›¼©‹®¢\Ú\é]z\Ä`úR\×j*\ß´\Úò2¸r6?…›\ÊÎµ¤£\ÅXaÚ«ğ€\ÙZ\á‘RZ\ØD^ƒŸ¹$5\\@Î‘š\éq¸\'oW\0mK#\ëo).¤B7\Î\Z\Ä\Ò\á ñT˜ÎˆQª\æÜ€E›``Îšû+\ì)\Íx…=¬H½\ÌB¡‚\0\r\Ée¥8&Ÿ\ÕsG!A\Å\nsª¢‹ˆu@>Ÿ”Ø­»O|Q\ã\ÚD\Ì\ÍWS¬/Ú@ı\áF¡½¡ˆelNV’S¸×¶wŸ=#î¨¶\æ\Ğ\ÉL\0ğ›ót‘à³Š\Èô³\êv[7{ˆk9˜\ï\'¹gC\é³\åşc¿©\ÃùcûX~nn·ûw¤\ã+º£ËœKf\Ü\Ê`­\È\åhê¼¸—8’N¤™\'\Å!\Z„ƒ[¢R\"—°Ø°lTÀUj•„®éˆ•Ë®?c¿¯\åX¹Gª.MUX½\"9‚\ê\â\Ó\Ä\éôN°\ï-\æ$yˆ>‰¦§\Zº8Ó­\Âò–»“€?õt\àT¢ö]\Ísy‚>©÷\'ğø‡³\ä{›ı® z4ª8\×\ÈZ®ˆm\Z­ÖŸšn\Ğq2\áMüs\Òa\'›€Ÿm°6…1U¥\ÔY3ú\rQ\è^G¢»\æ\ÍwdAV\Ô^³\Û\×5°=eDeb6—M»ÓH¦QV|{*…Ñ“»ğ¥µA¡U\Ä	…)µ\Ò$\Î.¨hK/<\"¸y!\ÇC§W=>v¥2¤\\)˜|`w5\\×¨\Ø\ÌLi½b\\wõ9• /\n=j n\ï@Up*-v\î\Ì{ôò\ÑuymB]¥¹ıŠz£P§F\ßz‘Ş³UI·0sNQu’qsÌºE˜Û˜x2	\Ş~Š+5I¥\ÆJ\Ët\Ó# kgŒ\Åum2\â<n–ô›j½\ï#1»Q\ã:¤‰k?Q\ÃA§©\ï)<\Ú\ÜZ\Óÿ\0?ñ„	i\Ü[\ê??U§3(%º™\×Q\Äiûx¤(\n!\Z\ÃbK4	¤E,Õ—\n«‰qvdóq2/ªŠBAS\ÆV\çU( £g()\â¾CjXH	m[s¥µ\ÄhiQ\ãÿ\0]>‰9óJ\ëN\ã­ôFN·\ãò\ß\Ğùù);=¡\Zş\\}aWÊ¿\è\Í\'V¬\Æx\í\Ì\ïû\Ğó„#µt:‡òX\ã:¬ n\ËÃ†°\0\"\0\nÎ‰wXvHI©O0ºlÕ½“\ìvøı\Õ\ÄWŒC ºû¤û….“\ä\ÚÀó:sO¸ˆUøº¥¿)·¢Ü‰VN®\0Y\í¦ÃŸ8ñK©ˆs Fş²‡üKwr3\î\áK\Z\â\ÙOÓ¬a1QòG*M¡V÷ğ˜\é{Xaö„\é\ä•üc‰\ÒÃ†¤ı‚¨\Ú\0\á\éŠ\Än2w¬“\ÃU…\Ú?\Ä\Æ˜ca\ÑQÀ—;(—9¬ \0dè®¹Yú\ë´\Şò.\Ã\ãû©\r‘ªóş\Í\é\î<\Ôÿ\0õ\Ü\èÚŒY\î‘$.­\ÑN”;+7«ª\Ø\Ì7n\Ş#[÷;7h1\rUDH#EkY\ã\ã\ÕUb\êD¥#”t»mud³~‹W¨\\d®ƒñ?\ÚeN\"®|B1\Õù7”‚2&’.#t\Ğ{´>¼)(hˆ@£AQ¤’Š$‚œ„‚ŠB\ĞUJjq©\rNµ\è\ÍJe2tƒ]\Z4e\ä\ïFKn‹š\ŞfO“en>Q§ü@7q\\¤\ã7X5­\è5´«µÎ°\ÒIMJ/?nıA¥;P\Çz‚\Ä0	uÀ¬º¤R½ôR\Û\îT\ZORVûóZv\ÖÑ¡‡a«ˆ©Õ´q\"\ç¸jOr\ç\ØßŠ¸Q=U\n\Ï‡CD\Ç÷8·¬\×ÄœSëº­gIe\'\nT\Æ\àN\\\Î\ç\ÛK\î¬\Ó 9²\\Ëˆ3H#p\ĞÈ¾“u9ºY—K\â3*Toò\êQ\Ï\r“£§AnŸ\Õu-‚¢\ÇxN<B\áŸ\röq\Ä\â†·57v\ßk41\Í9§w%\è\ê4C@—‚|\êß¤\ZA	\ÇaGR\È@-k*~ì®¿RˆıL-\Æ-\ï½p˜\×}<L6i\ä@Ë¸¶8j#¹zbG¦\Ã\ãOXI§T\Î\ß\Ô8=¦\ÎçªŸº¯8W|’\ãI& \ŞÀXx.\á\Ñ<²aªsšru˜9m\ï½Ua>–U©U¦\å\r-.¾„É²\è8J\"É¼¤@\Z\0€]s\î[Ü¿ñ®nJ•Rˆ‰ŸÂ£\ÇÛ…Õ†/\"÷Zg\í\ê³U*öËŒÆ‚Ø®‰ß‰¸†\åkw\Ï%\ÌÜ´ı=®]\\Ë\ì<uYxG.ş\Ä\äH\Ê(Q„N@¢@”£I))E%Á$‡%’Uj‚\"–Òbi©Ö„f”B07¡(J26„ı\ZÅºk\Å0­›ƒ\á\ïI™Õ¼Œ\ÃK\Ş=\0\åª\ÜU÷	\ãø\\£\á\Ş\É\Ì\×\ç±\Ì\Ğ/q|\rÅ–¿Uôû\'œth\ã\Ş}óÎ»Ï¦ÊY\ß\á¿Ï‚’t\ç\ïU\ÙMÁñQÄ€;ó\Ç\Ñj\éc$\ÛÏ€ZE\Òè¹¨Ê´\Ş™R\ã)nf:7f‰k€øQŒ}H&›)\Ï\Î\çI\ÄSn¼‰¬\Ğ\ÅOÜ«b=•™\Î[g\êŞµ¡ı\Ã\ìúe´®÷FzŒÏsF\à’U;±3yR™ˆ²\Ó)oMfMŠó\ï‚h½\Ü\Ê-jğSñYL(8ŒDº\Şøú ™_k*ºø’oõ\Ío+ùJ* Ï¿\ßß‹Ofm.\îß²*>2¡#³¾ñ«O%\n¹À\å\0\ã0tVôğqyıÉª¸G“-1\Æ&\é‹+–|VÙ­fÄ’X\è\å#\èW<]»\â\Äul+²\ÓY\ÎŸ\\N¡G.ş\È@¥¹°.›(À’\0Q J8DŠID@’S¥6\åZ„ ‚¥±:\nm©a¥”«\"z<\È\ÈK§T‹‹$GªL.!­¹q\0w’`47\á^ù\án°‘\Şr¶V“h`ªU¾b\Z4\ç\Å;\Ñ=(Per‚\\x¸\İÇ–\ä\æ\×Ä—”\ì7Å½RH\ï>&3T\è—‰¼\rIv\ëù[RUi›gdG0Ÿkiº‹iPª\Ñp`^\Ö`\æ÷‹óYí¥¶¢X\Í`\æw9ì·¾\æèªİ®4a\İ\Û\İı#Ô“\ì\\a\ë\0 ‰s›ñ\ÎW\Ù{}\Í{Y2KHñqi·&\çóZZ)„f\íq=\î›k¤¯ûTt\Ê&\â\×”¡\\\İs“\Ò@\×KMš\Ş:\Ãc¸\Ì\ÉNT\é[\Ù\ÍzH.ƒ\ê9 \è#^ÿ\0­\Ñp7˜\Öû­şn†\Ø`tƒ\0\ÜwøÀ>ˆÛkD‡Lú\È×–óâ˜‹\ìeq;„k\İs? ¡añ:	ñ±ñ¨ß¶\0n·u®w\Ç\äJM-¦\Ğ\Ù.°Iñ‹ñ\êƒ@_#\Ó\ß/¹K¤ü²\r»øs\îYgL(±ùgXƒ\ÆA9ú©›/m·^&\â»\Ìo­+¶„X‰F‰4\ä™ŠC—’“\ÖÀ\ÕgZ;R˜smu\Âş t|\ák\ç`ŠuI#¹ß©²»“+pT=7\Ø\Ã‡{#µó0ğp¸ó\Ó\ÅÍ?\Ê.­\"\ÒZlZ`\à‹›r®E(8\İQDQ\ÊL£@E$¥$Š\'$·$Z„ ‚¥°\'XStÓD¥Or0AJFp =ı£\áö\Î1c„¶\Íÿ\0#fıÏ‚Ê•ÑºL3_¾£\ÉğodC\æ‹\Ìùo\êÕ†en¥@q\Ê>¿\å6ü`\n/ğ­¹ôéš…¶*\r§œ}÷¬\Ö\r£œ¢\Ğ\ím \0&\Ñ\Ü>\ë\Ä\ævc¦\á\ïrÌ«F\ÌNN\Ğ\Ô\é:Ÿ÷woŞ1\Êcóg7¹v÷O˜ù\î2R\Å\n³«V\í\nnx\'´øy\ç\Ô™4\Ó464–\È\ßqü‡ Qª4\åc@\Ò\\y»ÿ\0\Å«r\Z\Û\àºBi\Ó¦\ÄDnı$p¶_f1]&2!\Úbb\ãp\çu…§Şù$šdª›\ZŒOI³H\Z±\ÎdÏ¢‹[¤µ¨\ß\Â\"<Ü¨…\ãY¿Áaÿ\0\âöºı¦±¼¤fò‡“\\™n*¥7\æ¦\â\Ò‚\ÒA\Ú	Tİ”\È\ÔwXño\Z§q,2\èDRl{Æ\nN\ĞO‰!ñC\Zaß¦­€7\0ğ7\ÕtZ¤xq²ó\éø-¯Bş!T\ÃELÔ£ :¹œ¸Â–5\ÏZ\ì\"§ø¥9\Ò66f\n”\×\\t®³ŠÆº9/Ä­˜)bºÆˆma›»0³¾\Ç\ÅdI];\â£A¡M\Û\ÛR‹Lı0%n}8w2‚\"…FDQ#”%U\"P”£\îJ\ÊKŠ\\$9\Z„ ‚\ÑlKM°§D8\Ñ\'\Õ\äˆ†kÏŠ&şV÷£»A­Â°^\Ó\ê\â~\ë#ó\ÏÁM§u6\ÃL\ra|6¸³<G½\ê\rm¬}‘öY*›E\ç\Ç\ÉG\ë]{©y,6¦>\\Gûûÿ\05`M\ÊY\ÊP!Vmlj–\Ñ0‘›‡¾ôzOrŒ\à\İs:{²#\Í$y­\ï\ê€Ñ€“™È…8\Ï\Ñ\0\ÔGwE\ÆP*›g\ë\à\Ô\Ü\Êmy\ĞùÀò\n;j}!…i¢$¹\Ó÷ü \×YYl=·_\ì\Ôbe\Í7i\æ8÷­ş\â%´u,q\×{w\ïğ\\¸»‚IR\Ínuca\Ó]¾1XÏ”;7ˆ·\İd5ıòDJIŒÛ·D\Ù#2¦rAC2\"”R„¢‚I(\ÜRe „ Š RÃAysÑ ˆ‘fA\\†d@nrø ‚C2 vˆ.t\Ç=y‘ €ó%\Ú>\Ü\Ñ 9.A2‚2(fF‚\æBQ €JNd@y‘J ŠPA\0(@”Aÿ\Ù'),('mridu','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r0&%--------------------------------------------------ÿÀ\0\0Ÿ>\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0>\0\0\0\0\0!1AQaq‘¡±\"2Á\Ñğ\á#BR‚’ñbr¢Â²3T“ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0)\0\0\0\0\0\0\0\0!1AQ\"a2q¡3Bÿ\Ú\0\0\0?\0ù¨llƒX[\Õ_8<\ï0&`nT¬nA\Êÿ\0ToD¼‚TldÂŠMºŠR\Ó: »\Ø%Ñ©Gge/^™1†Ú®ü[_ª\èkT™\É\Êi\ÛC\É=¢¸\â<N‹\ê~\Ä\Òs1Ø€¨\Æ>yœÃ¼µ\İ\×\ÊöV_xÀóô\n^ÖŒ>(‰Œ¯ñ–\ÌÆ±ş¢G\ì C$y[>¨\é<84 è‹˜ôR¡JÁ9J\å\Ë\åË—,c—.\\±P¥r\Æ8)\\¹c¥r\åŒr…*1Ë—(XÄ®I\ãv•*B^ğ/L\Ä\èÛ\İ\0\Â\ÚBdfØp©R—H†_S\îg·«ˆk~g\Ô\Ç%\ãöß·\Ôé—²\Î\à@k¿„\Ú\çÀ÷_<Ú›nµg—½\ä“\à\0\Ü\0à²ŸVWL=<cû¶yy¿QœµFş7ÚœEGf5m \ÆS\ÆD \Ú\Õ2†\çtr%cš°¨ksV\ä‘\Ãs–\Û6±f¡\ÊMG .$²J¦,\ç¥\Ö{ª*\çA\äHn\rö8\ÜB\ë%‹\ÔgC\Üc^ ”«ê®¥WŠ›š+fv\È\Ê+C\Ï\ÃNSibG“a\0GOªSCæ¡ø¥qrûhö¸ı\Ö9ƒ¦.ˆlf@ù¹Z¨ø@#}ŠR‹€(\çõE5B´ì ±‚Š\×#ºŒ‰\Ş&~—J\ä Á\â–Qqf»=²•²\â¨=\ß+\\	\ä/%/µ1òµg÷\é/\Ì¢Oø=\\dª^´r>\éŸ{öO\ÚV-0I{\Ú\Ğ¦£q½–§şº\ã£\0\êI_2öş\è‘Ä‚9òğ…\ê¨bB\Ç±~¢j“g¦n\×ù¦¨\íFAk\ÎS\Ä\Ã+„\Z+òù==,K]¡F^jq¹;Gx•7¢9¬\Ø\\²´š5r¶ü\Éx1ı\ØüšË–ı§¥ü »ÓºOix0x™ôM\íK\à_¨\Çòz5Ë¿\Ú7“\04y”\Ó}¢òyş‹{Rõß“}r\Èuœ\n³¶õ©=7¥\á/ı\Ø|š²ºWŸ©\í3w2xIK·Ú‚\Ä\Ù=wpM\íK\àG\êq¯\'¨•JµA$€¤¯ö\Ñ\ã\å\Ë\Ú\Ş+\Í\íikV³\ßğÿ\0(<µT¦“\ì\æ\Ëú–(¯·l÷øŸkp\í.q½€\á\ÆW“\Ú^\İT3“\á#P:¯ú\å\İu\Åt\Ç\"y¹?P\Í=-†?k\Ôy?\ï)$ITc$úı—T}¹*m¶öQ\ïmk3š‡\0.|Ÿ7H\Ø\É\Z\İKªœ\Û*†\Îñ\nlª§\ÙWTnpD5\0\Ğ*¾°\"\"x¥\ÉHş9W\Ş —ª¨¹k\Ãj\rrX½Kj$s(±¿s*ª‚¥ª\'¢Nõz|İª½{¦]€{ó¡\ÑuZ9f\ï\ç¯.©&:\ék\'h\Ô\Ğ~h«¥¦NJºF¼\ÑÜu\0\à\Ô\rz\Ü!\ÒÃœğ”›ÿ\0¥¤ŸD^&Ÿ\à‹kg\Ğı„hkKnc\àŸ³CÚ9\\3	\Ö9ø\ÊÁöLM2)T·Fß±>k½®No\È\è\è\Å\Û\îºWg.Oñ¯úzv9F#$\ë\ÃzV¦$;·òXx\Ìhs‰\íôTP·³‹&~\n—fûv\Å\ì:*\Ô\Û\'šòşõ\ÚÊ–½?·K\ÕL\ß;\\òñA~=\ÇSöY-z.dTP¯4\ßl\Õexn±\Óó¢b0\×EŠ\rÑ©\Õ\0¿\åR¤f\×Es‹\î²\"HH\Å<\àQg4s´Uq;\Ï\ç˜üpXJ\âv¡(ñ\å_\ìÍªµ\ØÛ’b\Â\È\Æ\í2\é‹Ÿ^±0IK>¢)Q)\är\Ò\èeØ‚…”™\'EZfg‡)W}f\è:¬JŠ¾­¸pI9òˆª4\Õ+)[)TvVù&\å¼wı—Vt\Â\ŞH1a¹Â¢\n½I*3i\ÍU\êøze\Æx~?%ô¢sÁ¸Bf£œ`\Ûè…Š\r\0B@Œ•¤/3(!\İ˜ä±™ˆP“;!\Ê\×P³)®\ë¡fP“\Ù\Û\è±+š\ä2\åjI,ªB\ÏU•r\åbÁºµ7AC\è´\Û&9¢€\Î\×\Õ>Nÿ\0¢ mà©¨\Ó+[š”Ÿ1Ó«Cv‘#‡yŸA\Òt…«³ª¯S\á¹v\âŸ%L\åœhõ>\È\Ö4…@\è‚\Ò\îLw²²,x\Â×©‚\ãs›\É)A\Ç5­n\ìÍ \ÊXwQ\ËhwBa\Úø”\î4\ÓB{v©ş±<^-Å‰\Ê{\0¬ñQ9E\ÍsblGo\Ë$+·+ˆ\çnŠ¶yğñv\ß\Ú±\él\Ê\ízd\Îj¡¦¹IgR*Y{\ÅÆ¤$‰	w\âeCS5(µLZ\ÏuU¢^CqcN¬U¯tR\Ê\rE¬<Cº¾\ïò—s\Ğ\Ë\ÕKÒ¹ 0ú\ÚB£\êJ$Ÿv§Ÿ‚\Ön)š\ÊXªŠÙ–LgKŠµM£š\ênø¬Ÿ§@o\ï\ê·`“\àĞ•<›õı«¾ 7DZ¼§ºKZQù\ÍQB+›)V¦\á\âVf&¡r>#¸wIÕ«{.L“Lô½>&·D\Ò.TJ\æ\0&ı7%\ßV\Ü\×b12\0=Ty*:x7$\è\ß($®.T.S³©F‹¹Ãš\ày ’¬Å‡H™Pöh¥Z‰›<\Ê(`Fg‚-\ZW>g§\ä.}3:-¿\0\rRlx\ÈóF¢\Ö.?; °\Èx$ôLR\0\××½º*\Ãlœˆ¦Á hg\Ğ\ïL\á$:\'ŸšY­‡Lóî´°5i±Á\îlÀ‘\Ä\îC‚®4!¦-³¯›X¿D\è|Ü˜T\ÆÔ¦óO\İ\Í\ÚK·evºot\no°p\Ò=8…ÖˆÍš$	i¹új¬*µÿ\0	ù§†óè–¥k­\Æ|µ\Şá™¤\ë¸\î3:öóLFX\ÓB˜Z\âÓ»\ÌqC÷¨»C’5\á\Êg\Ñb?§9ñ8Ÿ¦ŞWbP‰Y¾ø¢2¢Ÿ»aút†\ÍIQ™:œ\Èò7¶2™Ak•ó\"˜J‚\ä2õW=g#,aA\n°ª\×+1\âP°ñvP‹ßš9#\Ò\êkP-‡/\ãùôK\Z\'Ht	™Irª7!\ç[\Ê#\ê\å2b1\'L\ÇóD0\á	g„²›He-\Ûf-\Ğz¥\ß_[\ßz·E\Íjƒ›e–(\Çe^ô\'T)±HA$ôzE\îE)Z:1ñzE¤\Ä*<Ê«e3¦Š’ª¯Q¨aa\Ñ2ˆÂ„¬\ÂQ0jM3yÓ•\ç\é\İ\æ)\æ\Zº´L[QyAÃ¾$Îš2\n¨¨b&\Ü7~X&½#<¼÷\')\Ói‰2\rºZ\Åf‚¬s˜`O84Ğ—Éšü™x\'u…úó—5|^	Í¦Ç˜\rtˆ$‡Ìu\Â\ß\Ç>“h°‚\ã ‡S\ÄF\èºÎ¬Ãˆ¤^\â”\0\İN‚\"9\ë\ÉU\ãI4‰Ø‡¸\Î\0\Z§šštœp“\à–¢\Óo\ÉOa+\çE¡Ã¦ÿ\0T`\ÓHz“¢œ\çŒG„¦T¶m®›Ä	:/6 n\ĞnG4qVI	v\Õu¦sK°…\ÆL˜\"m•(T~oŒ\å7ºŞºù©¡G0!®¤y \ã^\êp\×783<9]\éX\Ê\"XÊ®\îiC#_5¡H‡\Û)dˆ£ÀóÀó=I\\ò\Ä\ä¹&\ZDZ¾(\Üz Ó«TZ\â\é‰(\ßCû•š\ä¾p§2*d1 \å9Ò¹\ÕÃ“òÀ>u\\\è~ñ\"Fba³ş›Ñ»\è\rWeóYE7\ÂD\êAWs\Z\ë2û\ïªkL4üTÇaú\'Pl0…Œb6y-0ƒ‹½±\êSsu×¯¥ˆim³§\Ìc²ó{R˜Ÿ„4ù!«/<J4 ˆ\æ‘t\æ\Ì\Ø\æ¬\æ\ë¡ z­Lg³uƒdS„E(Á\Ö\Åö\ÛV‘\æ½\âe|^\ì0\æ–õ	RW<›N™H\ãE\åVÔJrŠ“e”5CuM¬~\É\"2§3¢\r\ØĞ%›PBaš ;)XYW„å‚ˆ…-P¥¨ŒC“8ZSšG\Ê\Ùğ\ë\Ù*\ä\Æ¥\Ä`XO/ª(\Ì>É¤	y-Í•…\Û÷q\å%\ÛH“P\ê4€uˆ°\ì˜\Øo\È+œ\Ğ}\ŞP/ñ\á#°)]¢j’\ã.0I\æuLÿ\0`g¦\ÙmeZn´¹™H\ç˜õ\ê\n\Ë\ÆS¨	a2-\0\0>P{\éĞ§6F+\Ü\Ñ&%\ÅÀr°²cüq7‘#¨+­AJ6\ÉÇ³1 û¼ÀŒÁ\ĞÍ€ôºÌ$ø¦qD Šò\ï¢Z„’½‹I§C:Â½Àp¾©¶?00 \ë\Ê\ßu™Eú4\ï¼õŠ\Ê\Ğ\ë?xW†JTI\ã±\Ç@q Ø9\ïVª\æ\å1˜õ\ZAH\r·sNaª‚È€m\ÃUh;\Ğ\ê4H0A\æ¨	\Ú$DÏŒ¥pt\İ£ı\Íÿ\0(òyó\ÕV=ø;ha\é\r\Ê\Ó\ÕÀzGšÁ¯D´Ü>‹j»\äA«€\î\0‡ˆ\ŞE\Ë\êhJ\ÙP\äF»š©Ì¸\Ó3ˆ\ËHŞ®\Z:GJ±\ês§R&ñ±¶½»\ç¨Vur[—œø«lÍ\ê\Æ™>K\Ğ\àı›\Êo.\è\Zñú+\Æ2’Ú·£\ç6\àÁM»J¨³£û@ó…¹‹\Ø\ìke­ ôÊ¼\Åj¥¯¾o>‹¦\n‘\ÑN=£g¹’\á\Ú\Íc\Ï\Â‹COy‡²ö\Ë\Z\Èsš|`³¶®İ‡|·\rS?\Èò‚t‚T¡û;¤·\Ä\Ún·vNÓ§W\áqgq+\ç8\Ìsœfo\ÊŞ…1²ñ™s\Ş<\áKİ‹|PT8­\ïml\ÆKjGŸ¢ğ[R‰i\Ô+\Úlª\íp‰y\ê\æÇ„…]³\ìı·7\Æ\Ó\È1Ã»O\Ñl°¸\Ñ7\Ú>wš5·µ¾…€,t	p\åoUVÔ¨\ÑgT\ã\Õp¨\Ê:cv&\æ®\r<tNµ€\êA\ã\Ç\Íq,Ñ¹‡G} -\í1­™\ïV\Z\"9\æW9œ&\é\\\Zlœ/¦K¹+MY¡@*ZV«‚g\Ò#Š¢|¨Ö´pÊ[\Ø\Ô7Bœ8 f\àz”ª>0fa­\ë¼}7’G^\ÉY¨N\ål©(kÈ•³D\×hkZ\ï·A©Sy\ÆXÍ¯>‹\0™?5N±À©1¬\î\åæ©Šn¶e\n-Q¤;]w_€\ÓóŠvµ®\Êg,O N\ë&põ\Ú!\ÓD\0w\Ş~,\Ës\rçœ›n\ä„\ÚQ´\Z%õ\Z C¯\È@¦ã¸£¸?E\ÏË’\r¢a·V\ÃT-2\×\æB‹\Ü>O„£Q§‡Cz\Äz+FOZ§‡—j\áØƒ\ä´ğ”Û£¤£\Ô\İc±­\Çı¤}\Óm¦\İZ\×8ğ˜û®Ø½\n\Âm\\\0l\ä:\Ş\è¼\Õjn›­ªøŠƒV¹£ƒ³ü¬¢¥:Nmõ\×R<ˆ!s\åÄ§ĞµLÂ•l\ÊØÀNYñƒ\è‚\nóÚ§A \Í˜u;•³°¨Sycÿ\0v\ìÙ³‚Œ·0\ïY5Y‘\îikˆ½Š~“#œ¤\ãğm\á*†7S¦\ãµ±¸‹C_P\ïù\0°Š:&°»Q\àC\\ñıR;Ú³G¤^1¤zL\ÕyP\ÇS±@\Úb“¯¡\ãb=W›­‹¨M\ÜO\çVt\ë}BZ¡öiW\Å\"LrdÖ©%8ú \ë.ü»¾\ê9›—“ \r)\Ü#ğb÷\0Wô2‹ß‡D\ÏY¿B\ÖÅÍ™š;>¹¨\çaö[«P¶\ÎŸ\Ãö^kfb\é;\ás\Ëx~\àŸª\İ\Â\Ó9©Ö¿6\æ%wZkBtamgº\ïoŒº[ö\'´A-ğ•\ë\êcó|Í¦Oğ\nD\áò°`ƒ\át¾Ú»b\×Á\å\ëÓ\'­û%_M\ì¹dx½v!\ï\0L³\ÌU¨\Ô\Î\Ò÷d\"’Xo\È\Èño©ùt:M\ì½>\Ñ\Ø.ùš\æŸø\Î¼\Ş\"‘iƒ—,$»2r·\\\İş\ê•iG¯\è­Köüp\ä	\Ê\ÕñOw\Ís\ê¥qh\ÈX´ª´\":±\â†:ğ™\á	 ¨q]@	ºkº\r†k÷ıR\æ\Å¾\ä5¤\ìÁ†móÜŸfP¯¾cŒ¬\ê<†ş	\Ü4Z\ç\Â$è­…\ì!+Q@ƒ09¢\âpö\"t\àLSq÷\à	N!*ê³ImCŒQ»3hƒ;ô¸\ç#DZM›\0g¯øD~\â\Ép3¢Y¤ƒp{}\×-q\í‡p4\Ü &z\èB\Ó\Æö\æƒıS\ë	;Ã­”“\ÊSMª\Z q{ß¤\Ù”´˜ƒ!Ã¿\İh·\ëŸ	Y¹?D]:Ê¯l#‘o¡„\Ğ`a±˜Ê®K£M$v@\ÂW€dúªW\ç;y\ìBU-7\Z\ï²Ÿ@¶‘—M‡€ú*`]x\Ê<\ã\ÕmS\Ã1À_4Ø†\Æócš#“Dr\ßQûÀ\'–W‹÷\\òôò\å\É0xv\Äd±‰\Ö[KeûºA\åÀ¸¸‚A›E£\Í \ĞCh´ ºgûˆY±n2$\Ç¹\\:}Šñ\É\É4õ\ä”*’ºW)rùŠ\âùU•Áck“t\0\Ş\'•\ÂRz\"³x§ƒK³\r~\Ò\Z~ºŠ\Õj¼qG¢QÕÿ\0Döi\î#\ì«©iºF;	³œL;36˜òv…:”À2\â‡‘?E\\´ò—3\Ìy­¼&\Ôq³Œ·‹\Ğ{]x¡¯´VeVÚ´œ!\ì\0ñ\Ó\Ç\åXõqOaı\ÕWG	[{tVx\åQ³\æ¼\ë14…ŸM®<s\â\0T¹gZ¡¶«h÷ÿ\0P4\Í¢\ÒD\È\æ\Ò\Ó\ä±*\Ôa»o\"\ãC\ê\Ù\ÔY?¼$N…§1\ì\\\n\\yetGû·¶\Õ<2õXCs\â?\ÊôGM¬ÿ\0\æÿ\0ô¦ò?\ä\Ó\ê¼şÒ¬eoôœ£²´š­‚6bUiE©ª•7¸T\íóœU@X#U[nGªb\Îa.²\íH\Õ\0ôÕ½—´¶»Hÿ\0o\Ù\ÉVû:û\æ\èY\r¬fd«û\àL›õT\å\ìG\Ë\ä\Öÿ\0Û6\"›O÷\à böš%µ©T‰±	Fb›ü£²\êØ€t‹x\ë¡Sƒ¦\\l\ë\Î\Ü\Ñ0ÿ\0\r\Ï\ç\İ,*IZ˜fµ¢Kg‚8¶ÿ\0‚­\ÒÙ˜G<ğV\'c\Òk!\ÕKLnhû×©´86k‹opº–XtM¹>!¤Æ–†µıd}U)W¦ı%¼¤\æ;\ëÆ–ôóCf&ÀŸ\Î\nQ±¸†‹ñg”\ß\É)ŠÄ—^]I\rTñ\Ëü«±­ÁwM=\nª—% ¥E›Dr—|$•jU\Z\Ì\á\Ñ£¦@\ÖÉ´–ƒVV·ŸUUó»²wŞ¹³ ònª	\ßù\Õr\æ’fHse\â Á p$¸v!kc±ˆ1\Z\à;\è¼ó\è\ã\ÙhK²\å‘ı¢{ø²:£4fbkf3\0”j\ìº\ä•\Ş\Âr\åĞ¹)‰Q+—,bet¨\\‰‹f\Ôè†¹c÷ƒ§E\évJ$|U\\Î³ôó^T/W°0µX\ĞFW4\Ş‰ñ_Ó·\Ë@“46¥zA¿3?\ÒæŸºñØ¬@\'\á.ñ¢ô»t0Š€i\â\Ç5\ßù0ù/\"ñtŞ¢r\è\È Ä»\Ñ\rX\æ‰\åd½:d\éhl\ì[©Ÿ7\Û\ÎTam«a=n\Í\ÇQ{r¹¯m·[À’^Ó£L•ùº¶vı“\ÔF«g\ÜA\ãIùHğ ²qô\ï\r.¶\çÁ>R¢ú=™\Ï\Ä\î€{ıP³E\àt3	Ÿ\Ùñeşˆ5ğ.B\ã’\É\åv\r\Õ\ézd-?õ#ê¢†;\å\'\Ä}¥öGkaT²`‘Ğ©yû‘*?ÿ\Ù'),('saikripa','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r0&%--------------------------------------------------ÿÀ\0\0Ÿ>\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0>\0\0\0\0\0!1AQaq‘¡±\"2Á\Ñğ\á#BR‚’ñbr¢Â²3T“ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0)\0\0\0\0\0\0\0\0!1AQ\"a2q¡3Bÿ\Ú\0\0\0?\0ù¨llƒX[\Õ_8<\ï0&`nT¬nA\Êÿ\0ToD¼‚TldÂŠMºŠR\Ó: »\Ø%Ñ©Gge/^™1†Ú®ü[_ª\èkT™\É\Êi\ÛC\É=¢¸\â<N‹\ê~\Ä\Òs1Ø€¨\Æ>yœÃ¼µ\İ\×\ÊöV_xÀóô\n^ÖŒ>(‰Œ¯ñ–\ÌÆ±ş¢G\ì C$y[>¨\é<84 è‹˜ôR¡JÁ9J\å\Ë\åË—,c—.\\±P¥r\Æ8)\\¹c¥r\åŒr…*1Ë—(XÄ®I\ãv•*B^ğ/L\Ä\èÛ\İ\0\Â\ÚBdfØp©R—H†_S\îg·«ˆk~g\Ô\Ç%\ãöß·\Ôé—²\Î\à@k¿„\Ú\çÀ÷_<Ú›nµg—½\ä“\à\0\Ü\0à²ŸVWL=<cû¶yy¿QœµFş7ÚœEGf5m \ÆS\ÆD \Ú\Õ2†\çtr%cš°¨ksV\ä‘\Ãs–\Û6±f¡\ÊMG .$²J¦,\ç¥\Ö{ª*\çA\äHn\rö8\ÜB\ë%‹\ÔgC\Üc^ ”«ê®¥WŠ›š+fv\È\Ê+C\Ï\ÃNSibG“a\0GOªSCæ¡ø¥qrûhö¸ı\Ö9ƒ¦.ˆlf@ù¹Z¨ø@#}ŠR‹€(\çõE5B´ì ±‚Š\×#ºŒ‰\Ş&~—J\ä Á\â–Qqf»=²•²\â¨=\ß+\\	\ä/%/µ1òµg÷\é/\Ì¢Oø=\\dª^´r>\éŸ{öO\ÚV-0I{\Ú\Ğ¦£q½–§şº\ã£\0\êI_2öş\è‘Ä‚9òğ…\ê¨bB\Ç±~¢j“g¦n\×ù¦¨\íFAk\ÎS\Ä\Ã+„\Z+òù==,K]¡F^jq¹;Gx•7¢9¬\Ø\\²´š5r¶ü\Éx1ı\ØüšË–ı§¥ü »ÓºOix0x™ôM\íK\à_¨\Çòz5Ë¿\Ú7“\04y”\Ó}¢òyş‹{Rõß“}r\Èuœ\n³¶õ©=7¥\á/ı\Ø|š²ºWŸ©\í3w2xIK·Ú‚\Ä\Ù=wpM\íK\àG\êq¯\'¨•JµA$€¤¯ö\Ñ\ã\å\Ë\Ú\Ş+\Í\íikV³\ßğÿ\0(<µT¦“\ì\æ\Ëú–(¯·l÷øŸkp\í.q½€\á\ÆW“\Ú^\İT3“\á#P:¯ú\å\İu\Åt\Ç\"y¹?P\Í=-†?k\Ôy?\ï)$ITc$úı—T}¹*m¶öQ\ïmk3š‡\0.|Ÿ7H\Ø\É\Z\İKªœ\Û*†\Îñ\nlª§\ÙWTnpD5\0\Ğ*¾°\"\"x¥\ÉHş9W\Ş —ª¨¹k\Ãj\rrX½Kj$s(±¿s*ª‚¥ª\'¢Nõz|İª½{¦]€{ó¡\ÑuZ9f\ï\ç¯.©&:\ék\'h\Ô\Ğ~h«¥¦NJºF¼\ÑÜu\0\à\Ô\rz\Ü!\ÒÃœğ”›ÿ\0¥¤ŸD^&Ÿ\à‹kg\Ğı„hkKnc\àŸ³CÚ9\\3	\Ö9ø\ÊÁöLM2)T·Fß±>k½®No\È\è\è\Å\Û\îºWg.Oñ¯úzv9F#$\ë\ÃzV¦$;·òXx\Ìhs‰\íôTP·³‹&~\n—fûv\Å\ì:*\Ô\Û\'šòşõ\ÚÊ–½?·K\ÕL\ß;\\òñA~=\ÇSöY-z.dTP¯4\ßl\Õexn±\Óó¢b0\×EŠ\rÑ©\Õ\0¿\åR¤f\×Es‹\î²\"HH\Å<\àQg4s´Uq;\Ï\ç˜üpXJ\âv¡(ñ\å_\ìÍªµ\ØÛ’b\Â\È\Æ\í2\é‹Ÿ^±0IK>¢)Q)\är\Ò\èeØ‚…”™\'EZfg‡)W}f\è:¬JŠ¾­¸pI9òˆª4\Õ+)[)TvVù&\å¼wı—Vt\Â\ŞH1a¹Â¢\n½I*3i\ÍU\êøze\Æx~?%ô¢sÁ¸Bf£œ`\Ûè…Š\r\0B@Œ•¤/3(!\İ˜ä±™ˆP“;!\Ê\×P³)®\ë¡fP“\Ù\Û\è±+š\ä2\åjI,ªB\ÏU•r\åbÁºµ7AC\è´\Û&9¢€\Î\×\Õ>Nÿ\0¢ mà©¨\Ó+[š”Ÿ1Ó«Cv‘#‡yŸA\Òt…«³ª¯S\á¹v\âŸ%L\åœhõ>\È\Ö4…@\è‚\Ò\îLw²²,x\Â×©‚\ãs›\É)A\Ç5­n\ìÍ \ÊXwQ\ËhwBa\Úø”\î4\ÓB{v©ş±<^-Å‰\Ê{\0¬ñQ9E\ÍsblGo\Ë$+·+ˆ\çnŠ¶yğñv\ß\Ú±\él\Ê\ízd\Îj¡¦¹IgR*Y{\ÅÆ¤$‰	w\âeCS5(µLZ\ÏuU¢^CqcN¬U¯tR\Ê\rE¬<Cº¾\ïò—s\Ğ\Ë\ÕKÒ¹ 0ú\ÚB£\êJ$Ÿv§Ÿ‚\Ön)š\ÊXªŠÙ–LgKŠµM£š\ênø¬Ÿ§@o\ï\ê·`“\àĞ•<›õı«¾ 7DZ¼§ºKZQù\ÍQB+›)V¦\á\âVf&¡r>#¸wIÕ«{.L“Lô½>&·D\Ò.TJ\æ\0&ı7%\ßV\Ü\×b12\0=Ty*:x7$\è\ß($®.T.S³©F‹¹Ãš\ày ’¬Å‡H™Pöh¥Z‰›<\Ê(`Fg‚-\ZW>g§\ä.}3:-¿\0\rRlx\ÈóF¢\Ö.?; °\Èx$ôLR\0\××½º*\Ãlœˆ¦Á hg\Ğ\ïL\á$:\'ŸšY­‡Lóî´°5i±Á\îlÀ‘\Ä\îC‚®4!¦-³¯›X¿D\è|Ü˜T\ÆÔ¦óO\İ\Í\ÚK·evºot\no°p\Ò=8…ÖˆÍš$	i¹új¬*µÿ\0	ù§†óè–¥k­\Æ|µ\Şá™¤\ë¸\î3:öóLFX\ÓB˜Z\âÓ»\ÌqC÷¨»C’5\á\Êg\Ñb?§9ñ8Ÿ¦ŞWbP‰Y¾ø¢2¢Ÿ»aút†\ÍIQ™:œ\Èò7¶2™Ak•ó\"˜J‚\ä2õW=g#,aA\n°ª\×+1\âP°ñvP‹ßš9#\Ò\êkP-‡/\ãùôK\Z\'Ht	™Irª7!\ç[\Ê#\ê\å2b1\'L\ÇóD0\á	g„²›He-\Ûf-\Ğz¥\ß_[\ßz·E\Íjƒ›e–(\Çe^ô\'T)±HA$ôzE\îE)Z:1ñzE¤\Ä*<Ê«e3¦Š’ª¯Q¨aa\Ñ2ˆÂ„¬\ÂQ0jM3yÓ•\ç\é\İ\æ)\æ\Zº´L[QyAÃ¾$Îš2\n¨¨b&\Ü7~X&½#<¼÷\')\Ói‰2\rºZ\Åf‚¬s˜`O84Ğ—Éšü™x\'u…úó—5|^	Í¦Ç˜\rtˆ$‡Ìu\Â\ß\Ç>“h°‚\ã ‡S\ÄF\èºÎ¬Ãˆ¤^\â”\0\İN‚\"9\ë\ÉU\ãI4‰Ø‡¸\Î\0\Z§šštœp“\à–¢\Óo\ÉOa+\çE¡Ã¦ÿ\0T`\ÓHz“¢œ\çŒG„¦T¶m®›Ä	:/6 n\ĞnG4qVI	v\Õu¦sK°…\ÆL˜\"m•(T~oŒ\å7ºŞºù©¡G0!®¤y \ã^\êp\×783<9]\éX\Ê\"XÊ®\îiC#_5¡H‡\Û)dˆ£ÀóÀó=I\\ò\Ä\ä¹&\ZDZ¾(\Üz Ó«TZ\â\é‰(\ßCû•š\ä¾p§2*d1 \å9Ò¹\ÕÃ“òÀ>u\\\è~ñ\"Fba³ş›Ñ»\è\rWeóYE7\ÂD\êAWs\Z\ë2û\ïªkL4üTÇaú\'Pl0…Œb6y-0ƒ‹½±\êSsu×¯¥ˆim³§\Ìc²ó{R˜Ÿ„4ù!«/<J4 ˆ\æ‘t\æ\Ì\Ø\æ¬\æ\ë¡ z­Lg³uƒdS„E(Á\Ö\Åö\ÛV‘\æ½\âe|^\ì0\æ–õ	RW<›N™H\ãE\åVÔJrŠ“e”5CuM¬~\É\"2§3¢\r\ØĞ%›PBaš ;)XYW„å‚ˆ…-P¥¨ŒC“8ZSšG\Ê\Ùğ\ë\Ù*\ä\Æ¥\Ä`XO/ª(\Ì>É¤	y-Í•…\Û÷q\å%\ÛH“P\ê4€uˆ°\ì˜\Øo\È+œ\Ğ}\ŞP/ñ\á#°)]¢j’\ã.0I\æuLÿ\0`g¦\ÙmeZn´¹™H\ç˜õ\ê\n\Ë\ÆS¨	a2-\0\0>P{\éĞ§6F+\Ü\Ñ&%\ÅÀr°²cüq7‘#¨+­AJ6\ÉÇ³1 û¼ÀŒÁ\ĞÍ€ôºÌ$ø¦qD Šò\ï¢Z„’½‹I§C:Â½Àp¾©¶?00 \ë\Ê\ßu™Eú4\ï¼õŠ\Ê\Ğ\ë?xW†JTI\ã±\Ç@q Ø9\ïVª\æ\å1˜õ\ZAH\r·sNaª‚È€m\ÃUh;\Ğ\ê4H0A\æ¨	\Ú$DÏŒ¥pt\İ£ı\Íÿ\0(òyó\ÕV=ø;ha\é\r\Ê\Ó\ÕÀzGšÁ¯D´Ü>‹j»\äA«€\î\0‡ˆ\ŞE\Ë\êhJ\ÙP\äF»š©Ì¸\Ó3ˆ\ËHŞ®\Z:GJ±\ês§R&ñ±¶½»\ç¨Vur[—œø«lÍ\ê\Æ™>K\Ğ\àı›\Êo.\è\Zñú+\Æ2’Ú·£\ç6\àÁM»J¨³£û@ó…¹‹\Ø\ìke­ ôÊ¼\Åj¥¯¾o>‹¦\n‘\ÑN=£g¹’\á\Ú\Íc\Ï\Â‹COy‡²ö\Ë\Z\Èsš|`³¶®İ‡|·\rS?\Èò‚t‚T¡û;¤·\Ä\Ún·vNÓ§W\áqgq+\ç8\Ìsœfo\ÊŞ…1²ñ™s\Ş<\áKİ‹|PT8­\ïml\ÆKjGŸ¢ğ[R‰i\Ô+\Úlª\íp‰y\ê\æÇ„…]³\ìı·7\Æ\Ó\È1Ã»O\Ñl°¸\Ñ7\Ú>wš5·µ¾…€,t	p\åoUVÔ¨\ÑgT\ã\Õp¨\Ê:cv&\æ®\r<tNµ€\êA\ã\Ç\Íq,Ñ¹‡G} -\í1­™\ïV\Z\"9\æW9œ&\é\\\Zlœ/¦K¹+MY¡@*ZV«‚g\Ò#Š¢|¨Ö´pÊ[\Ø\Ô7Bœ8 f\àz”ª>0fa­\ë¼}7’G^\ÉY¨N\ål©(kÈ•³D\×hkZ\ï·A©Sy\ÆXÍ¯>‹\0™?5N±À©1¬\î\åæ©Šn¶e\n-Q¤;]w_€\ÓóŠvµ®\Êg,O N\ë&põ\Ú!\ÓD\0w\Ş~,\Ës\rçœ›n\ä„\ÚQ´\Z%õ\Z C¯\È@¦ã¸£¸?E\ÏË’\r¢a·V\ÃT-2\×\æB‹\Ü>O„£Q§‡Cz\Äz+FOZ§‡—j\áØƒ\ä´ğ”Û£¤£\Ô\İc±­\Çı¤}\Óm¦\İZ\×8ğ˜û®Ø½\n\Âm\\\0l\ä:\Ş\è¼\Õjn›­ªøŠƒV¹£ƒ³ü¬¢¥:Nmõ\×R<ˆ!s\åÄ§ĞµLÂ•l\ÊØÀNYñƒ\è‚\nóÚ§A \Í˜u;•³°¨Sycÿ\0v\ìÙ³‚Œ·0\ïY5Y‘\îikˆ½Š~“#œ¤\ãğm\á*†7S¦\ãµ±¸‹C_P\ïù\0°Š:&°»Q\àC\\ñıR;Ú³G¤^1¤zL\ÕyP\ÇS±@\Úb“¯¡\ãb=W›­‹¨M\ÜO\çVt\ë}BZ¡öiW\Å\"LrdÖ©%8ú \ë.ü»¾\ê9›—“ \r)\Ü#ğb÷\0Wô2‹ß‡D\ÏY¿B\ÖÅÍ™š;>¹¨\çaö[«P¶\ÎŸ\Ãö^kfb\é;\ás\Ëx~\àŸª\İ\Â\Ó9©Ö¿6\æ%wZkBtamgº\ïoŒº[ö\'´A-ğ•\ë\êcó|Í¦Oğ\nD\áò°`ƒ\át¾Ú»b\×Á\å\ëÓ\'­û%_M\ì¹dx½v!\ï\0L³\ÌU¨\Ô\Î\Ò÷d\"’Xo\È\Èño©ùt:M\ì½>\Ñ\Ø.ùš\æŸø\Î¼\Ş\"‘iƒ—,$»2r·\\\İş\ê•iG¯\è­Köüp\ä	\Ê\ÕñOw\Ís\ê¥qh\ÈX´ª´\":±\â†:ğ™\á	 ¨q]@	ºkº\r†k÷ıR\æ\Å¾\ä5¤\ìÁ†móÜŸfP¯¾cŒ¬\ê<†ş	\Ü4Z\ç\Â$è­…\ì!+Q@ƒ09¢\âpö\"t\àLSq÷\à	N!*ê³ImCŒQ»3hƒ;ô¸\ç#DZM›\0g¯øD~\â\Ép3¢Y¤ƒp{}\×-q\í‡p4\Ü &z\èB\Ó\Æö\æƒıS\ë	;Ã­”“\ÊSMª\Z q{ß¤\Ù”´˜ƒ!Ã¿\İh·\ëŸ	Y¹?D]:Ê¯l#‘o¡„\Ğ`a±˜Ê®K£M$v@\ÂW€dúªW\ç;y\ìBU-7\Z\ï²Ÿ@¶‘—M‡€ú*`]x\Ê<\ã\ÕmS\Ã1À_4Ø†\Æócš#“Dr\ßQûÀ\'–W‹÷\\òôò\å\É0xv\Äd±‰\Ö[KeûºA\åÀ¸¸‚A›E£\Í \ĞCh´ ºgûˆY±n2$\Ç¹\\:}Šñ\É\É4õ\ä”*’ºW)rùŠ\âùU•Áck“t\0\Ş\'•\ÂRz\"³x§ƒK³\r~\Ò\Z~ºŠ\Õj¼qG¢QÕÿ\0Döi\î#\ì«©iºF;	³œL;36˜òv…:”À2\â‡‘?E\\´ò—3\Ìy­¼&\Ôq³Œ·‹\Ğ{]x¡¯´VeVÚ´œ!\ì\0ñ\Ó\Ç\åXõqOaı\ÕWG	[{tVx\åQ³\æ¼\ë14…ŸM®<s\â\0T¹gZ¡¶«h÷ÿ\0P4\Í¢\ÒD\È\æ\Ò\Ó\ä±*\Ôa»o\"\ãC\ê\Ù\ÔY?¼$N…§1\ì\\\n\\yetGû·¶\Õ<2õXCs\â?\ÊôGM¬ÿ\0\æÿ\0ô¦ò?\ä\Ó\ê¼şÒ¬eoôœ£²´š­‚6bUiE©ª•7¸T\íóœU@X#U[nGªb\Îa.²\íH\Õ\0ôÕ½—´¶»Hÿ\0o\Ù\ÉVû:û\æ\èY\r¬fd«û\àL›õT\å\ìG\Ë\ä\Öÿ\0Û6\"›O÷\à böš%µ©T‰±	Fb›ü£²\êØ€t‹x\ë¡Sƒ¦\\l\ë\Î\Ü\Ñ0ÿ\0\r\Ï\ç\İ,*IZ˜fµ¢Kg‚8¶ÿ\0‚­\ÒÙ˜G<ğV\'c\Òk!\ÕKLnhû×©´86k‹opº–XtM¹>!¤Æ–†µıd}U)W¦ı%¼¤\æ;\ëÆ–ôóCf&ÀŸ\Î\nQ±¸†‹ñg”\ß\É)ŠÄ—^]I\rTñ\Ëü«±­ÁwM=\nª—% ¥E›Dr—|$•jU\Z\Ì\á\Ñ£¦@\ÖÉ´–ƒVV·ŸUUó»²wŞ¹³ ònª	\ßù\Õr\æ’fHse\â Á p$¸v!kc±ˆ1\Z\à;\è¼ó\è\ã\ÙhK²\å‘ı¢{ø²:£4fbkf3\0”j\ìº\ä•\Ş\Âr\åĞ¹)‰Q+—,bet¨\\‰‹f\Ôè†¹c÷ƒ§E\évJ$|U\\Î³ôó^T/W°0µX\ĞFW4\Ş‰ñ_Ó·\Ë@“46¥zA¿3?\ÒæŸºñØ¬@\'\á.ñ¢ô»t0Š€i\â\Ç5\ßù0ù/\"ñtŞ¢r\è\È Ä»\Ñ\rX\æ‰\åd½:d\éhl\ì[©Ÿ7\Û\ÎTam«a=n\Í\ÇQ{r¹¯m·[À’^Ó£L•ùº¶vı“\ÔF«g\ÜA\ãIùHğ ²qô\ï\r.¶\çÁ>R¢ú=™\Ï\Ä\î€{ıP³E\àt3	Ÿ\Ùñeşˆ5ğ.B\ã’\É\åv\r\Õ\ézd-?õ#ê¢†;\å\'\Ä}¥öGkaT²`‘Ğ©yû‘*?ÿ\Ù'),('soumok','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r+---------+++++---++-+-++-----++---+-+8++++--++-+--ÿÀ\0\0·\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0<\0\0\0\0\0!1AQq\"a‘¡ğ2±Á\ÑB\á#Rrñb‚’²\Ò\â4ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0 \0\0\0\0\0\0\0\0!1AaQÿ\Ú\0\0\0?\0\á\á8Ò›(\r:\ÒŠ87?\å	¼\r<\Î\Ë\Ç\íu\Ğ6n¡‚\ÃE®5\Ï\Ë!O£\Î:¥¹o@%6›V=\Ê×Œsº¨ØµF\å\Óz–¥·\Õ}\Êx\Ç,ÿ\0G«Á²ªp]YøFÆŠ3°@\îS\İ_À`ö+·…bİŸ—r\ÔT\ÃÆGvs\ë\Öt\ç\ÒR\áğ\Ğf\æ\Ç$·§H\'¯c]z:tlÀw\'±\Çö\Z¹Öªû\nÀDƒ!w\ãÖ8u\é^YÓ±G\ÕM8-q\Ã\ÊSp|B\ë¬c67r\è\ã‚\ÙÜšşú*2/\Ø\İ\Ê#öX\à·Up\Â.{°½¥*\ÆIû\'¹D­²;–ı\Ø	Ü¢\ÖÀ.VºH\å›OgnU\İZ\è;sM–\"¥;\Ây5\âŒ\ÚHuj[\Ùó\ç\Ã\Ãò‹*y”^­­JÊ†U<n©©JG‘<3I5Rš°sz­Z%\å\0µñ.š\å‡\r,\Â[®ô\Ä\'¨’\Çw)X\Ì,±ºUa…R\×\rB\Òa¶ôD\èD…˜H¤\Ü\Í-\Ş.9o4\ÄÖ½ gTJ½#²¹Sµ=¡¿^~î§Œ_&$N\Ò\é2É€¦\ÑÃ¸\È\Ö\é\Ú\İl§\×²\Î9UBv#‰pˆ\âF¥„¹uÎ»sqˆ«€3¢!²œw-ó6X;”\Ú5£r\ã\ìW_y\ÎY±]	f8jS&ğDvk\é\n_óI\ëÿ\0¸`õ&=šJ\é?\étÿ\0¤&+\ìjgr“ü\İO/¯/\ã!‡\Ú#G6;Âœ*ƒ½YT\è\ÛQ7`w¯G3¿\×+yW–ğMo\Ñ]\r‘\Ò*\á@\Z.²V•a”`éª°®Û¨Dö\Ç\rÁZD\ÓB\Ê.ŒV€\Ø{ñPqk—Q¾YµHe+Ÿb›—o?/pĞ»\ì<N\ëô­­Le$\é\Ãóû…\Êv¦(õ®\'\ì -\à³%\Æ\ïX0¡\"@BZ\ÍnP„p€	RŠ(FÚ¢’ğ£U\nS”j«\\±\Ò)A‚\ê\â\Ù\ìı–Ê‘-V\ì\è£H!¶•a»E¶\Ù\ÄYZ\Ìbhü>“ó)¸‡Á¦s.‡JRIgj\äsj¿Lƒ	\Ú_Y®¾ø®\ÚA8\Úa<©‘\Í\Ùğ\êŸc³z\Ên\ÖD\Ì-¼nOÒ¢¬\Ó\à\Şg†¶\0…>…ªTÔ–1TkQe\ê¡p’\\’§šĞ¨d½\0UKö‹\è33\ZO\Ğa>k=³zj^ğÜ¬\ÒM¼O\rŸqWø Bf…`\à6‰OBn0y«*Š»\Z,c_vAGP\ë\ê¢9°A\"û‡\Üş=™Å¹yı?t‡\Ñß¼¬\Ú\Ü\'¬²b«m\'OªqİoÜ¢Ö­e–™ÎV\ìK‘\í#5\Ít®“bÀ\\Æ»\å\Ä÷«\Ë\ÓMq\Z)\Øjó­£½\ê;h@|€n\êw!¸w›sL\Õy:X\r\0\Ğ{â—™S\ì[f\á¢5YGFª}* \è¹uÍG=Ju($¥‡A\Zª’Tz«\\±\Ò)Auqhö>\×$­¾\Ê\Ú\í1u\Æ\Øò4V8-¬ö\Ñ\É\ß0xğFªÂ–$\Äğ=0p±Z,L›¼©‹®¢\Ú\é]z\Ä`úR\×j*\ß´\Úò2¸r6?…›\ÊÎµ¤£\ÅXaÚ«ğ€\ÙZ\á‘RZ\ØD^ƒŸ¹$5\\@Î‘š\éq¸\'oW\0mK#\ëo).¤B7\Î\Z\Ä\Ò\á ñT˜ÎˆQª\æÜ€E›``Îšû+\ì)\Íx…=¬H½\ÌB¡‚\0\r\Ée¥8&Ÿ\ÕsG!A\Å\nsª¢‹ˆu@>Ÿ”Ø­»O|Q\ã\ÚD\Ì\ÍWS¬/Ú@ı\áF¡½¡ˆelNV’S¸×¶wŸ=#î¨¶\æ\Ğ\ÉL\0ğ›ót‘à³Š\Èô³\êv[7{ˆk9˜\ï\'¹gC\é³\åşc¿©\ÃùcûX~nn·ûw¤\ã+º£ËœKf\Ü\Ê`­\È\åhê¼¸—8’N¤™\'\Å!\Z„ƒ[¢R\"—°Ø°lTÀUj•„®éˆ•Ë®?c¿¯\åX¹Gª.MUX½\"9‚\ê\â\Ó\Ä\éôN°\ï-\æ$yˆ>‰¦§\Zº8Ó­\Âò–»“€?õt\àT¢ö]\Ísy‚>©÷\'ğø‡³\ä{›ı® z4ª8\×\ÈZ®ˆm\Z­ÖŸšn\Ğq2\áMüs\Òa\'›€Ÿm°6…1U¥\ÔY3ú\rQ\è^G¢»\æ\ÍwdAV\Ô^³\Û\×5°=eDeb6—M»ÓH¦QV|{*…Ñ“»ğ¥µA¡U\Ä	…)µ\Ò$\Î.¨hK/<\"¸y!\ÇC§W=>v¥2¤\\)˜|`w5\\×¨\Ø\ÌLi½b\\wõ9• /\n=j n\ï@Up*-v\î\Ì{ôò\ÑuymB]¥¹ıŠz£P§F\ßz‘Ş³UI·0sNQu’qsÌºE˜Û˜x2	\Ş~Š+5I¥\ÆJ\Ët\Ó# kgŒ\Åum2\â<n–ô›j½\ï#1»Q\ã:¤‰k?Q\ÃA§©\ï)<\Ú\ÜZ\Óÿ\0?ñ„	i\Ü[\ê??U§3(%º™\×Q\Äiûx¤(\n!\Z\ÃbK4	¤E,Õ—\n«‰qvdóq2/ªŠBAS\ÆV\çU( £g()\â¾CjXH	m[s¥µ\ÄhiQ\ãÿ\0]>‰9óJ\ëN\ã­ôFN·\ãò\ß\Ğùù);=¡\Zş\\}aWÊ¿\è\Í\'V¬\Æx\í\Ì\ïû\Ğó„#µt:‡òX\ã:¬ n\ËÃ†°\0\"\0\nÎ‰wXvHI©O0ºlÕ½“\ìvøı\Õ\ÄWŒC ºû¤û….“\ä\ÚÀó:sO¸ˆUøº¥¿)·¢Ü‰VN®\0Y\í¦ÃŸ8ñK©ˆs Fş²‡üKwr3\î\áK\Z\â\ÙOÓ¬a1QòG*M¡V÷ğ˜\é{Xaö„\é\ä•üc‰\ÒÃ†¤ı‚¨\Ú\0\á\éŠ\Än2w¬“\ÃU…\Ú?\Ä\Æ˜ca\ÑQÀ—;(—9¬ \0dè®¹Yú\ë´\Şò.\Ã\ãû©\r‘ªóş\Í\é\î<\Ôÿ\0õ\Ü\èÚŒY\î‘$.­\ÑN”;+7«ª\Ø\Ì7n\Ş#[÷;7h1\rUDH#EkY\ã\ã\ÕUb\êD¥#”t»mud³~‹W¨\\d®ƒñ?\ÚeN\"®|B1\Õù7”‚2&’.#t\Ğ{´>¼)(hˆ@£AQ¤’Š$‚œ„‚ŠB\ĞUJjq©\rNµ\è\ÍJe2tƒ]\Z4e\ä\ïFKn‹š\ŞfO“en>Q§ü@7q\\¤\ã7X5­\è5´«µÎ°\ÒIMJ/?nıA¥;P\Çz‚\Ä0	uÀ¬º¤R½ôR\Û\îT\ZORVûóZv\ÖÑ¡‡a«ˆ©Õ´q\"\ç¸jOr\ç\ØßŠ¸Q=U\n\Ï‡CD\Ç÷8·¬\×ÄœSëº­gIe\'\nT\Æ\àN\\\Î\ç\ÛK\î¬\Ó 9²\\Ëˆ3H#p\ĞÈ¾“u9ºY—K\â3*Toò\êQ\Ï\r“£§AnŸ\Õu-‚¢\ÇxN<B\áŸ\röq\Ä\â†·57v\ßk41\Í9§w%\è\ê4C@—‚|\êß¤\ZA	\ÇaGR\È@-k*~ì®¿RˆıL-\Æ-\ï½p˜\×}<L6i\ä@Ë¸¶8j#¹zbG¦\Ã\ãOXI§T\Î\ß\Ô8=¦\ÎçªŸº¯8W|’\ãI& \ŞÀXx.\á\Ñ<²aªsšru˜9m\ï½Ua>–U©U¦\å\r-.¾„É²\è8J\"É¼¤@\Z\0€]s\î[Ü¿ñ®nJ•Rˆ‰ŸÂ£\ÇÛ…Õ†/\"÷Zg\í\ê³U*öËŒÆ‚Ø®‰ß‰¸†\åkw\Ï%\ÌÜ´ı=®]\\Ë\ì<uYxG.ş\Ä\äH\Ê(Q„N@¢@”£I))E%Á$‡%’Uj‚\"–Òbi©Ö„f”B07¡(J26„ı\ZÅºk\Å0­›ƒ\á\ïI™Õ¼Œ\ÃK\Ş=\0\åª\ÜU÷	\ãø\\£\á\Ş\É\Ì\×\ç±\Ì\Ğ/q|\rÅ–¿Uôû\'œth\ã\Ş}óÎ»Ï¦ÊY\ß\á¿Ï‚’t\ç\ïU\ÙMÁñQÄ€;ó\Ç\Ñj\éc$\ÛÏ€ZE\Òè¹¨Ê´\Ş™R\ã)nf:7f‰k€øQŒ}H&›)\Ï\Î\çI\ÄSn¼‰¬\Ğ\ÅOÜ«b=•™\Î[g\êŞµ¡ı\Ã\ìúe´®÷FzŒÏsF\à’U;±3yR™ˆ²\Ó)oMfMŠó\ï‚h½\Ü\Ê-jğSñYL(8ŒDº\Şøú ™_k*ºø’oõ\Ío+ùJ* Ï¿\ßß‹Ofm.\îß²*>2¡#³¾ñ«O%\n¹À\å\0\ã0tVôğqyıÉª¸G“-1\Æ&\é‹+–|VÙ­fÄ’X\è\å#\èW<]»\â\Äul+²\ÓY\ÎŸ\\N¡G.ş\È@¥¹°.›(À’\0Q J8DŠID@’S¥6\åZ„ ‚¥±:\nm©a¥”«\"z<\È\ÈK§T‹‹$GªL.!­¹q\0w’`47\á^ù\án°‘\Şr¶V“h`ªU¾b\Z4\ç\Å;\Ñ=(Per‚\\x¸\İÇ–\ä\æ\×Ä—”\ì7Å½RH\ï>&3T\è—‰¼\rIv\ëù[RUi›gdG0Ÿkiº‹iPª\Ñp`^\Ö`\æ÷‹óYí¥¶¢X\Í`\æw9ì·¾\æèªİ®4a\İ\Û\İı#Ô“\ì\\a\ë\0 ‰s›ñ\ÎW\Ù{}\Í{Y2KHñqi·&\çóZZ)„f\íq=\î›k¤¯ûTt\Ê&\â\×”¡\\\İs“\Ò@\×KMš\Ş:\Ãc¸\Ì\ÉNT\é[\Ù\ÍzH.ƒ\ê9 \è#^ÿ\0­\Ñp7˜\Öû­şn†\Ø`tƒ\0\ÜwøÀ>ˆÛkD‡Lú\È×–óâ˜‹\ìeq;„k\İs? ¡añ:	ñ±ñ¨ß¶\0n·u®w\Ç\äJM-¦\Ğ\Ù.°Iñ‹ñ\êƒ@_#\Ó\ß/¹K¤ü²\r»øs\îYgL(±ùgXƒ\ÆA9ú©›/m·^&\â»\Ìo­+¶„X‰F‰4\ä™ŠC—’“\ÖÀ\ÕgZ;R˜smu\Âş t|\ák\ç`ŠuI#¹ß©²»“+pT=7\Ø\Ã‡{#µó0ğp¸ó\Ó\ÅÍ?\Ê.­\"\ÒZlZ`\à‹›r®E(8\İQDQ\ÊL£@E$¥$Š\'$·$Z„ ‚¥°\'XStÓD¥Or0AJFp =ı£\áö\Î1c„¶\Íÿ\0#fıÏ‚Ê•ÑºL3_¾£\ÉğodC\æ‹\Ìùo\êÕ†en¥@q\Ê>¿\å6ü`\n/ğ­¹ôéš…¶*\r§œ}÷¬\Ö\r£œ¢\Ğ\ím \0&\Ñ\Ü>\ë\Ä\ævc¦\á\ïrÌ«F\ÌNN\Ğ\Ô\é:Ÿ÷woŞ1\Êcóg7¹v÷O˜ù\î2R\Å\n³«V\í\nnx\'´øy\ç\Ô™4\Ó464–\È\ßqü‡ Qª4\åc@\Ò\\y»ÿ\0\Å«r\Z\Û\àºBi\Ó¦\ÄDnı$p¶_f1]&2!\Úbb\ãp\çu…§Şù$šdª›\ZŒOI³H\Z±\ÎdÏ¢‹[¤µ¨\ß\Â\"<Ü¨…\ãY¿Áaÿ\0\âöºı¦±¼¤fò‡“\\™n*¥7\æ¦\â\Ò‚\ÒA\Ú	Tİ”\È\ÔwXño\Z§q,2\èDRl{Æ\nN\ĞO‰!ñC\Zaß¦­€7\0ğ7\ÕtZ¤xq²ó\éø-¯Bş!T\ÃELÔ£ :¹œ¸Â–5\ÏZ\ì\"§ø¥9\Ò66f\n”\×\\t®³ŠÆº9/Ä­˜)bºÆˆma›»0³¾\Ç\ÅdI];\â£A¡M\Û\ÛR‹Lı0%n}8w2‚\"…FDQ#”%U\"P”£\îJ\ÊKŠ\\$9\Z„ ‚\ÑlKM°§D8\Ñ\'\Õ\äˆ†kÏŠ&şV÷£»A­Â°^\Ó\ê\â~\ë#ó\ÏÁM§u6\ÃL\ra|6¸³<G½\ê\rm¬}‘öY*›E\ç\Ç\ÉG\ë]{©y,6¦>\\Gûûÿ\05`M\ÊY\ÊP!Vmlj–\Ñ0‘›‡¾ôzOrŒ\à\İs:{²#\Í$y­\ï\ê€Ñ€“™È…8\Ï\Ñ\0\ÔGwE\ÆP*›g\ë\à\Ô\Ü\Êmy\ĞùÀò\n;j}!…i¢$¹\Ó÷ü \×YYl=·_\ì\Ôbe\Í7i\æ8÷­ş\â%´u,q\×{w\ïğ\\¸»‚IR\Ínuca\Ó]¾1XÏ”;7ˆ·\İd5ıòDJIŒÛ·D\Ù#2¦rAC2\"”R„¢‚I(\ÜRe „ Š RÃAysÑ ˆ‘fA\\†d@nrø ‚C2 vˆ.t\Ç=y‘ €ó%\Ú>\Ü\Ñ 9.A2‚2(fF‚\æBQ €JNd@y‘J ŠPA\0(@”Aÿ\Ù'),('mridhula','ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r0&%--------------------------------------------------ÿÀ\0\0Ÿ>\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0>\0\0\0\0\0!1AQaq‘¡±\"2Á\Ñğ\á#BR‚’ñbr¢Â²3T“ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0)\0\0\0\0\0\0\0\0!1AQ\"a2q¡3Bÿ\Ú\0\0\0?\0ù¨llƒX[\Õ_8<\ï0&`nT¬nA\Êÿ\0ToD¼‚TldÂŠMºŠR\Ó: »\Ø%Ñ©Gge/^™1†Ú®ü[_ª\èkT™\É\Êi\ÛC\É=¢¸\â<N‹\ê~\Ä\Òs1Ø€¨\Æ>yœÃ¼µ\İ\×\ÊöV_xÀóô\n^ÖŒ>(‰Œ¯ñ–\ÌÆ±ş¢G\ì C$y[>¨\é<84 è‹˜ôR¡JÁ9J\å\Ë\åË—,c—.\\±P¥r\Æ8)\\¹c¥r\åŒr…*1Ë—(XÄ®I\ãv•*B^ğ/L\Ä\èÛ\İ\0\Â\ÚBdfØp©R—H†_S\îg·«ˆk~g\Ô\Ç%\ãöß·\Ôé—²\Î\à@k¿„\Ú\çÀ÷_<Ú›nµg—½\ä“\à\0\Ü\0à²ŸVWL=<cû¶yy¿QœµFş7ÚœEGf5m \ÆS\ÆD \Ú\Õ2†\çtr%cš°¨ksV\ä‘\Ãs–\Û6±f¡\ÊMG .$²J¦,\ç¥\Ö{ª*\çA\äHn\rö8\ÜB\ë%‹\ÔgC\Üc^ ”«ê®¥WŠ›š+fv\È\Ê+C\Ï\ÃNSibG“a\0GOªSCæ¡ø¥qrûhö¸ı\Ö9ƒ¦.ˆlf@ù¹Z¨ø@#}ŠR‹€(\çõE5B´ì ±‚Š\×#ºŒ‰\Ş&~—J\ä Á\â–Qqf»=²•²\â¨=\ß+\\	\ä/%/µ1òµg÷\é/\Ì¢Oø=\\dª^´r>\éŸ{öO\ÚV-0I{\Ú\Ğ¦£q½–§şº\ã£\0\êI_2öş\è‘Ä‚9òğ…\ê¨bB\Ç±~¢j“g¦n\×ù¦¨\íFAk\ÎS\Ä\Ã+„\Z+òù==,K]¡F^jq¹;Gx•7¢9¬\Ø\\²´š5r¶ü\Éx1ı\ØüšË–ı§¥ü »ÓºOix0x™ôM\íK\à_¨\Çòz5Ë¿\Ú7“\04y”\Ó}¢òyş‹{Rõß“}r\Èuœ\n³¶õ©=7¥\á/ı\Ø|š²ºWŸ©\í3w2xIK·Ú‚\Ä\Ù=wpM\íK\àG\êq¯\'¨•JµA$€¤¯ö\Ñ\ã\å\Ë\Ú\Ş+\Í\íikV³\ßğÿ\0(<µT¦“\ì\æ\Ëú–(¯·l÷øŸkp\í.q½€\á\ÆW“\Ú^\İT3“\á#P:¯ú\å\İu\Åt\Ç\"y¹?P\Í=-†?k\Ôy?\ï)$ITc$úı—T}¹*m¶öQ\ïmk3š‡\0.|Ÿ7H\Ø\É\Z\İKªœ\Û*†\Îñ\nlª§\ÙWTnpD5\0\Ğ*¾°\"\"x¥\ÉHş9W\Ş —ª¨¹k\Ãj\rrX½Kj$s(±¿s*ª‚¥ª\'¢Nõz|İª½{¦]€{ó¡\ÑuZ9f\ï\ç¯.©&:\ék\'h\Ô\Ğ~h«¥¦NJºF¼\ÑÜu\0\à\Ô\rz\Ü!\ÒÃœğ”›ÿ\0¥¤ŸD^&Ÿ\à‹kg\Ğı„hkKnc\àŸ³CÚ9\\3	\Ö9ø\ÊÁöLM2)T·Fß±>k½®No\È\è\è\Å\Û\îºWg.Oñ¯úzv9F#$\ë\ÃzV¦$;·òXx\Ìhs‰\íôTP·³‹&~\n—fûv\Å\ì:*\Ô\Û\'šòşõ\ÚÊ–½?·K\ÕL\ß;\\òñA~=\ÇSöY-z.dTP¯4\ßl\Õexn±\Óó¢b0\×EŠ\rÑ©\Õ\0¿\åR¤f\×Es‹\î²\"HH\Å<\àQg4s´Uq;\Ï\ç˜üpXJ\âv¡(ñ\å_\ìÍªµ\ØÛ’b\Â\È\Æ\í2\é‹Ÿ^±0IK>¢)Q)\är\Ò\èeØ‚…”™\'EZfg‡)W}f\è:¬JŠ¾­¸pI9òˆª4\Õ+)[)TvVù&\å¼wı—Vt\Â\ŞH1a¹Â¢\n½I*3i\ÍU\êøze\Æx~?%ô¢sÁ¸Bf£œ`\Ûè…Š\r\0B@Œ•¤/3(!\İ˜ä±™ˆP“;!\Ê\×P³)®\ë¡fP“\Ù\Û\è±+š\ä2\åjI,ªB\ÏU•r\åbÁºµ7AC\è´\Û&9¢€\Î\×\Õ>Nÿ\0¢ mà©¨\Ó+[š”Ÿ1Ó«Cv‘#‡yŸA\Òt…«³ª¯S\á¹v\âŸ%L\åœhõ>\È\Ö4…@\è‚\Ò\îLw²²,x\Â×©‚\ãs›\É)A\Ç5­n\ìÍ \ÊXwQ\ËhwBa\Úø”\î4\ÓB{v©ş±<^-Å‰\Ê{\0¬ñQ9E\ÍsblGo\Ë$+·+ˆ\çnŠ¶yğñv\ß\Ú±\él\Ê\ízd\Îj¡¦¹IgR*Y{\ÅÆ¤$‰	w\âeCS5(µLZ\ÏuU¢^CqcN¬U¯tR\Ê\rE¬<Cº¾\ïò—s\Ğ\Ë\ÕKÒ¹ 0ú\ÚB£\êJ$Ÿv§Ÿ‚\Ön)š\ÊXªŠÙ–LgKŠµM£š\ênø¬Ÿ§@o\ï\ê·`“\àĞ•<›õı«¾ 7DZ¼§ºKZQù\ÍQB+›)V¦\á\âVf&¡r>#¸wIÕ«{.L“Lô½>&·D\Ò.TJ\æ\0&ı7%\ßV\Ü\×b12\0=Ty*:x7$\è\ß($®.T.S³©F‹¹Ãš\ày ’¬Å‡H™Pöh¥Z‰›<\Ê(`Fg‚-\ZW>g§\ä.}3:-¿\0\rRlx\ÈóF¢\Ö.?; °\Èx$ôLR\0\××½º*\Ãlœˆ¦Á hg\Ğ\ïL\á$:\'ŸšY­‡Lóî´°5i±Á\îlÀ‘\Ä\îC‚®4!¦-³¯›X¿D\è|Ü˜T\ÆÔ¦óO\İ\Í\ÚK·evºot\no°p\Ò=8…ÖˆÍš$	i¹új¬*µÿ\0	ù§†óè–¥k­\Æ|µ\Şá™¤\ë¸\î3:öóLFX\ÓB˜Z\âÓ»\ÌqC÷¨»C’5\á\Êg\Ñb?§9ñ8Ÿ¦ŞWbP‰Y¾ø¢2¢Ÿ»aút†\ÍIQ™:œ\Èò7¶2™Ak•ó\"˜J‚\ä2õW=g#,aA\n°ª\×+1\âP°ñvP‹ßš9#\Ò\êkP-‡/\ãùôK\Z\'Ht	™Irª7!\ç[\Ê#\ê\å2b1\'L\ÇóD0\á	g„²›He-\Ûf-\Ğz¥\ß_[\ßz·E\Íjƒ›e–(\Çe^ô\'T)±HA$ôzE\îE)Z:1ñzE¤\Ä*<Ê«e3¦Š’ª¯Q¨aa\Ñ2ˆÂ„¬\ÂQ0jM3yÓ•\ç\é\İ\æ)\æ\Zº´L[QyAÃ¾$Îš2\n¨¨b&\Ü7~X&½#<¼÷\')\Ói‰2\rºZ\Åf‚¬s˜`O84Ğ—Éšü™x\'u…úó—5|^	Í¦Ç˜\rtˆ$‡Ìu\Â\ß\Ç>“h°‚\ã ‡S\ÄF\èºÎ¬Ãˆ¤^\â”\0\İN‚\"9\ë\ÉU\ãI4‰Ø‡¸\Î\0\Z§šštœp“\à–¢\Óo\ÉOa+\çE¡Ã¦ÿ\0T`\ÓHz“¢œ\çŒG„¦T¶m®›Ä	:/6 n\ĞnG4qVI	v\Õu¦sK°…\ÆL˜\"m•(T~oŒ\å7ºŞºù©¡G0!®¤y \ã^\êp\×783<9]\éX\Ê\"XÊ®\îiC#_5¡H‡\Û)dˆ£ÀóÀó=I\\ò\Ä\ä¹&\ZDZ¾(\Üz Ó«TZ\â\é‰(\ßCû•š\ä¾p§2*d1 \å9Ò¹\ÕÃ“òÀ>u\\\è~ñ\"Fba³ş›Ñ»\è\rWeóYE7\ÂD\êAWs\Z\ë2û\ïªkL4üTÇaú\'Pl0…Œb6y-0ƒ‹½±\êSsu×¯¥ˆim³§\Ìc²ó{R˜Ÿ„4ù!«/<J4 ˆ\æ‘t\æ\Ì\Ø\æ¬\æ\ë¡ z­Lg³uƒdS„E(Á\Ö\Åö\ÛV‘\æ½\âe|^\ì0\æ–õ	RW<›N™H\ãE\åVÔJrŠ“e”5CuM¬~\É\"2§3¢\r\ØĞ%›PBaš ;)XYW„å‚ˆ…-P¥¨ŒC“8ZSšG\Ê\Ùğ\ë\Ù*\ä\Æ¥\Ä`XO/ª(\Ì>É¤	y-Í•…\Û÷q\å%\ÛH“P\ê4€uˆ°\ì˜\Øo\È+œ\Ğ}\ŞP/ñ\á#°)]¢j’\ã.0I\æuLÿ\0`g¦\ÙmeZn´¹™H\ç˜õ\ê\n\Ë\ÆS¨	a2-\0\0>P{\éĞ§6F+\Ü\Ñ&%\ÅÀr°²cüq7‘#¨+­AJ6\ÉÇ³1 û¼ÀŒÁ\ĞÍ€ôºÌ$ø¦qD Šò\ï¢Z„’½‹I§C:Â½Àp¾©¶?00 \ë\Ê\ßu™Eú4\ï¼õŠ\Ê\Ğ\ë?xW†JTI\ã±\Ç@q Ø9\ïVª\æ\å1˜õ\ZAH\r·sNaª‚È€m\ÃUh;\Ğ\ê4H0A\æ¨	\Ú$DÏŒ¥pt\İ£ı\Íÿ\0(òyó\ÕV=ø;ha\é\r\Ê\Ó\ÕÀzGšÁ¯D´Ü>‹j»\äA«€\î\0‡ˆ\ŞE\Ë\êhJ\ÙP\äF»š©Ì¸\Ó3ˆ\ËHŞ®\Z:GJ±\ês§R&ñ±¶½»\ç¨Vur[—œø«lÍ\ê\Æ™>K\Ğ\àı›\Êo.\è\Zñú+\Æ2’Ú·£\ç6\àÁM»J¨³£û@ó…¹‹\Ø\ìke­ ôÊ¼\Åj¥¯¾o>‹¦\n‘\ÑN=£g¹’\á\Ú\Íc\Ï\Â‹COy‡²ö\Ë\Z\Èsš|`³¶®İ‡|·\rS?\Èò‚t‚T¡û;¤·\Ä\Ún·vNÓ§W\áqgq+\ç8\Ìsœfo\ÊŞ…1²ñ™s\Ş<\áKİ‹|PT8­\ïml\ÆKjGŸ¢ğ[R‰i\Ô+\Úlª\íp‰y\ê\æÇ„…]³\ìı·7\Æ\Ó\È1Ã»O\Ñl°¸\Ñ7\Ú>wš5·µ¾…€,t	p\åoUVÔ¨\ÑgT\ã\Õp¨\Ê:cv&\æ®\r<tNµ€\êA\ã\Ç\Íq,Ñ¹‡G} -\í1­™\ïV\Z\"9\æW9œ&\é\\\Zlœ/¦K¹+MY¡@*ZV«‚g\Ò#Š¢|¨Ö´pÊ[\Ø\Ô7Bœ8 f\àz”ª>0fa­\ë¼}7’G^\ÉY¨N\ål©(kÈ•³D\×hkZ\ï·A©Sy\ÆXÍ¯>‹\0™?5N±À©1¬\î\åæ©Šn¶e\n-Q¤;]w_€\ÓóŠvµ®\Êg,O N\ë&põ\Ú!\ÓD\0w\Ş~,\Ës\rçœ›n\ä„\ÚQ´\Z%õ\Z C¯\È@¦ã¸£¸?E\ÏË’\r¢a·V\ÃT-2\×\æB‹\Ü>O„£Q§‡Cz\Äz+FOZ§‡—j\áØƒ\ä´ğ”Û£¤£\Ô\İc±­\Çı¤}\Óm¦\İZ\×8ğ˜û®Ø½\n\Âm\\\0l\ä:\Ş\è¼\Õjn›­ªøŠƒV¹£ƒ³ü¬¢¥:Nmõ\×R<ˆ!s\åÄ§ĞµLÂ•l\ÊØÀNYñƒ\è‚\nóÚ§A \Í˜u;•³°¨Sycÿ\0v\ìÙ³‚Œ·0\ïY5Y‘\îikˆ½Š~“#œ¤\ãğm\á*†7S¦\ãµ±¸‹C_P\ïù\0°Š:&°»Q\àC\\ñıR;Ú³G¤^1¤zL\ÕyP\ÇS±@\Úb“¯¡\ãb=W›­‹¨M\ÜO\çVt\ë}BZ¡öiW\Å\"LrdÖ©%8ú \ë.ü»¾\ê9›—“ \r)\Ü#ğb÷\0Wô2‹ß‡D\ÏY¿B\ÖÅÍ™š;>¹¨\çaö[«P¶\ÎŸ\Ãö^kfb\é;\ás\Ëx~\àŸª\İ\Â\Ó9©Ö¿6\æ%wZkBtamgº\ïoŒº[ö\'´A-ğ•\ë\êcó|Í¦Oğ\nD\áò°`ƒ\át¾Ú»b\×Á\å\ëÓ\'­û%_M\ì¹dx½v!\ï\0L³\ÌU¨\Ô\Î\Ò÷d\"’Xo\È\Èño©ùt:M\ì½>\Ñ\Ø.ùš\æŸø\Î¼\Ş\"‘iƒ—,$»2r·\\\İş\ê•iG¯\è­Köüp\ä	\Ê\ÕñOw\Ís\ê¥qh\ÈX´ª´\":±\â†:ğ™\á	 ¨q]@	ºkº\r†k÷ıR\æ\Å¾\ä5¤\ìÁ†móÜŸfP¯¾cŒ¬\ê<†ş	\Ü4Z\ç\Â$è­…\ì!+Q@ƒ09¢\âpö\"t\àLSq÷\à	N!*ê³ImCŒQ»3hƒ;ô¸\ç#DZM›\0g¯øD~\â\Ép3¢Y¤ƒp{}\×-q\í‡p4\Ü &z\èB\Ó\Æö\æƒıS\ë	;Ã­”“\ÊSMª\Z q{ß¤\Ù”´˜ƒ!Ã¿\İh·\ëŸ	Y¹?D]:Ê¯l#‘o¡„\Ğ`a±˜Ê®K£M$v@\ÂW€dúªW\ç;y\ìBU-7\Z\ï²Ÿ@¶‘—M‡€ú*`]x\Ê<\ã\ÕmS\Ã1À_4Ø†\Æócš#“Dr\ßQûÀ\'–W‹÷\\òôò\å\É0xv\Äd±‰\Ö[KeûºA\åÀ¸¸‚A›E£\Í \ĞCh´ ºgûˆY±n2$\Ç¹\\:}Šñ\É\É4õ\ä”*’ºW)rùŠ\âùU•Áck“t\0\Ş\'•\ÂRz\"³x§ƒK³\r~\Ò\Z~ºŠ\Õj¼qG¢QÕÿ\0Döi\î#\ì«©iºF;	³œL;36˜òv…:”À2\â‡‘?E\\´ò—3\Ìy­¼&\Ôq³Œ·‹\Ğ{]x¡¯´VeVÚ´œ!\ì\0ñ\Ó\Ç\åXõqOaı\ÕWG	[{tVx\åQ³\æ¼\ë14…ŸM®<s\â\0T¹gZ¡¶«h÷ÿ\0P4\Í¢\ÒD\È\æ\Ò\Ó\ä±*\Ôa»o\"\ãC\ê\Ù\ÔY?¼$N…§1\ì\\\n\\yetGû·¶\Õ<2õXCs\â?\ÊôGM¬ÿ\0\æÿ\0ô¦ò?\ä\Ó\ê¼şÒ¬eoôœ£²´š­‚6bUiE©ª•7¸T\íóœU@X#U[nGªb\Îa.²\íH\Õ\0ôÕ½—´¶»Hÿ\0o\Ù\ÉVû:û\æ\èY\r¬fd«û\àL›õT\å\ìG\Ë\ä\Öÿ\0Û6\"›O÷\à böš%µ©T‰±	Fb›ü£²\êØ€t‹x\ë¡Sƒ¦\\l\ë\Î\Ü\Ñ0ÿ\0\r\Ï\ç\İ,*IZ˜fµ¢Kg‚8¶ÿ\0‚­\ÒÙ˜G<ğV\'c\Òk!\ÕKLnhû×©´86k‹opº–XtM¹>!¤Æ–†µıd}U)W¦ı%¼¤\æ;\ëÆ–ôóCf&ÀŸ\Î\nQ±¸†‹ñg”\ß\É)ŠÄ—^]I\rTñ\Ëü«±­ÁwM=\nª—% ¥E›Dr—|$•jU\Z\Ì\á\Ñ£¦@\ÖÉ´–ƒVV·ŸUUó»²wŞ¹³ ònª	\ßù\Õr\æ’fHse\â Á p$¸v!kc±ˆ1\Z\à;\è¼ó\è\ã\ÙhK²\å‘ı¢{ø²:£4fbkf3\0”j\ìº\ä•\Ş\Âr\åĞ¹)‰Q+—,bet¨\\‰‹f\Ôè†¹c÷ƒ§E\évJ$|U\\Î³ôó^T/W°0µX\ĞFW4\Ş‰ñ_Ó·\Ë@“46¥zA¿3?\ÒæŸºñØ¬@\'\á.ñ¢ô»t0Š€i\â\Ç5\ßù0ù/\"ñtŞ¢r\è\È Ä»\Ñ\rX\æ‰\åd½:d\éhl\ì[©Ÿ7\Û\ÎTam«a=n\Í\ÇQ{r¹¯m·[À’^Ó£L•ùº¶vı“\ÔF«g\ÜA\ãIùHğ ²qô\ï\r.¶\çÁ>R¢ú=™\Ï\Ä\î€{ıP³E\àt3	Ÿ\Ùñeşˆ5ğ.B\ã’\É\åv\r\Õ\ézd-?õ#ê¢†;\å\'\Ä}¥öGkaT²`‘Ğ©yû‘*?ÿ\Ù');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messaging`
--

DROP TABLE IF EXISTS `messaging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messaging` (
  `sender` varchar(20) DEFAULT NULL,
  `receiver` varchar(20) DEFAULT NULL,
  `rdate` datetime DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  `seen` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messaging`
--

LOCK TABLES `messaging` WRITE;
/*!40000 ALTER TABLE `messaging` DISABLE KEYS */;
INSERT INTO `messaging` VALUES ('mridhu','meghna','2017-10-31 00:37:17','hey...whats up???',0),('mridhu','meghna','2017-10-31 00:37:38','Happy Diwali',0),('mridhu','vaibhav','2017-10-31 16:08:57','hello how are u',0),('mridhu','meghna','2017-10-31 18:13:39','hello...i am fine... just getting about doing our dbms project',0),('meghna','mridhu','2017-10-31 22:50:10','hello how are you',0),('vaibhav','mridhu','2017-10-31 23:03:45','hi..',0),('vaibhav','mridhu','2017-10-31 23:03:57','hello',0),('mridhu','meghna','2017-11-01 09:19:07','yooo',0),('mridhu','vaibhav','2017-11-01 09:19:07','yooo',0),('mridhu','saikripa','2017-11-01 11:30:43','hello sai',0),('saikripa','mridhu','2017-11-01 11:31:12','hello how are you',0),('saikripa','mridhu','2017-11-01 11:32:03','hello',0),('saikripa','mridhu','2017-11-01 11:32:17','yooo',0),('mridhu','meghna','2017-11-01 12:53:09','abcd',0),('mridhu','vaibhav','2017-11-01 12:53:09','abcd',0),('mridhu','saikripa','2017-11-01 12:53:09','abcd',0),('mridhu','meghna','2017-11-01 13:36:17','heyy allll',0),('mridhu','vaibhav','2017-11-01 13:36:17','heyy allll',0),('mridhu','saikripa','2017-11-01 13:36:17','heyy allll',0),('mridhu','soumok','2017-11-01 13:36:17','heyy allll',0),('meghna','mridhu','2017-11-03 12:56:34','hello alll',0),('meghna','soumok','2017-11-03 12:56:34','hello alll',0),('meghna','mridhula','2017-11-03 12:56:34','hello alll',0),('mridhu','vaibhav','2017-12-03 21:17:01','hello vaibhav',0),('mridhu','meghna','2018-01-16 12:53:02','hiiii',0),('mridhu','vaibhav','2018-01-16 12:53:02','hiiii',0),('mridhu','saikripa','2018-01-16 12:53:02','hiiii',0),('mridhu','soumok','2018-01-16 12:53:02','hiiii',0),('mridhu','saikripa','2018-02-16 15:40:29','hello',0),('mridhu','vaibhav','2018-03-24 13:37:57','hello',0);
/*!40000 ALTER TABLE `messaging` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsfeed`
--

DROP TABLE IF EXISTS `newsfeed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newsfeed` (
  `userid` varchar(20) DEFAULT NULL,
  `newcomers` varchar(20) DEFAULT NULL,
  `stsdate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsfeed`
--

LOCK TABLES `newsfeed` WRITE;
/*!40000 ALTER TABLE `newsfeed` DISABLE KEYS */;
INSERT INTO `newsfeed` VALUES ('vaibhav','Bits','2017-10-31'),('mridhu','vit','2017-10-31'),('saikripa','vit','2017-11-01'),('soumok','vit','2017-11-01'),('vetrivelan','vit','2017-11-01'),('mridhula','vit','2017-11-03'),('srinidhi','vit','2018-02-16');
/*!40000 ALTER TABLE `newsfeed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proj`
--

DROP TABLE IF EXISTS `proj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proj` (
  `stud` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proj`
--

LOCK TABLES `proj` WRITE;
/*!40000 ALTER TABLE `proj` DISABLE KEYS */;
INSERT INTO `proj` VALUES (49);
/*!40000 ALTER TABLE `proj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qualifications`
--

DROP TABLE IF EXISTS `qualifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qualifications` (
  `username` varchar(20) DEFAULT NULL,
  `qualification` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualifications`
--

LOCK TABLES `qualifications` WRITE;
/*!40000 ALTER TABLE `qualifications` DISABLE KEYS */;
INSERT INTO `qualifications` VALUES ('mridhu','Computer programming'),('mridhu','Web Programming'),('mridhu','Playing piano'),('mridhu','listening to music'),('mridhu','playing chess'),('meghna','programming'),('meghna','fine arts'),('vaibhav','playing games'),('mridu','web progrmming'),('saikripa','painting'),('saikripa',''),('saikripa','hiking'),('soumok','Programming'),('soumok','EATING'),('soumok','Sleeping'),('soumok','Bunking '),('mridhula','programming'),('mridhula','piano'),('mridhula','music'),('mridhula','coding'),('srinidhi','12th std');
/*!40000 ALTER TABLE `qualifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usercourses`
--

DROP TABLE IF EXISTS `usercourses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usercourses` (
  `course` varchar(30) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usercourses`
--

LOCK TABLES `usercourses` WRITE;
/*!40000 ALTER TABLE `usercourses` DISABLE KEYS */;
INSERT INTO `usercourses` VALUES ('Dbms Cse2004','mridhu'),('Dsa Ecm1002','mridhu'),('Probability Ece2005','mridhu'),('Analog Ece2003','mridhu'),('Digital Logic Ece2002','mridhu'),('Discrete maths Mat1014','mridhu'),('signals and systemsEce2004','mridhu'),('semiconductor Ece1003','mridhu'),('Circuit thoeryEcm1001','mridhu'),('Dbms Cse2004','meghna'),('Discrete maths Mat1014','meghna'),('Discrete maths Mat1014','vaibhav'),('Dsa Ecm1002','vaibhav'),('Dbms Cse2004','vaibhav'),('Web of thingsEcm1004','vaibhav'),('Oops CSE1002','vaibhav'),('Web of thingsEcm1004','mridu'),('signals and systemsEce2004','saikripa'),('Analog Ece2003','saikripa'),('Digital Logic Ece2002','saikripa'),('Dbms Cse2004','soumok'),('Digital Logic Ece2002','soumok'),('Discrete maths Mat1014','soumok'),('Oops CSE1002','soumok'),('Analog Ece2003','mridhula'),('Circuit thoeryEcm1001','mridhula'),('Dbms Cse2004','mridhula'),('Oops CSE1002','mridhula'),('Dsa Ecm1002','mridhula'),('signals and systemsEce2004','mridhula'),('Digital Logic Ece2002','srinidhi'),('Circuit thoeryEcm1001','srinidhi'),('Dsa Ecm1002','srinidhi'),('signals and systemsEce2004','srinidhi');
/*!40000 ALTER TABLE `usercourses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `domain_name` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  `role` varchar(20) NOT NULL,
  `likes` int(4) DEFAULT '0',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('meghna','Meghana123','meghna','1998-07-24','vit','chennai','student',2),('mridhu','Mridu274','mridhula','1998-04-27','vit','chennai','student',3),('mridhula','Mridu274','mridhula','1998-04-27','vit','chennai','student',0),('mridu','Mridu274','Mridhula','1998-04-27','vit','chennai','student',0),('saikripa','Sai12345','sai kripa','1998-11-14','vit','chennai','student',0),('soumok','Soumo123','soumok','1997-09-27','vit','chennai','student',0),('srinidhi','Sri*1237','srinidhi','1997-12-17','vit','chennai','student',0),('vaibhav','Vaibh123','vaibhav','2001-08-30','Bits','pliani','student',2),('vetrivelan','Vetri123','vetrivelan','1989-07-23','vit','chennai','student',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER ins_user AFTER INSERT ON users FOR EACH ROW
       BEGIN
       insert into newsfeed values(new.username,new.domain_name,now());
       end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;


-- Dump completed on 2019-01-14  0:28:06
