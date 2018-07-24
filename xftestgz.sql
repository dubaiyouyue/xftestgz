/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50165
Source Host           : localhost:3306
Source Database       : xftestgz

Target Server Type    : MYSQL
Target Server Version : 50165
File Encoding         : 65001

Date: 2018-07-24 11:58:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `newp`
-- ----------------------------
DROP TABLE IF EXISTS `newp`;
CREATE TABLE `newp` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `newpname` varchar(255) DEFAULT NULL,
  `atime` datetime DEFAULT NULL,
  `aname` varchar(255) DEFAULT NULL,
  `aid` int(10) unsigned DEFAULT NULL,
  `status` int(10) unsigned DEFAULT '1',
  `content` text,
  `newid` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newp
-- ----------------------------
INSERT INTO `newp` VALUES ('1', '项目', '2015-12-01 19:37:26', null, null, '1', null, '0');
INSERT INTO `newp` VALUES ('2', '建瑞投资', '2015-12-01 19:39:15', null, null, '2', null, '0');
INSERT INTO `newp` VALUES ('3', null, '2015-12-01 20:12:03', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151201/1448971916943557.jpg\" title=\"1448971916943557.jpg\" alt=\"u=1034565806,2190382997&amp;fm=21&amp;gp=0.jpg\"/></p><p>我是内容哦(*^__^*) 嘻嘻……人</p>', '2');
INSERT INTO `newp` VALUES ('4', null, '2015-12-01 20:17:29', null, null, '2', '<p>dsafdasfds范德萨发大厦发斯蒂芬</p>', '1');
INSERT INTO `newp` VALUES ('5', null, '2015-12-01 20:18:46', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151201/1448972319396580.jpg\" title=\"1448972319396580.jpg\" alt=\"u=1034565806,2190382997&amp;fm=21&amp;gp=0.jpg\"/></p><p><br/></p><p>我是进度呢哦范德萨发大厦</p>', '1');
INSERT INTO `newp` VALUES ('6', null, '2015-12-01 20:21:16', null, null, '2', '<p>范德萨发沙发范德萨发沙发的沙发那倒是</p>', '1');
INSERT INTO `newp` VALUES ('7', null, '2015-12-02 18:10:00', null, null, '2', '<p>dsfdsafdsa fdsaf发大水发大厦发送发达</p>', '1');
INSERT INTO `newp` VALUES ('8', null, '2015-12-02 19:03:02', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449054171360864.jpg\" title=\"1449054171360864.jpg\" alt=\"7914062817021166683.jpg\"/></p><p><br/></p><p>非洲的小孩子</p>', '2');
INSERT INTO `newp` VALUES ('9', null, '2015-12-02 19:04:00', null, null, '2', '<p>完成测试，等待绑定上线！</p>', '2');
INSERT INTO `newp` VALUES ('10', null, '2015-12-02 19:07:27', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449054404639624.jpg\" title=\"1449054404639624.jpg\" alt=\"53d9b6fb16746.jpg\"/></p>', '2');
INSERT INTO `newp` VALUES ('11', null, '2015-12-02 19:14:24', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449054862777153.jpg\" title=\"1449054862777153.jpg\" alt=\"xin_042120403135025029574.jpg\"/></p>', '2');
INSERT INTO `newp` VALUES ('12', null, '2015-12-02 19:16:02', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449054945190157.jpg\" title=\"1449054945190157.jpg\" alt=\"xin_042120403135025029574.jpg\"/></p>', '2');
INSERT INTO `newp` VALUES ('13', null, '2015-12-02 19:18:08', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449055087133265.jpg\" title=\"1449055087133265.jpg\" alt=\"xin_042120403135025029574.jpg\"/></p>', '2');
INSERT INTO `newp` VALUES ('14', null, '2015-12-02 19:19:23', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449055162807706.jpg\" title=\"1449055162807706.jpg\" alt=\"xin_042120403135025029574.jpg\"/></p>', '2');
INSERT INTO `newp` VALUES ('15', null, '2015-12-02 19:21:16', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449055275137839.jpg\" title=\"正在上传...\" alt=\"xin_042120403135025029574.jpg\"/></p>', '2');
INSERT INTO `newp` VALUES ('16', null, '2015-12-02 19:22:11', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449055330116650.jpg\" title=\"\" alt=\"xin_042120403135025029574.jpg\"/></p>', '2');
INSERT INTO `newp` VALUES ('17', null, '2015-12-02 19:23:47', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449054171360864.jpg\" style=\"\"/></p><p><img src=\"/ueditor/php/upload/image/20151201/1448972319396580.jpg\" style=\"\"/></p><p><br/></p>', '2');
INSERT INTO `newp` VALUES ('18', '明山泉', '2015-12-02 19:24:37', null, null, '2', null, '0');
INSERT INTO `newp` VALUES ('19', null, '2015-12-02 19:24:51', null, null, '2', '<p>备案中</p>', '18');
INSERT INTO `newp` VALUES ('20', null, '2015-12-02 20:05:54', null, null, '1', '<p>项目进度必须留一个，故这个初始项目不可结束关闭！</p>', '1');
INSERT INTO `newp` VALUES ('21', '明山泉', '2015-12-02 20:08:42', null, null, '1', null, '0');
INSERT INTO `newp` VALUES ('22', null, '2015-12-02 20:09:50', null, null, '1', '<p>提交备案</p><p><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;, &#39;Segoe UI Light&#39;, &#39;Segoe UI&#39;, Arial, Verdana, Tahoma, sans-serif; font-size: 12px; line-height: 26px; background-color: rgb(255, 255, 255);\">2015-11-26 14:30:20</span></p>', '21');
INSERT INTO `newp` VALUES ('23', null, '2015-12-02 20:11:03', null, null, '1', '<p>完成上线测试</p><p>测试链接地址&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: verdana, arial, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\">http://mingshanquancom.test.resonance.net.cn/</span></p>', '21');
INSERT INTO `newp` VALUES ('24', '和睦家', '2015-12-02 20:11:47', null, null, '1', null, '0');
INSERT INTO `newp` VALUES ('25', null, '2015-12-02 20:12:17', null, null, '1', '<p>提交备案</p><p><span style=\"color: rgb(51, 51, 51); font-family: &#39;Microsoft YaHei&#39;, &#39;Segoe UI Light&#39;, &#39;Segoe UI&#39;, Arial, Verdana, Tahoma, sans-serif; font-size: 12px; line-height: 26px; background-color: rgb(255, 255, 255);\">2015-11-16 12:19:22</span></p>', '24');
INSERT INTO `newp` VALUES ('26', null, '2015-12-02 20:12:30', null, null, '1', '<p>网页设计未完成</p>', '24');
INSERT INTO `newp` VALUES ('27', '建瑞投资', '2015-12-02 20:12:44', null, null, '1', null, '0');
INSERT INTO `newp` VALUES ('28', null, '2015-12-02 20:13:09', null, null, '1', '<p>等待上线</p><p>测试链接&nbsp;<span style=\"color: rgb(255, 0, 0); font-family: verdana, arial, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\">http://jianrui.test.resonance.net.cn/</span></p>', '27');
INSERT INTO `newp` VALUES ('29', '晟鼎网站', '2015-12-02 20:14:17', null, null, '1', null, '0');
INSERT INTO `newp` VALUES ('30', null, '2015-12-02 20:14:57', null, null, '1', '<p>备案更新完成，等待客户修改域名解析到西数云1服务器</p><p>测试链接&nbsp;<span style=\"color: rgb(255, 0, 0); font-family: verdana, arial, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\">http://gxsdgroupcom.test.resonance.net.cn/</span></p>', '29');
INSERT INTO `newp` VALUES ('31', '金九消防', '2015-12-02 20:15:19', null, null, '1', null, '0');
INSERT INTO `newp` VALUES ('32', null, '2015-12-02 20:15:42', null, null, '1', '<p>等待上线</p><p>测试链接&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: verdana, arial, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\">http://jinjiuxiaofang.test.abc123.gxtkr.com</span></p>', '31');
INSERT INTO `newp` VALUES ('33', '公司COM', '2015-12-02 20:15:54', null, null, '1', null, '0');
INSERT INTO `newp` VALUES ('34', null, '2015-12-02 20:16:17', null, null, '1', '<p>等待上线</p><p>测试链接&nbsp;<span style=\"color: rgb(255, 0, 0); font-family: verdana, arial, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\">http://resonancecomcn.test.resonance.net.cn/</span></p>', '33');
INSERT INTO `newp` VALUES ('35', null, '2015-12-02 20:22:42', null, null, '1', '<p>很久以前就已经完成改版</p>', '33');
INSERT INTO `newp` VALUES ('36', null, '2015-12-02 20:24:30', null, null, '2', '<p>希望能尽快上线</p>', '33');
INSERT INTO `newp` VALUES ('37', null, '2015-12-03 09:06:46', null, null, '2', '<p><span style=\"color: rgb(0, 0, 136); font-family: &#39;andale mono&#39;, &#39;lucida console&#39;, monospace; font-size: 12px; line-height: 18px; background-color: rgb(247, 247, 247);\">this</span></p>', '1');
INSERT INTO `newp` VALUES ('38', null, '2015-12-03 09:09:58', null, null, '2', '<p><strong style=\"color: rgb(69, 69, 69); font-family: arial, 宋体, sans-serif, tahoma, &#39;Microsoft YaHei&#39;; font-size: 14px; line-height: 24px; white-space: normal; background-color: rgb(255, 255, 255);\">window.open</strong></p>', '1');
INSERT INTO `newp` VALUES ('39', null, '2015-12-03 09:23:00', null, null, '2', '<p><span style=\"color: rgb(68, 68, 68); font-family: &#39;courier new&#39;; font-size: 13.2px; background-color: rgb(246, 244, 240);\">history.back()</span></p>', '1');
INSERT INTO `newp` VALUES ('40', null, '2015-12-03 09:25:22', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151203/1449105902606705.jpg\" style=\"\" title=\"1449105902606705.jpg\"/></p><p><br/></p><p><img src=\"http://img.baidu.com/hi/face/i_f02.gif\"/></p><p><br/></p><p><img src=\"/ueditor/php/upload/image/20151203/1449105902481009.jpg\" style=\"\" title=\"1449105902481009.jpg\"/></p><p><br/></p>', '1');
INSERT INTO `newp` VALUES ('41', null, '2015-12-03 09:33:13', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151203/1449106392137860.jpg\" title=\"正在上传...\" alt=\"u=3282316240,163290015&amp;fm=21&amp;gp=0.jpg\"/></p>', '33');
INSERT INTO `newp` VALUES ('42', null, '2015-12-03 09:35:28', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151203/1449106527954143.jpg\" title=\"\" alt=\"u=3282316240,163290015&amp;fm=21&amp;gp=0.jpg\"/></p>', '33');
INSERT INTO `newp` VALUES ('43', null, '2015-12-03 09:36:05', null, null, '2', '<p><img src=\"/ueditor/php/upload/image/20151202/1449055087133265.jpg\" alt=\"1449055087133265.jpg\"/></p>', '33');
INSERT INTO `newp` VALUES ('44', null, '2015-12-03 09:39:00', null, null, '2', '<p><span style=\"color: rgb(0, 136, 0); font-family: &#39;andale mono&#39;, &#39;lucida console&#39;, monospace; font-size: 12px; line-height: 18px; background-color: rgb(247, 247, 247);\">+Math.random()</span></p>', '1');
INSERT INTO `newp` VALUES ('45', null, '2015-12-03 09:39:23', null, null, '2', '<p><span style=\"color: rgb(0, 136, 0); font-family: &#39;andale mono&#39;, &#39;lucida console&#39;, monospace; font-size: 12px; line-height: 18px; background-color: rgb(247, 247, 247);\">+Math.random()123</span></p>', '1');
INSERT INTO `newp` VALUES ('46', null, '2015-12-03 09:52:30', null, null, '1', '<p><img src=\"/ueditor/php/upload/image/20151203/1449107549136509.jpg\" title=\"\" alt=\"u=3836498070,3746178669&amp;fm=21&amp;gp=0.jpg\"/></p>', '33');
INSERT INTO `newp` VALUES ('47', null, '2015-12-10 11:08:55', null, null, '1', '<p>和睦家备案通过<br/></p><p><img src=\"/ueditor/php/upload/image/20151210/1449716933298640.png\" title=\"\" alt=\"QQ图片20151210110835.png\"/></p>', '24');

-- ----------------------------
-- Table structure for `xff`
-- ----------------------------
DROP TABLE IF EXISTS `xff`;
CREATE TABLE `xff` (
  `kq` date DEFAULT NULL,
  `staus` int(10) unsigned DEFAULT '1',
  `wz` varchar(255) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `zcs` varchar(255) DEFAULT NULL,
  `ym` varchar(255) DEFAULT NULL,
  `zcsj` date DEFAULT NULL,
  `kjs` varchar(255) DEFAULT NULL,
  `cjsj` date DEFAULT NULL,
  `xq` varchar(255) DEFAULT NULL,
  `htsj` date DEFAULT NULL,
  `kjdx` int(10) unsigned DEFAULT NULL,
  `bz` varchar(255) DEFAULT NULL,
  `upd` datetime DEFAULT NULL,
  `dq` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xff
-- ----------------------------
INSERT INTO `xff` VALUES ('2016-10-22', '2', '韩惠美业', '1', '西数', 'gxhanhui.com', '2015-10-22', '云1', '2015-10-28', '2016-10-22', '2015-10-22', '512', '另注册域名 gxhaoliang.com 韩惠不再续费', '2016-11-15 14:54:44', '2021-10-22');
INSERT INTO `xff` VALUES ('2018-08-29', '1', '新华都改版', '2', '西数', 'hdhjtz.com', '2013-08-29', '云1', '2013-08-29', '2018-08-29', '2013-08-29', '512', '新改版新创建的空间 2015-07-27 华都可以续费了', '2017-08-28 14:40:24', '2018-08-29');
INSERT INTO `xff` VALUES ('2018-12-19', '1', '维安特微信', '3', '西数', 'buildnet.net.cn', '2013-12-19', '云1', '2014-11-20', '2018-12-19', '2013-12-19', '512', '维安特的可以续费了', '2017-09-26 18:00:50', '2018-12-19');
INSERT INTO `xff` VALUES ('2018-08-11', '1', '华鸿水务', '4', '35.com', 'www.gxhuahong.cn', '2007-09-17', '云1', '2014-11-11', '2021-09-17', '2014-11-11', '512', '华鸿的先别关  他们在请款  下周三到款 华鸿的 下周一下午下班  如果我还没让你续费  你就关 华鸿可以续费了', '2017-08-18 11:29:27', '2018-08-11');
INSERT INTO `xff` VALUES ('2017-09-09', '2', '广西振宇实验室设备', '5', '西数', 'flutters.com.cn', '2014-09-09', '详云平台', '2014-10-11', '2017-09-09', '2014-09-09', '512', '域名放我们公司西数，网站空间不放在我们这里 域名已经转出', '2017-09-26 18:34:16', '2030-09-09');
INSERT INTO `xff` VALUES ('2018-09-02', '1', '桂林华逸生态', '6', '西数', 'glhyst.com', '2014-09-02', '云1', '2014-09-02', '2018-09-02', '2014-09-02', '1000', '华逸可以续费了', '2017-08-30 11:06:46', '2018-09-02');
INSERT INTO `xff` VALUES ('2016-07-07', '2', '广西五谷生活', '7', '西数', 'gxwgsh.com', '2014-07-07', '云1', '2014-07-22', '2016-07-07', '2014-07-07', '500', '客户已经转出域名和空间 客户新在西数开户', '2016-06-13 16:18:48', '2020-07-07');
INSERT INTO `xff` VALUES ('2019-06-23', '1', '瑞沃重卡', '8', '西数', 'rwtruck.cn', '2014-06-23', '云1', '2014-06-23', '2019-06-23', '2014-06-23', '1000', '瑞沃的可以续费了 瑞沃的可以续费了', '2018-06-27 17:57:36', '2019-06-23');
INSERT INTO `xff` VALUES ('2018-08-29', '2', '共振设计微管网', '9', '西数', 'weixi.test.abc123.hdhjtz.com', '2013-08-29', '云1', '2014-05-19', '2018-08-29', '2014-05-19', '512', '华都可以续费了 http://weixin.test.resonance.net.cn/mobile.php?act=channel&name=index&weid=1', '2017-08-28 14:40:45', '2018-08-29');
INSERT INTO `xff` VALUES ('2017-02-28', '2', '宝鼎贸易', '10', '西数', 'gxbaoding.com', '2014-02-28', '云1', '2014-03-20', '2017-02-28', '2014-02-28', '512', '宝鼎的  明天下午关闭', '2017-05-31 10:49:54', '2028-02-28');
INSERT INTO `xff` VALUES ('2019-01-08', '1', '德源冶金', '11', '西数', 'gxdyyj.com', '2014-01-08', '云1', '2014-02-07', '2019-01-08', '2014-01-08', '500', '德源冶金 续费了 德源可以续费了', '2017-12-25 09:23:22', '2019-01-08');
INSERT INTO `xff` VALUES ('2014-12-27', '3', '森蕾实验设备', '12', '万网', 'gzsunraylab.com', '2015-03-19', '云1', '2013-12-27', '2014-12-27', '2013-12-27', '500', '已关停 测试链接 shhhhetest.test.abc123.hdhjtz.com', '2015-12-02 17:22:37', '2018-12-27');
INSERT INTO `xff` VALUES ('2017-12-11', '1', '南山果业', '13', '西数', 'nsgy.cn', '2013-12-11', '云1', '2013-12-11', '2017-12-11', '2013-12-11', '300', '南山的 先关闭 把南山的网站关闭', '2017-12-28 12:26:03', '2030-12-11');
INSERT INTO `xff` VALUES ('2018-12-19', '1', '维安特网络', '15', '万网', 'wellnet.net.cn', '2008-06-06', '云1', '2013-11-29', '2018-06-06', '2016-12-19', '500', '', '2017-09-26 18:01:07', '2018-12-19');
INSERT INTO `xff` VALUES ('2016-10-10', '3', '蕾拉', '17', '', '', '0000-00-00', '云2', '2015-10-10', '', '0000-00-00', '512', '测试未上线 leila.test.abc123.gxtkr.com 原在阿里云服务器', '2015-12-02 17:23:23', '2018-10-10');
INSERT INTO `xff` VALUES ('2016-04-09', '2', '金九消防', '18', '西数', 'jinjiuxf.com', '2015-04-09', '云2', '2015-09-13', '2016-04-09', '2015-04-09', '512', '未上线 jinjiuxiaofang.test.abc123.gxtkr.com 不续费', '2016-03-22 10:36:42', '2020-04-09');
INSERT INTO `xff` VALUES ('2016-04-10', '1', '祥润贸易', '19', '西数', 'gxxr365.com', '2015-04-10', '云2', '2015-07-30', '2016-04-10', '2015-04-10', '512', '不续费', '2016-03-22 10:37:03', '2020-04-10');
INSERT INTO `xff` VALUES ('2016-06-05', '2', '南广微信', '20', '西数', 'weixin.gxjzpx.cn', '2015-06-05', '云2', '2015-07-24', '2016-06-05', '2015-06-05', '512', '关停', '2016-06-17 09:12:17', '2020-06-05');
INSERT INTO `xff` VALUES ('2019-08-29', '1', '一方微网站', '21', '无', 'yifangvsswin.test2.resonance.net.cn', '2015-07-17', '云2', '2015-07-17', '2019-08-29', '2015-07-17', '512', '客户没有域名 yifangvsswin.test.abc123.gxtkr.com 一方海外已经续费了 PC和微信  一方海外的微信和PC都已经续费了', '2018-06-12 17:15:05', '2019-08-29');
INSERT INTO `xff` VALUES ('2016-06-17', '2', '工业器材城pc', '22', '万网', 'gxgyqcc.com', '2015-06-17', '云2', '2015-07-11', '2016-06-17', '2015-06-17', '512', '关停', '2016-06-17 09:12:33', '2020-06-17');
INSERT INTO `xff` VALUES ('2016-06-05', '2', '南广鲁班教育pc', '23', '西数', 'gxjzpx.cn', '2015-06-05', '云2', '2015-07-10', '2016-06-05', '2015-06-05', '512', '关停', '2016-06-17 09:11:13', '2020-06-05');
INSERT INTO `xff` VALUES ('2016-06-17', '2', '工业器材城微官网', '24', '万网', 'weixin.gxgyqcc.com', '2015-06-17', '云2', '2015-07-09', '2016-06-17', '2015-06-17', '512', '关停', '2016-06-17 09:12:26', '2020-06-17');
INSERT INTO `xff` VALUES ('2015-11-14', '2', '英凯文具', '25', '万网', 'gxykwj.com', '2014-11-14', '云2', '2015-05-29', '2016-11-14', '2014-11-14', '1024', '客户不续费', '2015-12-03 09:46:51', '2018-11-14');
INSERT INTO `xff` VALUES ('2018-11-11', '1', '新东盟中学', '26', '西数', 'nnsdmzx.com.cn', '2014-11-11', '云2', '2015-11-11', '2018-11-11', '2014-11-11', '512', '东盟可以续费了', '2017-10-26 15:47:30', '2018-11-11');
INSERT INTO `xff` VALUES ('2016-02-01', '3', '意态网上商城', '27', '万网', 'yitaiwm.com', '2014-09-15', 'yitai_云3-2C-4G-50G-5M', '2016-02-01', '2019-09-15', '2014-12-03', '512', '客户不续费 xlyitai.test.abc123.gxtkr.com 未上线 已购买西数独立服务器', '2016-02-15 10:37:11', '2020-02-01');
INSERT INTO `xff` VALUES ('2016-03-18', '2', '中艺金融', '28', '未知', 'w.chinayishujr.hk', '2014-12-18', '云2', '2015-03-18', '2016-12-18', '2015-03-18', '512', '域名是客户的 中艺金融微网站确定不再续费', '2016-12-08 10:35:09', '2030-12-18');
INSERT INTO `xff` VALUES ('2019-01-23', '1', '中美交换生', '29', '西数', 'gxzmjhs.com', '2015-01-23', '云2', '2015-03-23', '2019-01-23', '2015-01-23', '512', '迪斯迪  和 中美交换生 可以续费了 中美续费了', '2018-01-15 16:54:48', '2019-01-23');
INSERT INTO `xff` VALUES ('2017-12-17', '1', '宏越钢结构', '30', '西数', 'hongyuegjg.com', '2014-12-17', '云2', '2015-03-10', '2017-12-17', '2014-12-17', '512', '宏越不续费了', '2017-12-28 12:25:50', '2030-12-28');
INSERT INTO `xff` VALUES ('2015-10-21', '3', '新影响新华文', '31', '万网', 'niceteam.cn', '2013-05-07', '云2', '2015-01-10', '2020-05-07', '2014-10-08', '2000', 's-147377.abc188.com 客户已决定不续费 已经关停 2015.10.22', '2015-12-03 09:46:18', '2018-10-21');
INSERT INTO `xff` VALUES ('2019-04-15', '1', '旭众水利电力设备', '32', '35.com', '水利电力设备.com', '2011-11-28', '云2', '2014-11-28', '2021-11-28', '2011-11-28', '512', '刘总电话续费 水利电力设备.com, www.水利电力设备.com, 水利电力设备.net, www.水利电力设备.net 旭众可以续费了', '2018-04-16 15:32:04', '2019-04-15');
INSERT INTO `xff` VALUES ('2018-09-28', '2', '广西泰科瑞实验设备', '33', '西数', 'gxtkr.com', '2014-09-28', '云2', '2014-10-11', '2018-09-28', '2014-09-28', '512', '泰科瑞可以续费了 泰科瑞网站关闭', '2017-10-10 10:38:51', '2018-09-28');
INSERT INTO `xff` VALUES ('2018-09-24', '1', '广西天厦建筑', '34', '西数', 'gxtxjz.com', '2014-09-24', '云2', '2014-09-24', '2018-09-24', '2014-09-24', '500', '天厦可以续费了', '2017-09-20 11:25:06', '2018-09-24');
INSERT INTO `xff` VALUES ('2017-03-27', '2', '在美房地产', '35', '纳网', 'hzzmfdc.com', '2013-03-27', '纳网虚机', '2013-03-27', '2017-03-27', '2013-03-27', '500', '刘总 电话通知 在美不续费', '2017-05-31 10:47:22', '2030-03-27');
INSERT INTO `xff` VALUES ('2019-03-19', '1', '高旭贸易', '36', '纳网', 'kaoxuhanger.com', '2013-03-13', '云1', '2013-03-19', '2019-03-13', '2013-03-13', '300', '新华幼教 和高旭贸易可以续费了 20171228转到西数云1服务器 高旭续费了', '2018-03-15 14:06:13', '2019-03-13');
INSERT INTO `xff` VALUES ('2019-01-19', '1', '迪斯迪', '37', '纳网', 'dsdktv.com', '2013-01-25', '云1', '2013-01-19', '2019-01-25', '2013-01-19', '1000', '给他1G 域名转入西数多送预续费一年 迪斯迪  和 中美交换生 可以续费了 20171228转到西数云1服务器', '2018-05-14 14:55:56', '2019-01-19');
INSERT INTO `xff` VALUES ('2016-03-12', '2', '诱惑千色', '38', '纳网', 'cnyhqs.com', '2013-01-25', '纳网虚机', '2013-03-12', '2016-01-25', '2013-01-12', '500', '客户已经不续费', '2017-12-15 11:01:19', '2030-01-25');
INSERT INTO `xff` VALUES ('2016-07-18', '2', '疯马酒吧', '39', '纳网', 'gxfm98.com', '2012-12-04', '纳网虚机', '2013-07-18', '2016-12-04', '2012-12-04', '500', '没续费已关闭 投票系统 http://tp.gxfm98.com/', '2016-07-12 10:07:15', '2020-07-18');
INSERT INTO `xff` VALUES ('2018-07-18', '1', '普乐福', '40', '纳网', 'pulefu.com', '2012-11-01', '云1', '2013-07-18', '2018-11-01', '2012-11-01', '500', '可以续费了 振球，你看看普乐福的网站是否停了，如果没停，你看看续费是否时间到了，到的话，你帮我他把网站关了。 20171228转到西数云1服务器', '2017-12-28 10:37:48', '2018-07-18');
INSERT INTO `xff` VALUES ('2018-09-27', '1', '惠美医学', '41', '纳网', 'nnhuimei.com', '2012-09-27', '景安网络BGP数据中心', '2012-09-27', '2018-09-27', '2012-09-27', '0', '空间商未知', '2015-11-02 11:24:54', '2018-09-27');
INSERT INTO `xff` VALUES ('2020-08-09', '1', '公司网址', '42', '纳网', 'resonance.com.cn', '2011-12-21', '西数虚机', '2011-12-21', '2021-12-21', '2011-12-21', '1843', 'http://resonancecomcn.test.resonance.net.cn/', '2016-12-06 17:14:30', '2020-08-09');
INSERT INTO `xff` VALUES ('2020-08-09', '1', '公司网址', '43', '纳网', 'resonance.net.cn', '2011-12-21', '西数虚机', '2011-12-21', '2021-12-21', '2011-12-21', '1843', '西数虚机到期时间 2020-08-09', '2016-12-06 17:16:04', '2020-08-09');
INSERT INTO `xff` VALUES ('2019-03-18', '1', '新华幼教', '44', '万网', 'gxxhyjjt.com', '2015-03-06', '云1', '2015-06-26', '2025-03-06', '2015-03-18', '500', 'xhyjjt.com 域名均在万网 续费 180元/年 2016.03.30从纳网虚拟主机搬家过来,原到期是2016-06-26  新华幼教 和高旭贸易可以续费了 高旭和新华幼教的  可以续费了', '2018-03-15 09:11:14', '2019-03-18');
INSERT INTO `xff` VALUES ('2016-04-10', '2', '佳丽来', '45', '西数', 'jialilai99.com', '2014-08-25', '纳网虚机', '2015-04-10', '2016-08-25', '2014-08-25', '500', '客户已不续费', '2016-06-17 09:12:45', '2021-04-10');
INSERT INTO `xff` VALUES ('2017-07-18', '2', '千思买电器', '46', '万网', 'qsmdq.com', '2012-04-27', '纳网虚机', '2013-07-18', '2017-04-27', '2013-07-18', '1000', '千思买不续费了', '2017-07-13 17:33:33', '2040-07-18');
INSERT INTO `xff` VALUES ('2015-12-19', '2', '广州森蕾实验室设备有限公司', '47', '西数', 'sunriverep.com', '2013-12-19', '云1', '2013-12-19', '2015-12-19', '2013-12-19', '0', '域名未备案，未使用，客户已不续费', '2015-12-22 16:34:42', '2018-12-19');
INSERT INTO `xff` VALUES ('2018-07-03', '3', '公司域名', '48', '西数', 'gzsj.me', '2014-07-03', '', '2014-07-03', '2018-07-03', '2014-07-03', '0', 'http://gzbbs.test.resonance.net.cn/ 新转入西数注册', '2017-07-04 09:45:57', '2018-07-03');
INSERT INTO `xff` VALUES ('2018-09-24', '2', '防城港市金梯房地产开发有限公司', '49', '西数', 'fcgjt.com', '2014-09-24', '云2', '2014-09-24', '2018-09-24', '2014-09-24', '1024', '金梯 可以续费了', '2017-09-20 11:23:05', '2018-09-24');
INSERT INTO `xff` VALUES ('2018-09-28', '3', '天厦建筑工程', '50', '西数', 'gxtxjt.com', '2014-09-28', '无', '2014-09-28', '2018-09-28', '2014-09-28', '0', '域名未使用。天厦可以续费了', '2017-09-20 11:26:29', '2018-09-28');
INSERT INTO `xff` VALUES ('2018-09-28', '3', '广西天厦建筑工程有限公司', '51', '西数', 'gxtxjgjt.com', '2014-09-28', '无', '2014-09-28', '2018-09-28', '2014-09-28', '0', '域名未使用。天厦可以续费了', '2017-09-20 11:25:49', '2018-09-28');
INSERT INTO `xff` VALUES ('2015-12-25', '3', '阿里云服务器', '52', '阿里云', '42.121.59.156', '2014-12-25', '阿里云', '2014-12-25', '2015-12-25', '2015-12-25', '80000', '80GB普通云盘 续费 1989元/年  已停止续费不使用', '2015-12-25 10:44:40', '2018-12-25');
INSERT INTO `xff` VALUES ('2015-11-14', '2', '99安全刷钻', '53', '西数', '99aqshua.com', '2014-11-14', '西数虚机', '2014-11-14', '2015-11-14', '2014-11-14', '960', '西数虚机tw002 续费 168元/年 客户已经不续费', '2015-12-03 09:46:40', '2018-11-14');
INSERT INTO `xff` VALUES ('0000-00-00', '2', '建瑞', '54', '西数', 'gxjianrui.com', '2015-10-09', '', '0000-00-00', '2016-10-09', '2015-10-09', '0', '建瑞的额不续费了', '2016-12-06 17:10:49', '2025-10-09');
INSERT INTO `xff` VALUES ('2018-08-24', '2', '南宁洁伶卫生用品有限公司', '56', '新网', 'jie-ling.cn', '2010-05-05', '西数虚机', '2014-08-24', '2021-05-05', '2014-08-24', '600', '振球，洁伶纸业续费款已到我公司账户了，你帮他们续费开通吧。 已恢复 西数虚机b061 续费 110元/年 洁伶的关闭 洁伶可以续费了', '2017-09-01 15:45:07', '2018-08-24');
INSERT INTO `xff` VALUES ('2018-08-19', '1', '柳特', '57', '35.com', 'faw-liut.com', '2009-03-23', '西数虚机', '2013-08-19', '2018-03-23', '2013-07-19', '2457', '西数虚机b034 续费 199元/年 到期按空间算 柳特的网站关停 先暂时关闭 一汽的 已经续费了', '2017-08-18 10:03:13', '2018-08-19');
INSERT INTO `xff` VALUES ('2019-08-15', '2', '广西共振代注册平台', '58', '西数', 'gongzheng.gotoip3.com', '2013-08-15', '西数虚机', '2013-08-15', '2019-08-15', '2013-08-15', '240', '西数虚机agentnew 续费 100元/年 域名为虚机配送域名', '2018-07-16 06:28:18', '2019-08-15');
INSERT INTO `xff` VALUES ('2016-02-01', '1', 'yitai_云3-2C-4G-50G-5M', '59', '西数', 's-157512.abc188.com', '2014-12-03', '西数独立服务器', '2014-12-03', '2016-02-01', '2014-12-03', '50000', '客户不续费 意态商城独立服务器 2483元/年', '2016-02-15 10:36:15', '2020-02-01');
INSERT INTO `xff` VALUES ('2021-07-15', '3', '云2-2C-3G-5M-80G', '60', '西数', 's-147377.abc188.com', '2014-09-24', '公司西数独立服务器云2', '2014-09-24', '2021-07-15', '2014-09-24', '80000', '服务器 2070元/年 域名无需续费', '2018-07-03 02:58:06', '2021-07-15');
INSERT INTO `xff` VALUES ('2021-06-26', '3', '云1-2C-3G-5M-80G', '61', '西数', 's-81541.abc188.com', '2013-09-18', '公司西数独立服务器云1', '2013-09-18', '2021-06-26', '2013-09-18', '80000', '服务器 2070元/年 域名无需续费', '2018-07-03 02:57:46', '2021-06-26');
INSERT INTO `xff` VALUES ('2016-12-25', '2', '晟鼎集团', '62', '英拓', 'www.gxsdgroup.com', '2012-02-21', '云1', '2014-12-25', '2016-02-21', '2012-12-15', '2000', '域名是客户的 gxidc.com 晟鼎的网站 不续费了 停了', '2016-12-22 11:02:07', '2030-12-25');
INSERT INTO `xff` VALUES ('2016-11-19', '2', '明山泉', '63', '西数', 'mingshanquan.com', '2015-11-19', '云1', '2015-11-19', '2016-11-19', '2015-11-19', '512', '不续费 罗总通知关停', '2016-11-25 15:54:46', '2028-11-19');
INSERT INTO `xff` VALUES ('2016-11-05', '2', '和睦家', '64', '西数', 'gxhmj.cn', '2015-11-05', '', '2015-11-05', '2016-11-05', '2015-11-05', '0', '未布局 和睦家已经废单  不再续费', '2016-11-15 14:29:21', '2026-11-05');
INSERT INTO `xff` VALUES ('2018-03-04', '2', '联筑旅游', '65', '西数', 'gxlzly.com', '2016-03-04', '云1', '2016-03-04', '2018-03-04', '0000-00-00', '500', '联筑的网站可以续费了 联筑的网站关闭', '2018-03-05 10:24:07', '2030-03-04');
INSERT INTO `xff` VALUES ('2017-02-01', '2', '路安微网站', '66', '无', '无', '2016-02-01', '云1', '2016-02-01', '2017-02-01', '0000-00-00', '500', '客户没有域名，使用我们公司的二级域名 然后路安的网站关停', '2017-05-31 10:49:35', '2029-02-01');
INSERT INTO `xff` VALUES ('2017-03-04', '2', '威骏环保', '67', '西数', 'willzoen.com', '2016-03-04', '云1', '2016-03-04', '2017-03-04', '0000-00-00', '500', '新域名，旧程序 客户一直未回应', '2017-05-31 10:47:36', '2030-03-04');
INSERT INTO `xff` VALUES ('2016-03-30', '2', '艾娜微官网', '68', '无', '无', '2016-05-07', '云1', '2016-05-07', '2017-03-30', '2016-05-07', '0', '域名用我司的测试域名，合同签订日期未知 共振设计-莫伟琳 2017-03-20 9:14:01查看前后消息 艾娜不再续费', '2017-05-31 10:46:49', '2030-03-30');
INSERT INTO `xff` VALUES ('2019-04-05', '1', '天材手机版本', '69', '西数', 'm.gxtcyl.com', '2016-04-05', '云1', '2016-04-05', '2019-04-05', '2016-04-05', '512', '天才医疗的  可以续费了', '2018-04-28 14:48:08', '2019-04-05');
INSERT INTO `xff` VALUES ('2019-04-05', '1', '微官网天材', '70', '西数', 'w.gxtcyl.com', '2016-04-05', '云1', '2016-04-05', '2019-04-05', '0000-00-00', '512', '天才医疗的  可以续费了', '2018-04-28 14:47:53', '2019-04-05');
INSERT INTO `xff` VALUES ('2019-04-05', '1', '天材医疗机械', '71', '西数', 'gxtcyl.com', '2016-04-05', '云1', '2016-04-05', '2019-04-05', '0000-00-00', '512', '天才医疗的  可以续费了', '2018-04-28 14:39:24', '2019-04-05');
INSERT INTO `xff` VALUES ('2017-05-13', '2', '友裕门业pc', '72', '西数', 'youyumenye.cn', '2016-05-13', '云1', '2016-05-13', '2017-05-13', '0000-00-00', '512', '关闭', '2017-05-31 10:46:16', '2030-05-13');
INSERT INTO `xff` VALUES ('2017-05-13', '2', '友裕门业微官网', '73', '西数', 'weixin.youyumenye.cn', '2016-05-13', '云1', '2016-05-13', '2017-05-13', '0000-00-00', '512', '关闭', '2017-05-31 10:46:34', '2030-05-13');
INSERT INTO `xff` VALUES ('2019-07-13', '1', '科隆福特', '74', '西数', 'klftbeer.com', '2016-07-04', '纳网虚机', '2016-07-13', '2019-07-04', '2016-07-04', '500', 'PC 手机网站同个怎么续费？科隆福特的可以续费了 科隆的可以续费了', '2018-07-03 02:56:53', '2019-07-04');
INSERT INTO `xff` VALUES ('2018-09-25', '1', '湖北丰景园林古建有限公司', '75', '西数', 'fjylgj.com', '2017-09-25', '云1', '2017-09-25', '2018-09-25', '0000-00-00', '512', '已经联系了  他们还在走手续 域名进入赎回期，客户启用新域名 fjylgj.com', '2017-10-12 09:07:30', '2018-09-25');
INSERT INTO `xff` VALUES ('2017-09-02', '2', '昇航房地产', '76', '西数', 'hkshenghang.com', '2016-09-02', '云1', '2016-09-02', '2017-09-02', '0000-00-00', '500', '昇航网站不再续费', '2017-09-29 09:59:07', '2030-09-02');
INSERT INTO `xff` VALUES ('2017-09-26', '2', '桂北', '77', '西数', 'gbncpdsy.com', '2016-09-26', '云1', '2016-09-26', '2017-09-26', '0000-00-00', '500', '桂北网站关闭', '2017-09-29 09:57:17', '2030-09-26');
INSERT INTO `xff` VALUES ('2017-09-26', '2', '桂北微官网', '78', '西数', 'gbncpdsy.com', '2016-09-26', '云1', '2016-09-26', '2017-09-26', '0000-00-00', '500', '桂北网站关闭', '2017-09-29 09:57:02', '2030-09-26');
INSERT INTO `xff` VALUES ('2018-01-06', '2', '南宁市青秀区知识产权公共信息服务平台', '79', '西数', 'nnqxzscq.com', '2017-01-06', '纳网虚机', '2017-01-06', '2018-01-06', '0000-00-00', '500', '知识产权的确定不续费了', '2018-01-10 10:37:44', '2030-01-06');
INSERT INTO `xff` VALUES ('2018-03-13', '1', '莱茵', '80', '万网', 'layncorp.com', '2017-03-13', '云1', '2017-03-13', '2018-03-13', '0000-00-00', '2000', 'layncorp.com layn.com.cn两个域名均是客户自己的域名 西数DNS续费 给他2G  莱茵的网站13号的时候关闭  客户不续费了', '2018-03-15 09:04:08', '2030-03-13');
INSERT INTO `xff` VALUES ('2019-02-13', '1', '华网达能微网站', '81', '西数', '无', '2017-02-13', '云1', '2017-02-13', '2019-02-13', '0000-00-00', '512', '客户无域名 华网达能的可以续费了', '2018-01-31 18:20:18', '2019-02-13');
INSERT INTO `xff` VALUES ('2019-01-05', '1', '闽钱投资', '82', '西数', 'gxmqtz.com', '2017-01-05', '云2', '2017-01-05', '2019-01-05', '0000-00-00', '512', '闵钱投资可以续费了 闵钱的网站关闭', '2018-01-10 17:52:58', '2019-01-05');
INSERT INTO `xff` VALUES ('2019-04-27', '1', '润垦手机网站', '83', '西数', 'gxrunken.com', '2017-04-27', '云1', '2017-04-27', '2019-04-27', '0000-00-00', '500', '润垦已经续费了', '2018-04-16 14:40:07', '2019-04-27');
INSERT INTO `xff` VALUES ('2018-07-22', '1', '新顺达旅游', '84', '西数', 'xsdstly.com', '2016-07-22', '云1', '2016-07-22', '2018-07-22', '0000-00-00', '0', '靖西旅游.com 新顺达旅游.com 爱浪瀑布.com    新顺达可以续费了', '2017-07-10 17:05:44', '2018-07-22');
INSERT INTO `xff` VALUES ('2022-04-21', '1', '零界点PC', '85', '西数', 'renascence.com.cn ', '2017-04-21', '云2', '2017-04-21', '2022-04-21', '0000-00-00', '0', '', '2017-07-14 17:47:11', '2022-04-21');
INSERT INTO `xff` VALUES ('2018-12-08', '1', '广羽人', '86', '西数', 'guangyuren.com', '2016-12-08', '云2', '2016-12-08', '2018-12-08', '0000-00-00', '0', '广羽人的域名  可以续费了 续费1年', '2017-11-29 14:39:34', '2018-12-08');
INSERT INTO `xff` VALUES ('2018-06-20', '2', '蛙有道', '87', '无', '无', '2017-06-20', '云1', '2017-06-20', '2018-06-20', '0000-00-00', '0', '蛙有道不续费了', '2018-06-21 10:54:27', '2038-06-20');
INSERT INTO `xff` VALUES ('2018-09-20', '1', '模饭先生', '88', '无', '无', '2017-09-20', '云1', '2017-09-20', '2018-09-20', '0000-00-00', '0', '', '2017-11-15 15:50:14', '2018-09-20');
INSERT INTO `xff` VALUES ('2018-10-11', '1', '火速贸易', '89', '西数', 'ihosu.com', '2017-10-11', '云2', '2017-10-11', '2018-10-11', '0000-00-00', '0', '', '2017-11-15 15:51:50', '2018-10-11');
INSERT INTO `xff` VALUES ('2018-12-28', '1', '新全通', '90', '无', 'surge-protective-device.cn', '2015-08-10', '西数虚机', '2017-12-28', '2019-08-10', '0000-00-00', '300', '客户自己的域名', '2017-12-28 12:24:59', '2018-12-28');
INSERT INTO `xff` VALUES ('2019-06-21', '1', '北创投资pc', '91', '西数', 'bbwct.cn', '2017-06-21', '云1', '2017-06-21', '2019-06-21', '0000-00-00', '0', '北创投可以上线了', '2018-06-25 15:46:50', '2019-06-21');
INSERT INTO `xff` VALUES ('2019-06-21', '1', '北创微官网', '92', '西数', 'wx.bbwct.cn', '2017-06-21', '云2', '2017-06-21', '2019-06-21', '0000-00-00', '0', '北创投可以上线了', '2018-06-25 15:46:36', '2019-06-21');
INSERT INTO `xff` VALUES ('2019-01-24', '1', '佳年PC', '93', '客户自己的域名', 'niceyea.com', '2015-09-24', '云1', '2018-01-24', '2025-09-24', '0000-00-00', '0', '', '2018-02-05 14:10:44', '2019-01-24');
INSERT INTO `xff` VALUES ('2019-03-01', '1', '华海家具', '94', '西数', 'huahaihousewares.com', '2018-03-01', '云2', '2018-03-01', '2019-03-01', '0000-00-00', '500', '', '2018-03-12 14:50:24', '2019-03-01');
INSERT INTO `xff` VALUES ('2019-02-27', '1', '易合建设', '95', '西数', 'gxyihe.cn', '2018-02-27', '云2', '2018-02-27', '2019-02-27', '0000-00-00', '500', '', '2018-04-17 11:25:54', '2019-02-27');
INSERT INTO `xff` VALUES ('2019-01-12', '1', '桂林桂湖木业PC/微信/手机', '96', '西数', 'gxghmy.com', '2018-01-12', '云2', '2018-01-12', '2019-01-12', '0000-00-00', '0', 'PC和手机一起 1G 微信500m', '2018-04-17 11:35:48', '2019-01-12');
INSERT INTO `xff` VALUES ('2019-03-27', '1', '合浦县浩百源生物科技', '97', '西数', 'gxhaobaiyuan.com', '2018-03-27', '云2', '2018-03-27', '2019-03-27', '0000-00-00', '500', '', '2018-04-17 11:30:18', '2019-03-27');
INSERT INTO `xff` VALUES ('2019-04-13', '1', '笆徽田', '98', '西数', 'bahuitian.com', '2018-04-13', '云2', '2018-04-13', '2019-04-13', '0000-00-00', '500', '', '2018-05-23 15:31:54', '2019-04-13');
INSERT INTO `xff` VALUES ('2019-03-16', '1', '元达建设', '99', '西数', 'gdydlw.com', '2018-03-16', '云2', '2018-03-16', '2019-03-16', '0000-00-00', '500', '', '2018-06-23 09:25:58', '2019-03-16');
INSERT INTO `xff` VALUES ('2019-06-11', '1', '伯顿', '100', '西数', 'bertoncapital.com.cn', '2018-06-11', '西数香港虚机', '2018-06-11', '2019-06-11', '0000-00-00', '300', '', '2018-07-02 17:15:23', '2019-06-11');