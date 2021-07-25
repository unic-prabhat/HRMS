#
# TABLE STRUCTURE FOR: acc_account_name
#

DROP TABLE IF EXISTS `acc_account_name`;

CREATE TABLE `acc_account_name` (
  `account_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_name` varchar(255) NOT NULL,
  `account_type` int(11) NOT NULL,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('1', 'Employee Salary', '0');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('2', 'Product Sale', '1');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('3', 'Agent paid', '0');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('5', 'ajkerdeal', '1');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('6', 'kalker deal', '0');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('7', 'Manager Salary ', '0');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('8', 'Product Buying', '0');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('9', 'Product  Selling', '1');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('10', 'Electricity Bill ', '0');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('11', 'Project Service Charge', '1');
INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES ('12', 'Guest Service ', '1');


#
# TABLE STRUCTURE FOR: acn_account_transaction
#

DROP TABLE IF EXISTS `acn_account_transaction`;

CREATE TABLE `acn_account_transaction` (
  `account_tran_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) NOT NULL,
  `transaction_description` varchar(255) NOT NULL,
  `amount` varchar(25) NOT NULL,
  `tran_date` date NOT NULL,
  `payment_id` int(11) NOT NULL,
  `create_by_id` varchar(25) NOT NULL,
  PRIMARY KEY (`account_tran_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('11', '2', 'k;lk', '50000', '2017-08-28', '1235', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('12', '1', 'jhk', '20000', '2017-08-28', '45', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('13', '2', 'buying Goods', '50000', '2017-08-29', '24', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('14', '1', 'dsfdsf', '2000', '2017-08-29', '123', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('15', '1', 'fgfdg', '18000', '2017-08-29', '234', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('16', '2', 'ghj', '40000', '2017-08-30', '142', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('17', '2', 'Total product', '60000', '2017-09-07', '125', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('18', '2', 'dsfgsd', '70000', '2017-09-09', '0', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('19', '3', 'na', '5000', '2017-09-09', '0', 'Jhon  Doe');
INSERT INTO `acn_account_transaction` (`account_tran_id`, `account_id`, `transaction_description`, `amount`, `tran_date`, `payment_id`, `create_by_id`) VALUES ('20', '2', 'ghdfg', '25000', '2017-09-10', '0', 'Jhon  Doe');


#
# TABLE STRUCTURE FOR: award
#

DROP TABLE IF EXISTS `award`;

CREATE TABLE `award` (
  `award_id` int(11) NOT NULL AUTO_INCREMENT,
  `award_name` varchar(50) NOT NULL,
  `aw_description` varchar(200) NOT NULL,
  `awr_gift_item` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `employee_id` int(11) NOT NULL,
  `awarded_by` varchar(30) NOT NULL,
  PRIMARY KEY (`award_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO `award` (`award_id`, `award_name`, `aw_description`, `awr_gift_item`, `date`, `employee_id`, `awarded_by`) VALUES ('3', 'bast employee ', 'bast employee ', 'price ', '2017-09-09', '2017', 'ceo');
INSERT INTO `award` (`award_id`, `award_name`, `aw_description`, `awr_gift_item`, `date`, `employee_id`, `awarded_by`) VALUES ('5', 'glasgo ward', 'This is glasgo ward fgyty nfg tyuty tfu tyu tyuty utyuty utryut', 'watchhfgh', '2017-08-01', '3598875', 'Tanzil');
INSERT INTO `award` (`award_id`, `award_name`, `aw_description`, `awr_gift_item`, `date`, `employee_id`, `awarded_by`) VALUES ('6', 'gyhrdg', 'fdghdrg', 'ghf', '2017-09-06', '123456', 'ghf');
INSERT INTO `award` (`award_id`, `award_name`, `aw_description`, `awr_gift_item`, `date`, `employee_id`, `awarded_by`) VALUES ('7', 'PriceMoney', 'gfh', 'gfhfg', '2017-09-10', '123456', 'gfh');
INSERT INTO `award` (`award_id`, `award_name`, `aw_description`, `awr_gift_item`, `date`, `employee_id`, `awarded_by`) VALUES ('9', 'testbd', 'sdfsd', 'Mobile', '2017-09-03', '123456', 'Bdtask');
INSERT INTO `award` (`award_id`, `award_name`, `aw_description`, `awr_gift_item`, `date`, `employee_id`, `awarded_by`) VALUES ('10', 'Best Employee Sept-2017', 'Lorem ipsum nagata oragam likaser nigata managa hurman kalinga nakaja.', 'Mobile', '2017-09-22', '123456', 'S M Tarek');


#
# TABLE STRUCTURE FOR: candidate_basic_info
#

DROP TABLE IF EXISTS `candidate_basic_info`;

CREATE TABLE `candidate_basic_info` (
  `can_id` varchar(20) NOT NULL,
  `first_name` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `last_name` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `alter_phone` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `present_address` varchar(100) CHARACTER SET latin1 NOT NULL,
  `parmanent_address` varchar(100) CHARACTER SET latin1 NOT NULL,
  `picture` text,
  PRIMARY KEY (`can_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150073610425S', 'Rinku ', 'Thandar Mill', 'tr@bdtask.com', '3456789098', '3345678987', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-07-22/cha1.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150073627021S', 'Rex ', 'Mattins', 'rax@bdtask.com', '762345678', '876543456', 'South Ferri Ghat,Padma River,Chandpur', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/circularprocess/assets/images/2017-07-22/hum.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150073648921S', 'Michael ', 'Jerad ', 'mic@bdtask.com', '234567890', '234567890', '231,East Patalipur,Sonamuri', '231,East Patalipur,Sonamuri', './application/modules/circularprocess/assets/images/2017-07-22/por1.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150073689333S', 'Rishab ', 'Pant', 'pant@bdtask.com', '987654323456', '976544564567', 'South Ferri Ghat,Padma River,Chandpur', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/circularprocess/assets/images/2017-07-22/hum1.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150078881074S', 'Mr', 'Kabir', 'kabir@gmail.com', '01955110016', '01730164623', 'Mirpur', 'Shariatpur', './application/modules/circularprocess/assets/images/2017-07-23/3.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150080778404S', 'Tory', 'Burhan', 'tory@bdtask.com', '123456789078', '876543456789', 'South Ferri Ghat,Padma River,Chandpur', '231,East Patalipur,Sonamuri', './application/modules/circularprocess/assets/images/2017-09-09/chr.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150521663946S', 'SUMCH', 'TAREK', 'abcd@gmail.com', '2699692249', '2699692249', '1939 ELLIS AVENUE\r\nApt 1', '1939 ELLIS AVENUE\r\nApt 1', './application/modules/circularprocess/assets/images/2017-09-13/mer.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150527823957S', 'Harun ', 'Ur Rashid', 'harun@gmail.com', '01621815163', '14645541', 'dfsgdfg', 'dfgsdfg', './application/modules/circularprocess/assets/images/2017-09-13/3.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('15052827942S', 'Abu', 'Ali', 'abu@gmail.com', '0123457896', '2647895632', 'dhaka', 'dhaka', './application/modules/circularprocess/assets/images/2017-09-13/dea.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150529876111S', 'Imran', 'Hasan', 'imran@gmail.com', '0921239916', '14645541', 'dsfdsf', 'sdfsdfsdf', './application/modules/circularprocess/assets/images/2017-09-13/2.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150530073394S', 'Hannan', 'Ur Rashid', 'admin@example.com', '1251', '14645541', 'dsf', 'sdfsdaf', NULL);
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150530166732S', 'js', 'sdf', 'j@gmail.com', '01621815163', '', '', '', NULL);
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150530315209S', 'SUMCH', 'TAREK', 'sumchtarek@gmail.com', '2699692249', '2699692249', '1939 ELLIS Avenue', '1939 ELLIS Avenue', NULL);
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150540281899S', 'Handy', 'Ercel', 'han@bdtask.com', '77853567899', '77564738900', '231,East Patalipur,Sonamuri', '231,East Patalipur,Sonamuri', './application/modules/circularprocess/assets/images/2017-09-14/sui.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150540405402S', 'Yun Min', 'Kin', 'yan@bdtask.com', '98765433567', '87654456789', 'South Ferri Ghat,Padma River,Chandpur', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/circularprocess/assets/images/2017-09-14/bow.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150540570798S', 'Nadal ', 'Al Gouri', 'nad@gmail.com', '234567890', '234567890', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-09-14/tie.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150549777054S', 'Zara ', 'Mixav', 'zara@bdtask.com', '987654323456', '98763456789', '231,East Patalipur,Sonamuri', '231,East Patalipur,Sonamuri', './application/modules/circularprocess/assets/images/2017-09-15/dol.jpg');
INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`) VALUES ('150549790009S', 'Jimmi ', 'Sutarland', 'jimi@bdtask.com', '75434567890', '63456789067', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-09-15/eye.jpg');


#
# TABLE STRUCTURE FOR: candidate_education_info
#

DROP TABLE IF EXISTS `candidate_education_info`;

CREATE TABLE `candidate_education_info` (
  `can_edu_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) NOT NULL,
  `degree_name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `university_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `cgp` varchar(30) CHARACTER SET latin1 NOT NULL,
  `comments` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `sequencee` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`can_edu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;

INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('7', '150072625687S', 'MSC', 'National University', '3.30', 'fghfghfgh', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('8', '150072625687S', 'Bsc', 'fgh', 'fgh', 'fghfghfgh', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('9', '150072625687S', 'ff', 'fgh', 'fgh', 'fghfghfgh', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('47', '150073627021S', 'kkkkkkkkkk', 'University Of Mosco', '3.45', 'Lorem ipsum dolor sit amet, consectetur adipiscing', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('48', '150073627021S', 'Diploma in International Relat', 'University Of Mosco', '3.45', 'Lorem ipsum dolor sit amet, consectetur adipiscing', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('49', '150073627021S', 'Diploma in International Relat', 'University Of Mosco', '3.45', 'Lorem ipsum dolor sit amet, consectetur adipiscing', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('50', '150073627021S', 'Goood88', 'Nordan', '3', 'Lorem ipsum dolor sit amet, consectetur adipiscing', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('51', '150073627021S', 'MSceeeeeeeeee', 'National University', '3.30', 'Lorem ipsum dolor sit amet, consectetur adipiscing', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('52', '150073627021S', 'MMMMMMMMM', 'National University', '3.30', 'Lorem ipsum dolor sit amet, consectetur adipiscing', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('53', '150073627021S', 'hhhhhhhhhh', 'df', '3.30', 'Lorem ipsum dolor sit amet, consectetur adipiscing', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('57', '150080778404S', 'MBA', 'Dhaka University', '3.45', 'lorem ipasd orgat tugan rtuedr', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('58', '150080778404S', 'BBA', 'University Of South Amishapara', '3.47', 'lorem ipasd orgat tugan rtuedr', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('59', '150080778404S', 'B.Sc', 'Jaghonath University', '4', 'lorem ipasd orgat tugan rtuedr', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('60', '150527823957S', 'M.Sc', 'North Sauth', '4', 'sdfsdf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('61', '150527823957S', 'B.Sc', 'Jaghonath University', 'First Class', 'sdfsdf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('62', '150527823957S', 'H.Sc', 'Sayed Abul Hossain College', '4', 'sdfsdf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('63', '15052827942S', 'Bsc in Csc', 'Stanford University', '3.50', 'na', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('64', '15052827942S', '', '', '', 'na', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('65', '15052827942S', '', '', '', 'na', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('66', '150529876111S', 'M.Sc', 'Jaghonath University', 'First Class', 'Nice', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('67', '150529876111S', 'B.Sc', 'Jaghonath University', 'First Class', 'Nice', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('68', '150529876111S', 'H.Sc', 'Sayed Abul Hossain College', '4', 'Nice', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('69', '15053001258S', 'H.Sc', 'Sayed Abul Hossain College', '4', 'rty', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('70', '15053001258S', '', '', '', 'rty', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('71', '15053001258S', '', '', '', 'rty', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('72', '150530073394S', 'ssc', 'Sayed Abul Hossain College', '4', 'sdfsdf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('73', '150530073394S', '', '', '', 'sdfsdf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('74', '150530073394S', '', '', '', 'sdfsdf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('75', '150530166732S', 'H.Sc', 'Sayed Abul Hossain College', '', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('76', '150530166732S', '', '', '', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('77', '150530166732S', '', '', '', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('78', '150530315209S', 'fdsdgf', 'dfgsdfdsgdfsg', '43', 'dfgf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('79', '150530315209S', '', '', '', 'dfgf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('80', '150530315209S', '', '', '', 'dfgf', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('81', '150540281899S', 'MSc', 'Noakhali University Of Science & Technology', '3.45', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('82', '150540281899S', 'BSc', 'University Of Hazimarket Science & Technology ', '3.60', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('83', '150540281899S', 'PhD', 'University Of South Carolina', '3.45', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('84', '150540405402S', 'BBA', 'University Of South Carolina', '3.47', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('85', '150540405402S', 'MBA', 'University Of Mosco', '3.50', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('86', '150540405402S', '', '', '', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('87', '150540570798S', 'PhD', 'University Of South Carolina', '3.60', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('88', '150540570798S', 'MBA', 'University Of Hazimarket Science & Technology ', '3.60', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('89', '150540570798S', 'BSc', 'Noakhali University Of Science & Technology', '3.47', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('90', '150549777054S', 'MBA', 'University Of South Amishapara', '3.60', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('91', '150549777054S', 'BBA', 'University Of Mosco', '3.45', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('92', '150549777054S', '', '', '', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('93', '150549790009S', 'MSc', 'University Of Hazimarket Science & Technology ', '3.60', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('94', '150549790009S', 'BSc', 'University Of South Carolina', '3.45', '', NULL);
INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES ('95', '150549790009S', '', '', '', '', NULL);


#
# TABLE STRUCTURE FOR: candidate_interview
#

DROP TABLE IF EXISTS `candidate_interview`;

CREATE TABLE `candidate_interview` (
  `can_int_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `job_adv_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `interviewer_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `written_total_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `mcq_total_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_marks` varchar(30) NOT NULL,
  `recommandation` varchar(50) CHARACTER SET latin1 NOT NULL,
  `selection` varchar(50) CHARACTER SET latin1 NOT NULL,
  `details` varchar(50) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`can_int_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('2', '14995956377771L', 'management', '2017-07-23', 'ceo', '50', '100', '50', '200', 'na', 'ok', 'uyyh');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('3', '150073610425S', 'Junior Executive ', '2017-07-27', 'Michele Kusu', '78', '70', '89', '237', 'Yes', 'ok', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('4', '150073648921S', 'Junior Software Developer', '2017-07-28', 'Niranjan Khan Bin Latif', '50', '60', '70', '180', 'No', 'No', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('5', '150078881074S', 'Chief Executive', '2017-07-23', 'MR', '25', '25', '20', '70', 'ewr', 'ok', 'ghfg');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('6', '150073689333S', 'Lead Programmar Manager', '2017-07-17', 'MR', '10', '26', '23', '59', 'ewr', 'ok', 'sdfsdf');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('7', '150527823957S', 'Senior Executive', '2017-09-13', 'Isahaq', '25', '45', '20', '90', 'sdfsdf', 'ok', 'sdfsdf');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('8', '15052827942S', 'HR Admin', '2017-09-14', 'ceo', '40', '100', '60', '200', 'na', 'ok', 'na');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('9', '150529876111S', 'Senior Executive', '2017-09-13', 'Isahaq', '20', '45', '20', '85', 'sdfsdf', 'ok', 'dfgdfg');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('10', '150540405402S', 'Junior Software Developer', '2017-09-18', 'Michele Kusu', '78', '70', '70', '237', 'Yes', 'ok', '');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('11', '150540281899S', 'Senior Executive', '2017-09-20', 'Niranjan Khan Latif', '50', '60', '70', '180', 'No', 'No', '');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('12', '150549777054S', 'Senior Executive', '2017-09-27', 'Tim Cook', '78', '70', '89', '237', 'Yes', 'ok', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('13', '150549790009S', 'Senior Executive', '2017-09-19', 'Michele Kusu', '50', '90', '89', '229', 'Yes', 'ok', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES ('14', '150540570798S', 'Senior Executive', '2017-09-20', 'UY Kun Shan', '80', '70', '70', '220', 'Yes', 'ok', '');


#
# TABLE STRUCTURE FOR: candidate_selection
#

DROP TABLE IF EXISTS `candidate_selection`;

CREATE TABLE `candidate_selection` (
  `can_sel_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `selection_terms` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`can_sel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('1', '150073610425S', 'STD897', 'Junior Executive ', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('3', '150078881074S', 'TRE654', 'Chief Executive', 'Lorem ipsum dolor sit amet, consectetur.');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('4', '150527823957S', 'YTR982', 'Senior Executive', 'Lorem ipsum dolor sit');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('7', '150540405402S', 'QR1234', 'Junior Software Developer', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('8', '150529876111S', 'RTY123', 'Senior Executive', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('9', '15052827942S', 'YUT234', 'HR Admin', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('10', '150540570798S', 'YTR987', 'Senior Executive', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('11', '150549790009S', 'OIT876', 'Senior Executive', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('12', '150549777054S', 'MIT908', 'Senior Executive', 'Lorem ipsum dolor sit amet, consectetur adipiscing');
INSERT INTO `candidate_selection` (`can_sel_id`, `can_id`, `employee_id`, `pos_id`, `selection_terms`) VALUES ('13', '150073689333S', 'RTS098', 'Lead Programmar Manager', 'Lorem ipsum dolor sit amet, consectetur adipiscing');


#
# TABLE STRUCTURE FOR: candidate_shortlist
#

DROP TABLE IF EXISTS `candidate_shortlist`;

CREATE TABLE `candidate_shortlist` (
  `can_short_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `job_adv_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `date_of_shortlist` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`can_short_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('5', '150073610425S', 'Junior Executive ', '2017-07-22', '29-07-2017');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('7', '150073648921S', 'Junior Software Developer', '2017-07-22', '26-07-2017');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('8', '150073689333S', 'Lead OOOOOOOOOO', '2017-07-22', '27-07-2017');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('9', '150527823957S', 'Senior Executive', '2017-09-13', '2017-09-16');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('10', '15052827942S', 'HR Admin', '2017-09-13', '21-09-2017');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('11', '150529876111S', 'Senior Executive', '2017-09-13', '2017-09-13');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('12', '150540281899S', 'Senior Executive', '2017-09-14', '2017-09-22');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('13', '150540405402S', 'Junior Software Developer', '2017-09-14', '2017-09-18');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('14', '150080778404S', 'Senior Executive', '2017-09-15', '2017-09-28');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('15', '150073627021S', 'Senior Executive', '2017-09-15', '2017-09-20');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('16', '150540570798S', 'Senior Executive', '2017-09-15', '2017-09-19');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('17', '150549790009S', 'Senior Executive', '2017-09-15', '2017-09-29');
INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES ('18', '150549777054S', 'Senior Executive', '2017-09-15', '2017-09-19');


#
# TABLE STRUCTURE FOR: candidate_workexperience
#

DROP TABLE IF EXISTS `candidate_workexperience`;

CREATE TABLE `candidate_workexperience` (
  `can_workexp_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `company_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `duties` varchar(30) CHARACTER SET latin1 NOT NULL,
  `supervisor` varchar(50) CHARACTER SET latin1 NOT NULL,
  `sequencee` varchar(10) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`can_workexp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('1', '150072625687S', 'Infostystem', '07/22/2017 - 07/22/2017', 'Senior Programmar', 'sdfsdf', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('2', '150072625687S', 'sdf', '07/22/2017 - 07/22/2017', 'dsfsd', 'fsdf', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('3', '150072625687S', 'sdf', '07/22/2017 - 07/22/2017', 'sdfsdf', 'dsfsdf', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('4', '150073610425S', 'ELIASH & ASSOCIATES', '03/22/2017 - 07/22/2017', '500', 'Mira Chetarjee ', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('5', '150073610425S', '', '07/22/2017 - 07/22/2017', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('6', '150073610425S', '', '07/22/2017 - 07/22/2017', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('7', '150073627021S', 'UTY BANG', '07/22/2017 - 07/22/2017', '670', 'Murat Rodriguaz', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('8', '150073627021S', 'MEDI LIVE', '07/22/2017 - 07/22/2017', '5000', 'Nicola Ogastin', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('9', '150073627021S', '', '07/22/2017 - 07/22/2017', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('10', '150073648921S', 'BDTASK', '01/22/2017 - 07/22/2017', '5000', 'Murat Rodriguaz', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('11', '150073648921S', 'ELIASH & ASSOCIATES', '07/22/2017 - 07/22/2017', '700', 'Murad Zadran', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('12', '150073648921S', '', '07/22/2017 - 07/22/2017', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('19', '150073689333S', 'Michle Co.', '01/22/2017 - 07/22/2017', 'Executive', 'Murad Zadran', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('20', '150073689333S', 'Motiur Verities Ltd ', '07/22/2016 - 07/22/2016', 'Junior Executive', 'Mira Chetarjee ', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('21', '150073689333S', 'Innovedious', '07/22/2017 - 07/22/2017', 'Juniour Programmar', 'dfsdf', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('22', '150527823957S', 'Innovedious', '2017-02-16-2018', 'Juniour Programmar', 'dfsdf', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('23', '150527823957S', 'Pingbd', '2017-05454', 'senior Programmar', 'Safifq', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('24', '150527823957S', 'Infinity', '2017-05454', 'Lead programmar', 'sakib', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('25', '15052827942S', 'Harbingers Systems', '2011', 'HR', 'Morris Alon', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('26', '15052827942S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('27', '15052827942S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('28', '150529876111S', 'Miaky', '2017-02-16-2018', 'Juniour Programmar', 'sadasd', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('29', '150529876111S', 'Innovedious', '2017-05454', 'senior Programmar', 'sadasd', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('30', '150529876111S', 'Pingbd', '2017-02-16-2018', 'Lead programmar', 'sadasd', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('31', '15053001258S', 'Innovedious', '2017-02-16-2018', 'Juniour Programmar', 'dfsdf', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('32', '15053001258S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('33', '15053001258S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('34', '150530073394S', 'Innovedious', '2017-02-16-2018', 'Juniour Programmar', 'sdfsdf', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('35', '150530073394S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('36', '150530073394S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('37', '150530166732S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('38', '150530166732S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('39', '150530166732S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('40', '150530315209S', 'fgdfg', 'fdgdfg', 'fdsg', 'dfgds', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('41', '150530315209S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('42', '150530315209S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('43', '150540281899S', 'Motiur Verities Ltd ', '07/22/2015 - 07/22/2016', 'Senior Executive', 'Murad Zadran', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('44', '150540281899S', 'Khanpan Mixatu Ltd', '07/22/2016 - 07/22/2016', 'Executive', 'Nicola Ogastin', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('45', '150540281899S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('46', '150540405402S', 'BIX Corp.', '07/22/2017 - 07/22/2017', 'Marketing Head', 'Murat Rodriguaz', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('47', '150540405402S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('48', '150540405402S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('49', '150540570798S', 'VIRT Ltd', '07/22/2016 - 07/22/2016', 'Senior Executive', 'Miraz Dehlovi', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('50', '150540570798S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('51', '150540570798S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('52', '150549777054S', 'ELIASH & ASSOCIATES', '07/22/2017 - 09/22/2017', 'Senior Executive', 'Tim Nixaloski', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('53', '150549777054S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('54', '150549777054S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('55', '150549790009S', 'TIM TAXO Ltd', '07/22/2017 - 09/22/2017', 'Executive', 'Mira Chetarjee ', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('56', '150549790009S', '', '', '', '', '');
INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES ('57', '150549790009S', '', '', '', '', '');


#
# TABLE STRUCTURE FOR: department
#

DROP TABLE IF EXISTS `department`;

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(100) NOT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO `department` (`dept_id`, `department_name`) VALUES ('2', 'IT Department');
INSERT INTO `department` (`dept_id`, `department_name`) VALUES ('6', 'HRM');
INSERT INTO `department` (`dept_id`, `department_name`) VALUES ('7', 'Creative Design');
INSERT INTO `department` (`dept_id`, `department_name`) VALUES ('8', 'SDLC Section ');
INSERT INTO `department` (`dept_id`, `department_name`) VALUES ('9', 'Project Analysis');
INSERT INTO `department` (`dept_id`, `department_name`) VALUES ('10', 'Networking ');
INSERT INTO `department` (`dept_id`, `department_name`) VALUES ('11', 'Project Development');
INSERT INTO `department` (`dept_id`, `department_name`) VALUES ('12', 'Testing & Application ');


#
# TABLE STRUCTURE FOR: emp_attendance
#

DROP TABLE IF EXISTS `emp_attendance`;

CREATE TABLE `emp_attendance` (
  `att_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sign_in` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `sign_out` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `staytime` time DEFAULT NULL,
  PRIMARY KEY (`att_id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8;

INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('211', '4324', '2017-08-30', '05:28:59 pm', '11:45:43 am', '05:43:16');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('212', '123456', '2017-08-30', '05:58:17 pm', '11:45:26 am', '06:12:51');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('213', '4324', '2017-08-30', '05:58:23 pm', '09:52:43 am', '08:05:40');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('215', '4324', '2017-08-31', '10:07:08', '11:49:04 am', '01:41:56');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('217', '123456', '2017-08-31', '12:28:57', '12:29:02 pm', '00:00:05');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('218', '123456', '2017-09-07', '09:41:12', '09:41:37 am', '00:00:25');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('219', '4324', '2017-09-07', '09:41:19', '09:41:27 am', '00:00:08');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('222', '3598875', '2017-09-09', '12:32:14', '03:47:46', '03:15:32');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('223', '4324', '2017-09-09', '12:32:48', '03:20:50 pm', '02:48:02');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('225', '123456', '2017-09-10', '12:04:03', '12:04:38 pm', '00:00:35');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('226', '4324', '2017-09-10', '12:05:35', '01:52:24 pm', '01:46:49');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('227', '3598875', '2017-09-10', '12:06:15', '01:52:35 pm', '01:46:20');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('241', '4324', '2017-09-12', '01:59:29 pm', '01:59:38 pm', '00:00:09');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('242', '3598875', '2017-09-12', '02:40:11 pm', '02:41:04 pm', '00:00:53');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('243', '3598875', '2017-09-12', '07:12:30 pm', '10:16:28 am', '08:56:02');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('244', '3598875', '2017-09-14', '05:55:07 pm', '05:55:39 pm', '00:00:32');
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('245', 'JK987', '2017-09-15', '11:45:46 pm', NULL, NULL);
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('246', 'STD8972456236', '2017-09-15', '11:46:00 pm', NULL, NULL);
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('247', 'JR5rt648', '2017-09-15', '11:46:10 pm', NULL, NULL);
INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('248', 'RTY123', '2017-09-16', '12:27:52 am', NULL, NULL);


#
# TABLE STRUCTURE FOR: employee_history
#

DROP TABLE IF EXISTS `employee_history`;

CREATE TABLE `employee_history` (
  `emp_his_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) NOT NULL,
  `pos_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `alter_phone` varchar(30) NOT NULL,
  `present_address` varchar(100) NOT NULL,
  `parmanent_address` varchar(100) NOT NULL,
  `picture` text NOT NULL,
  `degree_name` varchar(30) NOT NULL,
  `university_name` varchar(50) NOT NULL,
  `cgp` varchar(30) NOT NULL,
  `passing_year` varchar(30) NOT NULL,
  `company_name` varchar(30) NOT NULL,
  `working_period` varchar(30) NOT NULL,
  `duties` varchar(30) NOT NULL,
  `supervisor` varchar(30) NOT NULL,
  `signature` text NOT NULL,
  `is_admin` int(2) NOT NULL DEFAULT '0',
  `dept_id` int(11) NOT NULL,
  PRIMARY KEY (`emp_his_id`)
) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=utf8;

INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('164', '123456', 'Junior Software Developer', 'Hm', 'Isahaq', 'hmisahaq@yahoo.com', '01955110016', '01730164623', 'Mohammadpur Dhaka, ', 'Madaripur', './application/modules/employee/assets/images/2017-08-30/pro.png', 'M.Sc', 'National university', 'First class', '2013', 'Bdtask', '06/01/2017 - 07/28/2017', 'junior Programmar', 'Humayun', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('165', '123456', 'Junior Software Developer', 'Hm', 'Isahaq', 'hmisahaq@yahoo.com', '01955110016', '01730164623', 'Mohammadpur Dhaka, ', 'Madaripur', './application/modules/employee/assets/images/2017-08-30/pro.png', 'Honour\'s', 'National University', 'First Class', '2012', 'Infostystem', '07/23/2017 - 07/23/2017', 'Senior Programmar', 'Shamim', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('166', '123456', 'Junior Software Developer', 'Hm', 'Isahaq', 'hmisahaq@yahoo.com', '01955110016', '01730164623', 'Mohammadpur Dhaka, ', 'Madaripur', './application/modules/employee/assets/images/2017-08-30/pro.png', '', '', '', '', '', '', '', '', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('167', '3598875', 'Chief Executive', 'Hannan', 'Molla', 'hannan@gmail.com', '74765431', '35665', 'Dhanmondi 12,', 'Barishal', './application/modules/employee/assets/images/2017-09-07/chr.jpg', 'M.Sc', 'Jaghonath University', 'First Class', '2004', 'Innovedious', '2017-05454', 'Juniour Programmar', 'dfsdf', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('168', '3598875', 'Chief Executive', 'Hannan', 'Molla', 'hannan@gmail.com', '74765431', '35665', 'Dhanmondi 12,', 'Barishal', './application/modules/employee/assets/images/2017-09-07/chr.jpg', 'B.Sc', 'Jaghonath University', 'First Class', '2006', '', '', '', '', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('169', '3598875', 'Chief Executive', 'Hannan', 'Molla', 'hannan@gmail.com', '74765431', '35665', 'Dhanmondi 12,', 'Barishal', './application/modules/employee/assets/images/2017-09-07/chr.jpg', '', '', '', '', '', '', '', '', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('173', '4324', 'Chief Executive', 'shafullah', 'Rahman', 'hab@gmail.com', '34234', '0157895468', '234234', 'dfg', './application/modules/employee/assets/images/2017-08-30/145.jpg', 'H.S.C', 'National University', '3', '21321', 'Infostystem', '07/23/2017 - 07/23/2017', 'Senior Programmar', 'Isahaq', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('174', '4324', 'Chief Executive', 'shafullah', 'Rahman', 'hab@gmail.com', '34234', '0157895468', '234234', 'dfg', './application/modules/employee/assets/images/2017-08-30/145.jpg', '', '', '', '', '', '', '', '', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('175', '4324', 'Chief Executive', 'shafullah', 'Rahman', 'hab@gmail.com', '34234', '0157895468', '234234', 'dfg', './application/modules/employee/assets/images/2017-08-30/145.jpg', '', '', '', '', '', '', '', '', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('176', '4324', 'Chief Executive', 'shafullah', 'Rahman', 'hab@gmail.com', '34234', '0157895468', '234234', 'dfg', './application/modules/employee/assets/images/2017-08-30/145.jpg', '', '', '', '', '', '', '', '', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('177', '4324', 'Chief Executive', 'shafullah', 'Rahman', 'hab@gmail.com', '34234', '0157895468', '234234', 'dfg', './application/modules/employee/assets/images/2017-08-30/145.jpg', '', '', '', '', '', '', '', '', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('207', '2017ali', 'Junior Software Developer', 'Md', 'ali', 'ali@gmail.com', '01678985463', '01299981526', '     Dhaka,Bangladesh', '     dhaka', './application/modules/employee/assets/images/2017-09-12/6.png', 'Bsc in Csc', 'Stanford University', '3.5', '2010', 'brac', '2011', 'Davaloper', 'Morris Alon', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('208', '2017ali', 'Junior Software Developer', 'Md', 'ali', 'ali@gmail.com', '01678985463', '01299981526', '     Dhaka,Bangladesh', '     dhaka', './application/modules/employee/assets/images/2017-09-12/6.png', 'M.Sc', 'National University', '4', '2012', 'Innovedious', '2017-05454', 'Juniour Programmar', 'dfsdf', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('209', '2017ali', 'Junior Software Developer', 'Md', 'ali', 'ali@gmail.com', '01678985463', '01299981526', '     Dhaka,Bangladesh', '     dhaka', './application/modules/employee/assets/images/2017-09-12/6.png', 'H.Sc', 'Jaghonath University', 'First Class', '2004', 'bdtask', '2017-05454', 'Juniour Programmar', 'dfsdf', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('210', '2017ali', 'Junior Software Developer', 'Md', 'ali', 'ali@gmail.com', '01678985463', '01299981526', '     Dhaka,Bangladesh', '     dhaka', './application/modules/employee/assets/images/2017-09-12/6.png', 'B.Sc', 'Jaghonath University', 'First Class', '2006', 'Innovedious', '2017-05454', 'Juniour Programmar', 'dfsdf', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('211', '2017ali', 'Junior Software Developer', 'Md', 'ali', 'ali@gmail.com', '01678985463', '01299981526', '     Dhaka,Bangladesh', '     dhaka', './application/modules/employee/assets/images/2017-09-12/6.png', '', '', '', '', '', '', '', '', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('212', '2017ali', 'Junior Software Developer', 'Md', 'ali', 'ali@gmail.com', '01678985463', '01299981526', '     Dhaka,Bangladesh', '     dhaka', './application/modules/employee/assets/images/2017-09-12/6.png', '', '', '', '', '', '', '', '', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('213', '2017ali', 'Junior Software Developer', 'Md', 'ali', 'ali@gmail.com', '01678985463', '01299981526', '     Dhaka,Bangladesh', '     dhaka', './application/modules/employee/assets/images/2017-09-12/6.png', '', '', '', '', '', '', '', '', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('214', '2017ali', 'Junior Software Developer', 'Md', 'ali', 'ali@gmail.com', '01678985463', '01299981526', '     Dhaka,Bangladesh', '     dhaka', './application/modules/employee/assets/images/2017-09-12/6.png', '', '', '', '', '', '', '', '', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('222', '001122', 'Senior Executive', 'Harun ', 'Ur Rashid', 'harun@gmail.com', '01621815163', '14645541', '  dfsgdfg', '  dfgsdfg', './application/modules/circularprocess/assets/images/2017-09-13/3.jpg', 'M.Sc', 'North Sauth', '4', '2013', 'Infinity', '2017-05454', 'Lead programmar', 'sakib', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('223', '001122', 'Senior Executive', 'Harun ', 'Ur Rashid', 'harun@gmail.com', '01621815163', '14645541', '  dfsgdfg', '  dfgsdfg', './application/modules/circularprocess/assets/images/2017-09-13/3.jpg', 'B.Sc', 'Jaghonath University', 'First Class', '2012', 'Infinity', '2017-05454', 'Lead programmar', 'sakib', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('224', '001122', 'Senior Executive', 'Harun ', 'Ur Rashid', 'harun@gmail.com', '01621815163', '14645541', '  dfsgdfg', '  dfgsdfg', './application/modules/circularprocess/assets/images/2017-09-13/3.jpg', 'H.Sc', 'Sayed Abul Hossain College', '4', '2008', 'Infinity', '2017-05454', 'Lead programmar', 'sakib', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('225', '001122', 'Senior Executive', 'Harun ', 'Ur Rashid', 'harun@gmail.com', '01621815163', '14645541', '  dfsgdfg', '  dfgsdfg', './application/modules/circularprocess/assets/images/2017-09-13/3.jpg', 'ssc', 'Taker hat High School', '4', '2006', 'Miaky', '2017-02-16-2018', 'sdf', 'sdf', '', '0', '3');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('226', 'abu17', 'HR Admin', 'Abu', 'Ali', 'abu@gmail.com', '0123457896', '2647895632', 'dhaka', 'dhaka', './application/modules/circularprocess/assets/images/2017-09-13/dea.jpg', 'Bsc in Csc', 'Stanford University', '3.50', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('227', 'abu17', 'HR Admin', 'Abu', 'Ali', 'abu@gmail.com', '0123457896', '2647895632', 'dhaka', 'dhaka', './application/modules/circularprocess/assets/images/2017-09-13/dea.jpg', '', '', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('228', 'abu17', 'HR Admin', 'Abu', 'Ali', 'abu@gmail.com', '0123457896', '2647895632', 'dhaka', 'dhaka', './application/modules/circularprocess/assets/images/2017-09-13/dea.jpg', '', '', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('232', 'JK987', 'Senior Executive', 'Johan', 'Kabir', 'jh@bdtask.com', '7656789567', '862345675678', 'South Ferri Ghat,Padma River,Chandpur', '231,East Patalipur,Sonamuri', './application/modules/employee/assets/images/2017-09-14/sui.jpg', 'MSc', 'Dhaka University', '3.45', '2012', 'ELIASH & ASSOCIATES', '07/22/2017 - 07/22/2017', '700', 'Mira Chetarjee ', '', '0', '8');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('233', 'JK987', 'Senior Executive', 'Johan', 'Kabir', 'jh@bdtask.com', '7656789567', '862345675678', 'South Ferri Ghat,Padma River,Chandpur', '231,East Patalipur,Sonamuri', './application/modules/employee/assets/images/2017-09-14/sui.jpg', '', '', '', '', '', '', '', '', '', '0', '8');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('234', 'JK987', 'Senior Executive', 'Johan', 'Kabir', 'jh@bdtask.com', '7656789567', '862345675678', 'South Ferri Ghat,Padma River,Chandpur', '231,East Patalipur,Sonamuri', './application/modules/employee/assets/images/2017-09-14/sui.jpg', '', '', '', '', '', '', '', '', '', '0', '8');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('235', 'STD8972456236', 'Chief Executive', 'Minox ', 'Nawab', 'min@bdtask.com', '3123456789', '23456788', '231,East Patalipur,Sonamuri', '98/A, East Lackx view,West Nkhali', './application/modules/employee/assets/images/2017-09-14/tie.jpg', 'MSc', 'University Of South Amishapara', '3.50', '2009', 'Times24', '08/01/2017 - 09/07/2017', '', 'Murat Rodriguaz', '', '0', '10');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('236', 'STD8972456236', 'Chief Executive', 'Minox ', 'Nawab', 'min@bdtask.com', '3123456789', '23456788', '231,East Patalipur,Sonamuri', '98/A, East Lackx view,West Nkhali', './application/modules/employee/assets/images/2017-09-14/tie.jpg', '', '', '', '', '', '', '', '', '', '0', '10');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('237', 'STD8972456236', 'Chief Executive', 'Minox ', 'Nawab', 'min@bdtask.com', '3123456789', '23456788', '231,East Patalipur,Sonamuri', '98/A, East Lackx view,West Nkhali', './application/modules/employee/assets/images/2017-09-14/tie.jpg', '', '', '', '', '', '', '', '', '', '0', '10');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('238', 'JR5rt648', 'Chief Operation Officer ', 'Justin ', 'Trudeax', 'juk@bdtask.com', '1733135505759', '987654321', '98/A, East Lackx view,West Nkhali', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/employee/assets/images/2017-09-14/bow.jpg', 'PhD', 'University Of Hazimarket Science & Technology ', '3.60', '2006', 'BDTASK CAR', '07/22/2017 - 07/22/2017', '', 'Tim Nixaloski', '', '0', '9');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('239', 'JR5rt648', 'Chief Operation Officer ', 'Justin ', 'Trudeax', 'juk@bdtask.com', '1733135505759', '987654321', '98/A, East Lackx view,West Nkhali', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/employee/assets/images/2017-09-14/bow.jpg', '', '', '', '', '', '', '', '', '', '0', '9');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('240', 'JR5rt648', 'Chief Operation Officer ', 'Justin ', 'Trudeax', 'juk@bdtask.com', '1733135505759', '987654321', '98/A, East Lackx view,West Nkhali', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/employee/assets/images/2017-09-14/bow.jpg', '', '', '', '', '', '', '', '', '', '0', '9');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('241', 'QR1234', 'Junior Software Developer', 'Yun Min', 'Kin', 'yan@bdtask.com', '98765433567', '87654456789', 'South Ferri Ghat,Padma River,Chandpur', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/circularprocess/assets/images/2017-09-14/bow.jpg', 'BBA', 'University Of South Carolina', '3.47', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('242', 'QR1234', 'Junior Software Developer', 'Yun Min', 'Kin', 'yan@bdtask.com', '98765433567', '87654456789', 'South Ferri Ghat,Padma River,Chandpur', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/circularprocess/assets/images/2017-09-14/bow.jpg', 'MBA', 'University Of Mosco', '3.50', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('243', 'QR1234', 'Junior Software Developer', 'Yun Min', 'Kin', 'yan@bdtask.com', '98765433567', '87654456789', 'South Ferri Ghat,Padma River,Chandpur', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/circularprocess/assets/images/2017-09-14/bow.jpg', '', '', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('250', 'YUT234', 'HR Admin', 'Abu', 'Ali', 'abu@gmail.com', '0123457896', '2647895632', ' dhaka', ' dhaka', './application/modules/employee/assets/images/2017-09-15/man.png', 'Bsc in Csc', 'Stanford University', '3.50', '', 'ELIASH & ASSOCIATES', '07/22/2017 - 07/22/2017', 'Senior Executive', 'Mira Chetarjee ', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('251', 'YUT234', 'HR Admin', 'Abu', 'Ali', 'abu@gmail.com', '0123457896', '2647895632', ' dhaka', ' dhaka', './application/modules/employee/assets/images/2017-09-15/man.png', 'MSc', 'University Of Hazimarket Science & Technology ', '3.60', '2012', '', '', '', '', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('252', 'YUT234', 'HR Admin', 'Abu', 'Ali', 'abu@gmail.com', '0123457896', '2647895632', ' dhaka', ' dhaka', './application/modules/employee/assets/images/2017-09-15/man.png', '', '', '', '', '', '', '', '', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('253', 'RTY123', 'Senior Executive', 'Imran', 'Hasan', 'imran@gmail.com', '0921239916', '14645541', '98/A, East Lackx view,West Nkhali', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/employee/assets/images/2017-09-15/148.jpg', 'M.Sc', 'Jaghonath University', 'First Class', '', 'Pingbd', '2017-02-16-2018', 'Lead programmar', 'sadasd', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('254', 'RTY123', 'Senior Executive', 'Imran', 'Hasan', 'imran@gmail.com', '0921239916', '14645541', '98/A, East Lackx view,West Nkhali', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/employee/assets/images/2017-09-15/148.jpg', 'B.Sc', 'Jaghonath University', 'First Class', '', 'Pingbd', '2017-02-16-2018', 'Lead programmar', 'sadasd', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('255', 'RTY123', 'Senior Executive', 'Imran', 'Hasan', 'imran@gmail.com', '0921239916', '14645541', '98/A, East Lackx view,West Nkhali', 'South Ferri Ghat,Padma River,Chandpur', './application/modules/employee/assets/images/2017-09-15/148.jpg', 'H.Sc', 'Sayed Abul Hossain College', '4', '', 'Pingbd', '2017-02-16-2018', 'Lead programmar', 'sadasd', '', '0', '2');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('256', 'YTR987', 'Senior Executive', 'Nadal ', 'Al Gouri', 'nad@gmail.com', '234567890', '234567890', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-09-14/tie.jpg', 'PhD', 'University Of South Carolina', '3.60', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('257', 'YTR987', 'Senior Executive', 'Nadal ', 'Al Gouri', 'nad@gmail.com', '234567890', '234567890', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-09-14/tie.jpg', 'MBA', 'University Of Hazimarket Science & Technology ', '3.60', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('258', 'YTR987', 'Senior Executive', 'Nadal ', 'Al Gouri', 'nad@gmail.com', '234567890', '234567890', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-09-14/tie.jpg', 'BSc', 'Noakhali University Of Science & Technology', '3.47', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('259', 'OIT876', 'Senior Executive', 'Jimmi ', 'Sutarland', 'jimi@bdtask.com', '75434567890', '63456789067', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-09-15/eye.jpg', 'MSc', 'University Of Hazimarket Science & Technology ', '3.60', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('260', 'OIT876', 'Senior Executive', 'Jimmi ', 'Sutarland', 'jimi@bdtask.com', '75434567890', '63456789067', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-09-15/eye.jpg', 'BSc', 'University Of South Carolina', '3.45', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('261', 'OIT876', 'Senior Executive', 'Jimmi ', 'Sutarland', 'jimi@bdtask.com', '75434567890', '63456789067', '98/A, East Lackx view,West Nkhali', '98/A, East Lackx view,West Nkhali', './application/modules/circularprocess/assets/images/2017-09-15/eye.jpg', '', '', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('262', 'MIT908', 'Senior Executive', 'Zara ', 'Mixav', 'zara@bdtask.com', '987654323456', '98763456789', '231,East Patalipur,Sonamuri', '231,East Patalipur,Sonamuri', './application/modules/circularprocess/assets/images/2017-09-15/dol.jpg', 'MBA', 'University Of South Amishapara', '3.60', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('263', 'MIT908', 'Senior Executive', 'Zara ', 'Mixav', 'zara@bdtask.com', '987654323456', '98763456789', '231,East Patalipur,Sonamuri', '231,East Patalipur,Sonamuri', './application/modules/circularprocess/assets/images/2017-09-15/dol.jpg', 'BBA', 'University Of Mosco', '3.45', '', '', '', '', '', '', '0', '0');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`) VALUES ('264', 'MIT908', 'Senior Executive', 'Zara ', 'Mixav', 'zara@bdtask.com', '987654323456', '98763456789', '231,East Patalipur,Sonamuri', '231,East Patalipur,Sonamuri', './application/modules/circularprocess/assets/images/2017-09-15/dol.jpg', '', '', '', '', '', '', '', '', '', '0', '0');


#
# TABLE STRUCTURE FOR: employee_performance
#

DROP TABLE IF EXISTS `employee_performance`;

CREATE TABLE `employee_performance` (
  `emp_per_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `note` varchar(50) CHARACTER SET latin1 NOT NULL,
  `date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `note_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  `number_of_star` varchar(50) CHARACTER SET latin1 NOT NULL,
  `status` varchar(50) CHARACTER SET latin1 NOT NULL,
  `updated_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`emp_per_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `note`, `date`, `note_by`, `number_of_star`, `status`, `updated_by`) VALUES ('7', 'TGD987', 'good', '2017-09-09', 'Jhon  Doe', '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Jhon  Doe');
INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `note`, `date`, `note_by`, `number_of_star`, `status`, `updated_by`) VALUES ('8', 'UYT675', 'Lorem ipsum dolor sit amet, consectetur adipiscing', '2017-09-09', 'Jhon  Doe', '2', 'Good', 'Jhon  Doe');
INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `note`, `date`, `note_by`, `number_of_star`, `status`, `updated_by`) VALUES ('9', 'QR1234', 'Lorem ipsum dolor sit amet, consectetur adipiscing', '2017-09-22', 'Jhon  Doe', '3', 'Excellent ', '');
INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `note`, `date`, `note_by`, `number_of_star`, `status`, `updated_by`) VALUES ('10', 'RTY123', 'Lorem ipsum dolor sit amet, consectetur adipiscing', '2017-09-18', 'Jhon  Doe', '4', 'Very Excellent ', '');
INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `note`, `date`, `note_by`, `number_of_star`, `status`, `updated_by`) VALUES ('11', 'QR1234', 'Lorem ipsum dolor sit amet, consectetur adipiscing', '2017-09-26', 'Jhon  Doe', '4', 'Excellent ', '');
INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `note`, `date`, `note_by`, `number_of_star`, `status`, `updated_by`) VALUES ('12', 'JR5rt648', 'Lorem ipsum dolor sit amet, consectetur adipiscing', '2017-09-28', 'Jhon  Doe', '3', 'Nice ', '');
INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `note`, `date`, `note_by`, `number_of_star`, `status`, `updated_by`) VALUES ('13', 'MIT908', 'Lorem ipsum dolor sit amet, consectetur adipiscing', '2017-09-26', 'Jhon  Doe', '4', 'Excellent ', '');


#
# TABLE STRUCTURE FOR: employee_position
#

DROP TABLE IF EXISTS `employee_position`;

CREATE TABLE `employee_position` (
  `emp_pos_id` int(10) unsigned NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `first_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `position_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `position_details` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_sal_pay_type
#

DROP TABLE IF EXISTS `employee_sal_pay_type`;

CREATE TABLE `employee_sal_pay_type` (
  `emp_sal_pay_type_id` int(11) unsigned NOT NULL,
  `payment_period` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `employee_sal_pay_type` (`emp_sal_pay_type_id`, `payment_period`) VALUES ('2', 'test');
INSERT INTO `employee_sal_pay_type` (`emp_sal_pay_type_id`, `payment_period`) VALUES ('4', 'monthly');
INSERT INTO `employee_sal_pay_type` (`emp_sal_pay_type_id`, `payment_period`) VALUES ('5', 'weekly');
INSERT INTO `employee_sal_pay_type` (`emp_sal_pay_type_id`, `payment_period`) VALUES ('6', 'hourly');


#
# TABLE STRUCTURE FOR: employee_salary_payment
#

DROP TABLE IF EXISTS `employee_salary_payment`;

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_salary` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`emp_sal_pay_id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('13', '3598875', '8,328.00', '722.78', '2', 'paid', '09-09-2017', 'Jhon  Doe');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('21', '3598875', '8,328.00', '722.78', '2', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('22', '123456', '0.00', '373.67', '4', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('23', '2017ali', '8,051.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('24', '4324', '0.00', '1,099.03', '5', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('25', '3598875', '8,328.00', '0.00', '0', 'paid', '12-09-2017', 'Jhon  Doe');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('26', '123456', '0.00', '0.00', '0', 'paid', '', 'Jhon  Doe');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('27', 'abu17', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('28', '3598875', '3,320.00', '839.32', '5', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('29', '001122', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('30', '123456', '0.00', '373.93', '4', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('31', 'RTY123', '0.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('32', 'JK987', '114,298.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('33', 'JR5rt648', '13,998.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('34', '2017ali', '1,040.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('35', 'STD8972456236', '0.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('36', '4324', '13,761.00', '1,206.00', '7', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('37', 'QR1234', '52,000.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('38', 'abu17', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('39', '3598875', '3,320.00', '839.32', '5', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('40', '001122', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('41', '123456', '0.00', '373.93', '4', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('42', 'RTY123', '0.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('43', 'OIT876', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('44', 'JK987', '114,298.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('45', 'JR5rt648', '13,998.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('46', '2017ali', '1,040.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('47', 'STD8972456236', '55,300.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('48', 'YTR987', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('49', '4324', '13,761.00', '1,206.00', '7', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('50', 'QR1234', '52,000.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('51', 'MIT908', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('52', 'abu17', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('53', '3598875', '3,320.00', '839.32', '5', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('54', '001122', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('55', '123456', '0.00', '373.93', '4', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('56', 'RTY123', '0.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('57', 'OIT876', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('58', 'JK987', '114,298.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('59', 'JR5rt648', '13,998.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('60', '2017ali', '1,040.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('61', 'STD8972456236', '55,300.00', '0.00', '1', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('62', 'YTR987', '0.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('63', '4324', '13,761.00', '1,206.00', '7', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('64', 'QR1234', '52,000.00', '0.00', '0', '', '', '');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES ('65', 'MIT908', '0.00', '0.00', '0', '', '', '');


#
# TABLE STRUCTURE FOR: employee_salary_setup
#

DROP TABLE IF EXISTS `employee_salary_setup`;

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`e_s_s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;

INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('90', '3598875', 'monthly', '5', '12000', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('91', '3598875', 'monthly', '6', '3000', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('92', '3598875', 'monthly', '10', '5000', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('93', '3598875', 'monthly', '15', '20', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('94', '3598875', 'monthly', '16', '20', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('95', '3598875', 'monthly', '11', '10000', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('96', '3598875', 'monthly', '12', '500', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('97', '3598875', 'monthly', '13', '1200', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('98', '3598875', 'monthly', '17', '12', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('99', '2017ali', 'monthly', '5', '500', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('100', '2017ali', 'monthly', '6', '120', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('101', '2017ali', 'monthly', '10', '5000', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('102', '2017ali', 'monthly', '15', '500', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('103', '2017ali', 'monthly', '16', '23', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('104', '2017ali', 'monthly', '18', '2000', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('105', '2017ali', 'monthly', '11', '50', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('106', '2017ali', 'monthly', '12', '20', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('107', '2017ali', 'monthly', '13', '10', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('108', '2017ali', 'monthly', '17', '12', '2017-09-09', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('109', '4324', 'monthly', '5', '6788', '2017-09-11', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('110', '4324', 'monthly', '6', '565', '2017-09-11', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('111', '4324', 'monthly', '15', '6543', '2017-09-11', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('112', '4324', 'monthly', '11', '65', '2017-09-11', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('113', '4324', 'monthly', '12', '65', '2017-09-11', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('114', '4324', 'monthly', '13', '5', '2017-09-11', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('115', 'JR5rt648', 'monthly', '5', '12000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('116', 'JR5rt648', 'monthly', '6', '2000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('117', 'JR5rt648', 'monthly', '15', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('118', 'JR5rt648', 'monthly', '19', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('119', 'JR5rt648', 'monthly', '11', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('120', 'JR5rt648', 'monthly', '12', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('121', 'JR5rt648', 'monthly', '13', '2%', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('122', 'QR1234', 'monthly', '5', '56000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('123', 'QR1234', 'monthly', '6', '4000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('124', 'QR1234', 'monthly', '15', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('125', 'QR1234', 'monthly', '19', '2000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('126', 'QR1234', 'monthly', '11', '10000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('127', 'QR1234', 'monthly', '12', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('128', 'QR1234', 'monthly', '13', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('129', 'JK987', 'monthly', '5', '120000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('130', 'JK987', 'monthly', '6', '2000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('131', 'JK987', 'monthly', '15', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('132', 'JK987', 'monthly', '19', '2300', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('133', 'JK987', 'monthly', '11', '10000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('134', 'JK987', 'monthly', '12', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('135', 'JK987', 'monthly', '13', '2%', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('136', 'STD8972456236', 'weekly', '5', '45000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('137', 'STD8972456236', 'weekly', '6', '2000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('138', 'STD8972456236', 'weekly', '15', '6000', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('139', 'STD8972456236', 'weekly', '19', '2300', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('140', 'STD8972456236', 'weekly', '11', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('141', 'STD8972456236', 'weekly', '12', '', '2017-09-15', NULL, '');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`) VALUES ('142', 'STD8972456236', 'weekly', '13', '', '2017-09-15', NULL, '');


#
# TABLE STRUCTURE FOR: event_detail
#

DROP TABLE IF EXISTS `event_detail`;

CREATE TABLE `event_detail` (
  `idevent` int(11) NOT NULL AUTO_INCREMENT,
  `event_date` date NOT NULL,
  `event_time` time NOT NULL,
  `event` varchar(200) NOT NULL,
  PRIMARY KEY (`idevent`),
  KEY `event_date` (`event_date`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO `event_detail` (`idevent`, `event_date`, `event_time`, `event`) VALUES ('3', '2017-08-19', '02:11:13', 'good');
INSERT INTO `event_detail` (`idevent`, `event_date`, `event_time`, `event`) VALUES ('4', '2017-10-12', '01:05:00', 'Hi');
INSERT INTO `event_detail` (`idevent`, `event_date`, `event_time`, `event`) VALUES ('6', '2017-08-02', '02:02:00', 'gfdfg');
INSERT INTO `event_detail` (`idevent`, `event_date`, `event_time`, `event`) VALUES ('7', '2017-08-19', '03:05:00', 'Hello alamin');
INSERT INTO `event_detail` (`idevent`, `event_date`, `event_time`, `event`) VALUES ('10', '2017-08-21', '01:02:00', 'hj');
INSERT INTO `event_detail` (`idevent`, `event_date`, `event_time`, `event`) VALUES ('11', '2017-08-21', '01:02:00', 'teas');
INSERT INTO `event_detail` (`idevent`, `event_date`, `event_time`, `event`) VALUES ('13', '2017-08-02', '01:03:00', 'how');
INSERT INTO `event_detail` (`idevent`, `event_date`, `event_time`, `event`) VALUES ('14', '2017-08-23', '03:03:00', 'how are you');


#
# TABLE STRUCTURE FOR: events
#

DROP TABLE IF EXISTS `events`;

CREATE TABLE `events` (
  `event_date` date NOT NULL,
  `total_events` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `events` (`event_date`, `total_events`) VALUES ('2017-08-02', '2');
INSERT INTO `events` (`event_date`, `total_events`) VALUES ('2017-08-19', '2');
INSERT INTO `events` (`event_date`, `total_events`) VALUES ('2017-08-21', '2');
INSERT INTO `events` (`event_date`, `total_events`) VALUES ('2017-08-23', '1');
INSERT INTO `events` (`event_date`, `total_events`) VALUES ('2017-10-12', '1');


#
# TABLE STRUCTURE FOR: eventsss
#

DROP TABLE IF EXISTS `eventsss`;

CREATE TABLE `eventsss` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `color` varchar(7) NOT NULL DEFAULT '#3a87ad',
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `allDay` varchar(50) NOT NULL DEFAULT 'true',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: grand_loan
#

DROP TABLE IF EXISTS `grand_loan`;

CREATE TABLE `grand_loan` (
  `loan_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `permission_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `loan_details` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `interest_rate` varchar(30) CHARACTER SET latin1 NOT NULL,
  `installment` varchar(30) CHARACTER SET latin1 NOT NULL,
  `installment_period` varchar(30) CHARACTER SET latin1 NOT NULL,
  `repayment_amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `date_of_approve` varchar(30) CHARACTER SET latin1 NOT NULL,
  `repayment_start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `loan_status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`loan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('13', '123456', 'Bdtask', 'example', '50000', '10', '2517', '24', '60417.00', '2017-09-09', '2017-09-20', '', '', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('14', '4324', '4324', 'dsfasfd', '30000', '15', '1641', '24', '39375.00', '2017-09-09', '2017-09-21', '', '', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('15', '2017ali', 'ceo', 'na', '50000', '10', '517', '500', '258333.00', '2017-09-09', '2017-09-09', '', '', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('16', '2017ali', 'bdtask', 'sdfsdf', '60000', '10', '3021', '24', '72500.00', '2017-09-10', '2017-09-20', '', '', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('17', 'QR1234', 'Nux Kar ', 'Lorem ipsum dolor sit amet, co', '450000', '2%', 'NaN', '50000', 'NaN', '2017-09-18', '2017-09-30', '', '', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('18', 'STD8972456236', 'Bixo Martin', 'Lorem ipsum dolor sit amet, co', '3000', '2', '19', '209', '4055.00', '2017-09-23', '2017-10-27', '', '', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('19', 'OIT876', 'Tim Bix', 'Lorem ipsum dolor sit amet, co', '23000', '5', '11644', '2', '23288.00', '2017-09-22', '2017-09-29', '', '', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('20', 'YTR987', 'Birt Barizz', 'Lorem ipsum dolor sit amet, co', '100000', '4', '14667', '7', '102667.00', '2017-09-27', '2017-10-19', '', '', '0');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('21', 'OIT876', 'Jur Nikaxortov', 'Lorem ipsum nigata organ uhrt ', '23000', '2', '5788', '4', '23153.00', '2017-09-16', '2017-09-16', '', '', '1');


#
# TABLE STRUCTURE FOR: job_advertisement
#

DROP TABLE IF EXISTS `job_advertisement`;

CREATE TABLE `job_advertisement` (
  `job_adv_id` int(10) unsigned NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `adv_circular_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `circular_dadeline` varchar(30) CHARACTER SET latin1 NOT NULL,
  `adv_file` tinytext CHARACTER SET latin1 NOT NULL,
  `adv_details` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `job_advertisement` (`job_adv_id`, `pos_id`, `adv_circular_date`, `circular_dadeline`, `adv_file`, `adv_details`) VALUES ('1', 'Pk', '09-07-2017', '09-07-2017', '0', 'dsfdsf');
INSERT INTO `job_advertisement` (`job_adv_id`, `pos_id`, `adv_circular_date`, `circular_dadeline`, `adv_file`, `adv_details`) VALUES ('2', 'Pk', '10-07-2017', '10-07-2017', './application/modules/circularprocess/assets/images/2017-07-10/Exa1.pdf', 'dfgsdf');


#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phrase` varchar(100) NOT NULL,
  `english` varchar(255) NOT NULL,
  `bangla` text,
  `spanish` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=409 DEFAULT CHARSET=utf8;

INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('2', 'login', 'Login', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('3', 'email', 'Email Address', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('4', 'password', 'Password', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('5', 'reset', 'Reset', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('6', 'dashboard', 'Dashboard', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('7', 'home', 'Home', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('8', 'profile', 'Profile', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('9', 'profile_setting', 'Profile Setting', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('10', 'firstname', 'First Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('11', 'lastname', 'Last Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('12', 'about', 'About', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('13', 'preview', 'Preview', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('14', 'image', 'Image', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('15', 'save', 'Save', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('16', 'upload_successfully', 'Upload Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('17', 'user_added_successfully', 'User Added Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('18', 'please_try_again', 'Please Try Again...', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('19', 'inbox_message', 'Inbox Messages', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('20', 'sent_message', 'Sent Message', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('21', 'message_details', 'Message Details', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('22', 'new_message', 'New Message', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('23', 'receiver_name', 'Receiver Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('24', 'sender_name', 'Sender Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('25', 'subject', 'Subject', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('26', 'message', 'Message', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('27', 'message_sent', 'Message Sent!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('28', 'ip_address', 'IP Address', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('29', 'last_login', 'Last Login', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('30', 'last_logout', 'Last Logout', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('31', 'status', 'Status', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('32', 'delete_successfully', 'Delete Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('33', 'send', 'Send', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('34', 'date', 'Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('35', 'action', 'Action', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('36', 'sl_no', 'SL No.', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('37', 'are_you_sure', 'Are You Sure ? ', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('38', 'application_setting', 'Application Setting', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('39', 'application_title', 'Application Title', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('40', 'address', 'Address', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('41', 'phone', 'Phone', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('42', 'favicon', 'Favicon', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('43', 'logo', 'Logo', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('44', 'language', 'Language', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('45', 'left_to_right', 'Left To Right', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('46', 'right_to_left', 'Right To Left', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('47', 'footer_text', 'Footer Text', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('48', 'site_align', 'Application Alignment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('49', 'welcome_back', 'Welcome Back!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('50', 'please_contact_with_admin', 'Please Contact With Admin', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('51', 'incorrect_email_or_password', 'Incorrect Email/Password', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('52', 'select_option', 'Select Option', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('53', 'ftp_setting', 'Data Synchronize [FTP Setting]', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('54', 'hostname', 'Host Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('55', 'username', 'User Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('56', 'ftp_port', 'FTP Port', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('57', 'ftp_debug', 'FTP Debug', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('58', 'project_root', 'Project Root', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('59', 'update_successfully', 'Update Successfully', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('60', 'save_successfully', 'Save Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('61', 'delete_successfully', 'Delete Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('62', 'internet_connection', 'Internet Connection', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('63', 'ok', 'Ok', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('64', 'not_available', 'Not Available', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('65', 'available', 'Available', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('66', 'outgoing_file', 'Outgoing File', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('67', 'incoming_file', 'Incoming File', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('68', 'data_synchronize', 'Data Synchronize', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('69', 'unable_to_upload_file_please_check_configuration', 'Unable to upload file! please check configuration', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('70', 'please_configure_synchronizer_settings', 'Please configure synchronizer settings', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('71', 'download_successfully', 'Download Successfully', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('72', 'unable_to_download_file_please_check_configuration', 'Unable to download file! please check configuration', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('73', 'data_import_first', 'Data Import First', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('74', 'data_import_successfully', 'Data Import Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('75', 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data! please check configuration / SQL file.', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('76', 'download_data_from_server', 'Download Data from Server', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('77', 'data_import_to_database', 'Data Import To Database', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('79', 'data_upload_to_server', 'Data Upload to Server', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('80', 'please_wait', 'Please Wait...', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('81', 'ooops_something_went_wrong', ' Ooops something went wrong...', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('82', 'module_permission_list', 'Module Permission List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('83', 'user_permission', 'User Permission', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('84', 'add_module_permission', 'Add Module Permission', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('85', 'module_permission_added_successfully', 'Module Permission Added Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('86', 'update_module_permission', 'Update Module Permission', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('87', 'download', 'Download', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('88', 'module_name', 'Module Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('89', 'create', 'Create', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('90', 'read', 'Read', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('91', 'update', 'Update', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('92', 'delete', 'Delete', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('93', 'module_list', 'Module List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('94', 'add_module', 'Add Module', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('95', 'directory', 'Module Direcotory', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('96', 'description', 'Description', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('97', 'image_upload_successfully', 'Image Upload Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('98', 'module_added_successfully', 'Module Added Successfully', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('99', 'inactive', 'Inactive', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('100', 'active', 'Active', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('101', 'user_list', 'User List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('102', 'see_all_message', 'See All Messages', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('103', 'setting', 'Setting', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('104', 'logout', 'Logout', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('105', 'admin', 'Admin', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('106', 'add_user', 'Add User', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('107', 'user', 'User', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('108', 'module', 'Module', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('109', 'new', 'New', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('110', 'inbox', 'Inbox', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('111', 'sent', 'Sent', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('112', 'synchronize', 'Synchronize', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('113', 'data_synchronizer', 'Data Synchronizer', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('114', 'module_permission', 'Module Permission', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('115', 'backup_now', 'Backup Now!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('116', 'restore_now', 'Restore Now!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('117', 'backup_and_restore', 'Backup and Restore', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('118', 'captcha', 'Captcha Word', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('119', 'database_backup', 'Database Backup', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('120', 'restore_successfully', 'Restore Successfully', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('121', 'backup_successfully', 'Backup Successfully', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('122', 'filename', 'File Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('123', 'file_information', 'File Information', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('124', 'size', 'size', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('125', 'backup_date', 'Backup Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('126', 'overwrite', 'Overwrite', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('127', 'invalid_file', 'Invalid File!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('128', 'invalid_module', 'Invalid Module', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('129', 'remove_successfully', 'Remove Successfully!', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('130', 'install', 'Install', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('131', 'uninstall', 'Uninstall', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('132', 'tables_are_not_available_in_database', 'Tables are not available in database.sql', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('133', 'no_tables_are_registered_in_config', 'No tables are registerd in config.php', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('134', 'enquiry', 'Enquiry', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('135', 'read_unread', 'Read/Unread', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('136', 'enquiry_information', 'Enquiry Information', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('137', 'user_agent', 'User Agent', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('138', 'checked_by', 'Checked By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('139', 'new_enquiry', 'New Enquiry', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('140', 'crud', 'Crud', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('141', 'view', 'View', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('142', 'name', 'Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('143', 'add', 'Address', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('144', 'ph', 'Phone', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('145', 'cid', 'SL No', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('146', 'view_atn', 'AttendanceView', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('147', 'mang', 'Employemanagement', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('148', 'designation', 'Designation', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('149', 'test', 'Test', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('150', 'sl', 'SL', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('151', 'bdtask', 'BDTASK', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('152', 'practice', 'Practice', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('153', 'branch_name', 'Branch Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('154', 'chairman_name', 'Chairman', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('155', 'b_photo', 'Photo', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('156', 'b_address', 'Address', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('157', 'position', 'Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('158', 'advertisement', 'Advertisement', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('159', 'position_name', 'Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('160', 'position_details', 'Details', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('161', 'circularprocess', 'Recruitment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('162', 'pos_id', 'Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('163', 'adv_circular_date', 'Publish Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('164', 'circular_dadeline', 'Dadeline', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('165', 'adv_file', 'Documents', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('166', 'adv_details', 'Details', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('167', 'attendance', 'Attendance', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('168', 'employee', 'Employee', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('169', 'emp_id', 'Employee Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('170', 'sign_in', 'Sign In', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('171', 'sign_out', 'Sign Out', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('172', 'staytime', 'Stay Time', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('173', 'abc', '1', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('174', 'first_name', 'First Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('175', 'last_name', 'Last Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('176', 'alter_phone', 'Alternative Phone', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('177', 'present_address', 'Present Address', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('178', 'parmanent_address', 'Parmenent Address', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('179', 'candidateinfo', 'Candidate Info', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('180', 'add_advertisement', 'Add Advertisement', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('181', 'advertisement_list', 'Manage Advertisement ', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('182', 'candidate_basic_info', 'Candidate Information', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('183', 'can_basicinfo_list', 'Manage Candidate', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('184', 'add_canbasic_info', 'Add New Candidate', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('185', 'candidate_education_info', 'Candidate Educational Info', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('186', 'can_educationinfo_list', 'Candidate Edu Info list', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('187', 'add_edu_info', 'Add Educational Info', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('188', 'can_id', 'Candidate Id', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('189', 'degree_name', 'Obtained Degree', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('190', 'university_name', 'University', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('191', 'cgp', 'CGPA', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('192', 'comments', 'Comments', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('193', 'signature', 'Signature', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('194', 'candidate_workexperience', 'Candidate Work Experience', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('195', 'can_workexperience_list', 'Work Experience list', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('196', 'add_can_experience', 'Add Work Experience', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('197', 'company_name', 'Company Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('198', 'working_period', 'Working Period', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('199', 'duties', 'Duties', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('200', 'supervisor', 'Supervisor', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('201', 'candidate_workexpe', 'Candidate Work Experience', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('202', 'candidate_shortlist', 'Candidate Shortlist', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('203', 'shortlist_view', 'Manage Shortlist', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('204', 'add_shortlist', 'Add Shortlist', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('205', 'date_of_shortlist', 'Shortlist Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('206', 'interview_date', 'Interview Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('207', 'submit', 'Submit', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('208', 'candidate_id', 'Your ID', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('209', 'job_adv_id', 'Job Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('210', 'sequence', 'Sequence', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('211', 'candidate_interview', 'Interview', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('212', 'interview_list', 'Interview list', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('213', 'add_interview', 'Add interview', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('214', 'interviewer_id', 'Interviewer', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('215', 'interview_marks', 'Viva Marks', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('216', 'written_total_marks', 'Written Total Marks', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('217', 'mcq_total_marks', 'MCQ Total Marks', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('218', 'recommandation', 'Recommandation', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('219', 'selection', 'Selection', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('220', 'details', 'Details', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('221', 'candidate_selection', 'Candidate Selection', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('222', 'selection_list', 'Selection List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('223', 'add_selection', 'Add Selection', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('224', 'employee_id', 'Employee Id', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('225', 'position_id', '1', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('226', 'selection_terms', 'Selection Terms', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('227', 'total_marks', 'Total Marks', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('228', 'photo', 'Picture', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('229', 'your_id', 'Your ID', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('230', 'change_image', 'Change Photo', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('231', 'picture', 'Photograph', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('232', 'ad', 'Add', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('233', 'write_y_p_info', 'Write Your Persoanal Information', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('234', 'emp_position', 'Employee Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('235', 'add_pos', 'Add Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('236', 'list_pos', 'List of Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('237', 'emp_salary_stup', 'Employee Salary SetUp', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('238', 'add_salary_stup', 'Add Salary Setup', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('239', 'list_salarystup', 'List of Salary Setup', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('240', 'emp_sal_name', 'Salary Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('241', 'emp_sal_type', 'Salary Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('242', 'emp_performance', 'Employee Performance', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('243', 'add_performance', 'Add Performance', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('244', 'list_performance', 'List of Performance', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('245', 'note', 'Note', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('246', 'note_by', 'Note By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('247', 'number_of_star', 'Number of Star', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('248', 'updated_by', 'Updated By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('249', 'emp_sal_payment', 'Manage Employee Salary', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('250', 'add_payment', 'Add Payment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('251', 'list_payment', 'List of payment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('252', 'total_salary', 'Total Salary', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('253', 'total_working_minutes', 'Working Hour', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('254', 'payment_due', 'Payment Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('255', 'payment_date', 'Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('256', 'paid_by', 'Paid By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('257', 'view_employee_payment', 'Employee Payment List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('258', 'sal_payment_type', 'Salary Payment Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('259', 'add_payment_type', 'Add Payment Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('260', 'list_payment_type', 'List of Payment Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('261', 'payment_period', 'Payment Period', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('262', 'payment_type', 'Payment Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('263', 'time', 'Punch Time', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('264', 'shift', 'Shift', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('265', 'location', 'Location', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('266', 'logtype', 'Log Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('267', 'branch', 'Location', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('268', 'student', 'Students', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('269', 'csv', 'CSV', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('270', 'save_successfull', 'Your Data Save Successfully', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('271', 'successfully_updated', 'Your Data Successfully Updated', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('272', 'atn_form', 'Attendance Form', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('273', 'atn_report', 'Attendance Reports', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('274', 'end_date', 'To', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('275', 'start_date', 'From', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('276', 'done', 'Done', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('277', 'employee_id_se', 'Write Employee Id or name here ', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('278', 'attendance_repor', 'Attendance Report', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('279', 'e_time', 'End Time', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('280', 's_time', 'Start Time', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('281', 'atn_datewiserer', 'Date Wise Report', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('282', 'atn_report_id', 'Date And Id base Report', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('283', 'atn_report_time', 'Date And Time report', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('284', 'payroll', 'Payroll', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('285', 'loan', 'Loan', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('286', 'loan_grand', 'GrandLoan', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('287', 'add_loan', 'Add Loan', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('288', 'loan_list', 'List of Loan', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('289', 'loan_details', 'Loan Details', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('290', 'amount', 'Amount', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('291', 'interest_rate', 'Interest Percentage', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('292', 'installment_period', 'Installment Period', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('293', 'repayment_amount', 'Repayment Total', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('294', 'date_of_approve', 'Approve Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('295', 'repayment_start_date', 'Repayment From', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('296', 'permission_by', 'Permitted By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('297', 'grand', 'Grand', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('298', 'installment', 'Installment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('299', 'loan_status', 'status', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('300', 'installment_period_m', 'Installment Period in Month', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('301', 'successfully_inserted', 'Your loan Successfully Granted', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('302', 'loan_installment', 'Loan Installment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('303', 'add_installment', 'Add Installment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('304', 'installment_list', 'List of Installment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('305', 'loan_id', 'Loan No', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('306', 'installment_amount', 'Installment Amount', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('307', 'payment', 'Payment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('308', 'received_by', 'Receiver', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('309', 'installment_no', 'Install No', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('310', 'notes', 'Notes', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('311', 'paid', 'Paid', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('312', 'loan_report', 'Loan Report', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('313', 'e_r_id', 'Enter Your Employee ID', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('314', 'leave', 'Leave', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('315', 'add_leave', 'Add Leave', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('316', 'list_leave', 'List of Leave', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('317', 'dayname', 'Weekly Leave Day', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('318', 'holiday', 'Holiday', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('319', 'list_holiday', 'List of Holidays', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('320', 'no_of_days', 'Number of Days', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('321', 'holiday_name', 'Holiday Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('322', 'set', 'SET', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('323', 'tax', 'Tax', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('324', 'tax_setup', 'Tax Setup', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('325', 'add_tax_setup', 'Add Tax Setup', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('326', 'list_tax_setup', 'List of Tax setup', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('327', 'tax_collection', 'Tax collection', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('328', 'start_amount', 'Start Amount', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('329', 'end_amount', 'End Amount', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('330', 'rate', 'Tax Rate', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('331', 'date_start', 'Date Start', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('332', 'amount_tax', 'Tax Amount', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('333', 'collection_by', 'Collection By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('334', 'date_end', 'Date End', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('335', 'income_net_period', 'Income  Net period', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('336', 'default_amount', 'Default Amount', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('337', 'add_sal_type', 'Add Salary Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('338', 'list_sal_type', 'Salary Type List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('339', 'salary_type_setup', 'Salary Type Setup', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('340', 'salary_setup', 'Salary SetUp', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('341', 'add_sal_setup', 'Add Salary Setup', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('342', 'list_sal_setup', 'Salary Setup List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('343', 'salary_type_id', 'Salary Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('344', 'salary_generate', 'Salary Generate', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('345', 'add_sal_generate', 'Generate Now', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('346', 'list_sal_generate', 'Generated Salary List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('347', 'gdate', 'Generate Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('348', 'start_dates', 'Start Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('349', 'generate', 'Generate ', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('350', 'successfully_saved_saletup', ' Set up Successfull', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('351', 's_date', 'Start Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('352', 'e_date', 'End Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('353', 'salary_payable', 'Payable Salary', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('354', 'tax_manager', 'Tax', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('355', 'generate_by', 'Generate By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('356', 'successfully_paid', 'Successfully Paid', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('357', 'direct_empl', ' Employee', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('358', 'add_emp_info', 'Add New Employee', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('359', 'new_empl_pos', 'Add New Employee Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('360', 'manage', 'Manage Position', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('361', 'ad_advertisement', 'ADD POSITION', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('362', 'moduless', 'Modules', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('363', 'next', 'Next', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('364', 'finish', 'Finish', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('365', 'request', 'Request', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('366', 'successfully_saved', 'Your Data Successfully Saved', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('367', 'sal_type', 'Salary Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('368', 'sal_name', 'Salary Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('369', 'leave_application', 'Leave Application', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('370', 'apply_strt_date', 'Application Start Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('371', 'apply_end_date', 'Application End date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('372', 'leave_aprv_strt_date', 'Approve Start Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('373', 'leave_aprv_end_date', 'Approved End Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('374', 'num_aprv_day', 'Aproved Day', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('375', 'reason', 'Reason', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('376', 'approve_date', 'Approved Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('377', 'leave_type', 'Leave Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('378', 'apply_hard_copy', 'Application Hard Copy', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('379', 'approved_by', 'Approved By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('380', 'notice', 'Notice Board', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('381', 'noticeboard', 'Notice Board', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('382', 'notice_descriptiion', 'Description', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('383', 'notice_date', 'Notice Date', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('384', 'notice_type', 'Notice Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('385', 'notice_by', 'Notice By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('386', 'notice_attachment', 'Attachment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('387', 'account_name', 'Account Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('388', 'account_type', 'Account Type', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('389', 'account_id', 'Account Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('390', 'transaction_description', 'Description', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('391', 'payment_id', 'Payment', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('392', 'create_by_id', 'Created By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('393', 'account', 'Account', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('394', 'account_add', 'Add Account', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('395', 'account_transaction', 'Transaction', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('396', 'award', 'Award', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('397', 'new_award', 'New Award', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('398', 'award_name', 'Award Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('399', 'aw_description', 'Award Description', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('400', 'awr_gift_item', 'Gift Item', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('401', 'awarded_by', 'Award By', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('402', 'employee_name', 'Employee Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('403', 'employee_list', 'Atn List', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('404', 'department', 'Department', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('405', 'department_name', 'Department Name ', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('406', 'clockout', 'ClockOut', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('407', 'se_account_id', 'Select Account Name', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`, `spanish`) VALUES ('408', 'app_date', 'Apply Date', NULL, NULL);


#
# TABLE STRUCTURE FOR: leave_apply
#

DROP TABLE IF EXISTS `leave_apply`;

CREATE TABLE `leave_apply` (
  `leave_appl_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(20) NOT NULL,
  `apply_strt_date` varchar(20) NOT NULL,
  `apply_end_date` varchar(20) NOT NULL,
  `leave_aprv_strt_date` varchar(20) NOT NULL,
  `leave_aprv_end_date` varchar(20) NOT NULL,
  `num_aprv_day` varchar(15) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `apply_hard_copy` text,
  `apply_date` varchar(20) NOT NULL,
  `approve_date` varchar(20) NOT NULL,
  `approved_by` varchar(30) NOT NULL,
  `leave_type` varchar(50) NOT NULL,
  PRIMARY KEY (`leave_appl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

INSERT INTO `leave_apply` (`leave_appl_id`, `employee_id`, `apply_strt_date`, `apply_end_date`, `leave_aprv_strt_date`, `leave_aprv_end_date`, `num_aprv_day`, `reason`, `apply_hard_copy`, `apply_date`, `approve_date`, `approved_by`, `leave_type`) VALUES ('10', '123456', '2017-09-07', '2017-09-21', '2017-09-07', '2017-09-19', '12', 'Marriage', '0', '2017-09-07', '2017-09-07', 'pingbd', 'dfsdf');
INSERT INTO `leave_apply` (`leave_appl_id`, `employee_id`, `apply_strt_date`, `apply_end_date`, `leave_aprv_strt_date`, `leave_aprv_end_date`, `num_aprv_day`, `reason`, `apply_hard_copy`, `apply_date`, `approve_date`, `approved_by`, `leave_type`) VALUES ('11', '3598875', '2017-09-09', '2017-09-21', '2017-09-09', '2017-09-20', '11', 'Festival', '0', '2017-09-09', '2017-09-09', 'Bdtask', 'df');


#
# TABLE STRUCTURE FOR: loan_installment
#

DROP TABLE IF EXISTS `loan_installment`;

CREATE TABLE `loan_installment` (
  `loan_inst_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(21) CHARACTER SET latin1 NOT NULL,
  `loan_id` varchar(21) CHARACTER SET latin1 NOT NULL,
  `installment_amount` varchar(20) CHARACTER SET latin1 NOT NULL,
  `payment` varchar(20) CHARACTER SET latin1 NOT NULL,
  `date` varchar(20) CHARACTER SET latin1 NOT NULL,
  `received_by` varchar(20) CHARACTER SET latin1 NOT NULL,
  `installment_no` varchar(20) CHARACTER SET latin1 NOT NULL DEFAULT '1',
  `notes` varchar(80) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`loan_inst_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO `loan_installment` (`loan_inst_id`, `employee_id`, `loan_id`, `installment_amount`, `payment`, `date`, `received_by`, `installment_no`, `notes`) VALUES ('5', '123456', '13', '2517', '2517', '2017-09-21', 'sdf', '1', 'sdfsdf\"');
INSERT INTO `loan_installment` (`loan_inst_id`, `employee_id`, `loan_id`, `installment_amount`, `payment`, `date`, `received_by`, `installment_no`, `notes`) VALUES ('6', '4324', '14', '1563', '1563', '2017-09-09', 'dfgdsfg', '1', 'dfgdfg');
INSERT INTO `loan_installment` (`loan_inst_id`, `employee_id`, `loan_id`, `installment_amount`, `payment`, `date`, `received_by`, `installment_no`, `notes`) VALUES ('7', '2017ali', '2', '500', '2000', '2017-09-09', 'malak', 'NaN', 'na');
INSERT INTO `loan_installment` (`loan_inst_id`, `employee_id`, `loan_id`, `installment_amount`, `payment`, `date`, `received_by`, `installment_no`, `notes`) VALUES ('8', 'OIT876', '19', '11644', '12000', '2017-09-16', 'Nix Korbin', '1', 'Lorem ipsum miguna orbata hikuga maxi loretna mingula naxiba ortana.');
INSERT INTO `loan_installment` (`loan_inst_id`, `employee_id`, `loan_id`, `installment_amount`, `payment`, `date`, `received_by`, `installment_no`, `notes`) VALUES ('9', 'YTR987', '20', '14667', '15000', '2017-09-16', 'Mark Zebin Patel', '5', 'Lorem ipsum miguna orbata hikuga maxi loretna mingula naxiba ortana.');
INSERT INTO `loan_installment` (`loan_inst_id`, `employee_id`, `loan_id`, `installment_amount`, `payment`, `date`, `received_by`, `installment_no`, `notes`) VALUES ('10', 'QR1234', '17', '12000', '12000', '2017-09-17', 'Yan Tun ', '2', 'Lorem ipsum miguna orbata hikuga maxi loretna mingula naxiba ortana.');
INSERT INTO `loan_installment` (`loan_inst_id`, `employee_id`, `loan_id`, `installment_amount`, `payment`, `date`, `received_by`, `installment_no`, `notes`) VALUES ('11', 'STD8972456236', '18', '19', '45000', '50000', 'Migual Rodriguaze', '6', 'Lorem ipsum miguna orbata hikuga maxi loretna mingula naxiba ortana.');
INSERT INTO `loan_installment` (`loan_inst_id`, `employee_id`, `loan_id`, `installment_amount`, `payment`, `date`, `received_by`, `installment_no`, `notes`) VALUES ('12', 'YTR987', '20', '14667', '15000', '2017-09-16', 'Xaviar Kotinho', '6', 'Lorem ipsum miguna orbata hikuga maxi loretna mingula naxiba ortana.');


#
# TABLE STRUCTURE FOR: message
#

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=unseen, 1=seen, 2=delete',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO `message` (`id`, `sender_id`, `receiver_id`, `subject`, `message`, `datetime`, `sender_status`, `receiver_status`) VALUES ('1', '2', '1', 'TEST', '<p>Â TEST</p>', '2017-02-07 00:00:00', '0', '2');
INSERT INTO `message` (`id`, `sender_id`, `receiver_id`, `subject`, `message`, `datetime`, `sender_status`, `receiver_status`) VALUES ('3', '26', '3', 'TEST', '<p>receiver_id<strong></strong></p>', '2017-02-07 00:00:00', '0', '1');
INSERT INTO `message` (`id`, `sender_id`, `receiver_id`, `subject`, `message`, `datetime`, `sender_status`, `receiver_status`) VALUES ('10', '2', '17', 'TEST', '<p>bbjkjhjh</p>', '2017-02-07 11:34:41', '0', '0');
INSERT INTO `message` (`id`, `sender_id`, `receiver_id`, `subject`, `message`, `datetime`, `sender_status`, `receiver_status`) VALUES ('11', '2', '1', 'morning', '<p>sadefsdasdaff</p>', '2017-07-19 06:57:36', '1', '1');
INSERT INTO `message` (`id`, `sender_id`, `receiver_id`, `subject`, `message`, `datetime`, `sender_status`, `receiver_status`) VALUES ('12', '2', '7', 'hi', '<p>fgdfg</p>', '2017-07-23 10:08:55', '1', '0');
INSERT INTO `message` (`id`, `sender_id`, `receiver_id`, `subject`, `message`, `datetime`, `sender_status`, `receiver_status`) VALUES ('13', '2', '1', 'Salary report', '<p>Please send me salary report.....</p>', '2017-07-23 02:01:04', '1', '1');
INSERT INTO `message` (`id`, `sender_id`, `receiver_id`, `subject`, `message`, `datetime`, `sender_status`, `receiver_status`) VALUES ('14', '1', '2', 'bnm', 'kjhjk', '2021-04-30 12:39:27', '1', '0');


#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('39', 'attendance Details ', 'Simple attendance processing System', 'application/modules/attendance/assets/images/thumbnail.jpg', 'attendance', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('40', 'Employee circulation processing System', 'Simple circulation processing System', 'application/modules/circularprocess/assets/images/thumbnail.jpg', 'circularprocess', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('41', 'Employee Details ', 'Simple hrm processing System', 'application/modules/employee/assets/images/thumbnail.jpg', 'employee', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('42', 'Leave Details ', 'Simple leave processing System', 'application/modules/leave/assets/images/thumbnail.jpg', 'leave', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('43', 'Loan Details ', 'Simple loan processing System', 'application/modules/loan/assets/images/thumbnail.jpg', 'loan', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('44', 'TAX Details ', 'Simple tax processing System', 'application/modules/tax/assets/images/thumbnail.jpg', 'tax', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('46', 'Payroll Details ', 'Simple payroll processing System', 'application/modules/payroll/assets/images/thumbnail.jpg', 'payroll', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('48', 'Account', 'Account information', 'application/modules/account/assets/images/thumbnail.jpg', 'account', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('49', 'Notice Details ', 'Simple Notice', 'application/modules/noticeboard/assets/images/thumbnail.jpg', 'noticeboard', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('50', 'Award Details ', 'Simple Award', 'application/modules/award/assets/images/thumbnail.jpg', 'award', '1');


#
# TABLE STRUCTURE FOR: module_permission
#

DROP TABLE IF EXISTS `module_permission`;

CREATE TABLE `module_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`fk_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('5', '39', '3', '1', '1', '1', '1');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('6', '40', '3', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('7', '41', '3', '0', '1', '1', '1');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('8', '42', '3', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('9', '43', '3', '0', '1', '1', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('10', '44', '3', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('21', '39', '1', '1', '1', '1', '1');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('22', '40', '1', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('23', '41', '1', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('24', '42', '1', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('25', '43', '1', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('26', '44', '1', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('27', '46', '1', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('28', '48', '1', '1', '1', '1', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('29', '49', '1', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('30', '50', '1', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('31', '48', '10', '1', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('32', '39', '10', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('33', '50', '10', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('34', '40', '10', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('35', '41', '10', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('36', '42', '10', '0', '0', '1', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('37', '43', '10', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('38', '49', '10', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('39', '46', '10', '0', '0', '0', '0');
INSERT INTO `module_permission` (`id`, `fk_module_id`, `fk_user_id`, `create`, `read`, `update`, `delete`) VALUES ('40', '44', '10', '0', '0', '0', '0');


#
# TABLE STRUCTURE FOR: notice_board
#

DROP TABLE IF EXISTS `notice_board`;

CREATE TABLE `notice_board` (
  `notice_id` int(11) NOT NULL AUTO_INCREMENT,
  `notice_descriptiion` text NOT NULL,
  `notice_date` date NOT NULL,
  `notice_type` varchar(50) NOT NULL,
  `notice_by` varchar(50) NOT NULL,
  `notice_attachment` text,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('2', 'Attention Please It is a large for Describe our notice', '2017-08-25', 'Salary', 'sdfdsf', './application/modules/noticeboard/assets/images/2017-08-16/Exa.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('3', 'good', '2017-08-22', 'Testing Notice', 'sdf', './application/modules/noticeboard/assets/images/2017-08-22/Exa.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('4', 'sdf', '2017-08-22', 'Second test', 'Isahq', '0');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('5', 'dsfdsf', '2017-08-21', 'Vacaition holiday', 'sdfsdf', './application/modules/noticeboard/assets/images/2017-08-22/Exa1.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('6', 'Holy Eid ul Azha', '2017-08-23', 'Leave', 'Isahaq', '0');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('7', 'sdfsdf', '2017-08-23', 'Eid Ul Azha', 'Khan', '0');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('8', 'sdfsaf', '2017-08-16', 'Vacaition holiday', 'ewr', '');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('9', 'sdfdsfsdf', '2017-08-28', 'Eid Ul Azha Holiday', 'SAkir', './application/modules/noticeboard/assets/images/2017-08-29/Exa2.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('10', 'sdfsdf', '2017-08-29', 'Jamtul Bidha', 'sakib', './application/modules/noticeboard/assets/images/2017-08-29/Exa1.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('11', 'dfdsf', '2017-08-29', 'Summer vacation', 'Mizan', './application/modules/noticeboard/assets/images/2017-08-29/Exa.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('12', 'Our office will be open at 7', '2017-09-07', 'Office Open', 'bdtask', './application/modules/noticeboard/assets/images/2017-09-07/Exa.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('13', 'asdfsdaf', '2017-09-09', 'Test Notice', 'Bdtask', './application/modules/noticeboard/assets/images/2017-09-09/Exa.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('15', 'Tomorrow will be held National Liberation  dayfghgfg ghj ghjghj', '2017-09-10', 'Govt Holidayf', 'Isahaqg', './application/modules/noticeboard/assets/images/2017-09-10/Exa.pdf');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('16', 'hjgd gnmdfgbdjs bhjhfgb jfd bxcjhv', '2017-09-11', 'attendance', 'tanzil', '0');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('17', 'xdfdf', '2017-09-12', 'Test Notice', 'dsf', NULL);
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('18', 'fghfh', '2017-09-05', 'Govt Holiday', 'Bdtask', './application/modules/noticeboard/assets/images/2017-09-12/1.jpg');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('19', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam lobortis ultrices maximus.', '2017-09-22', 'New Salary Increment', 'Zariv Rixona', './application/modules/noticeboard/assets/images/2017-09-15/Acc.png');
INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('20', 'Lorem ipsum oragn ligur wqrt astri minuq tarzan okapal', '2017-09-16', 'New Salary Increment', 'Zariv Rixona', './application/modules/noticeboard/assets/images/2017-09-16/cct.png');


#
# TABLE STRUCTURE FOR: payroll_holiday
#

DROP TABLE IF EXISTS `payroll_holiday`;

CREATE TABLE `payroll_holiday` (
  `payrl_holi_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `holiday_name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `no_of_days` varchar(30) CHARACTER SET latin1 NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`payrl_holi_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('7', 'Pohela Bayshak', '2017-07-20', '2017-07-25', '7', '', '');
INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('8', 'summer vacation', '2017-07-23', '2017-07-30', '7', '', '');
INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('10', 'Ramadan', '2017-07-01', '2017-07-25', '24', '', '');
INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('11', 'Eid Ul Azha', '2017-08-30', '2017-09-05', '6', '', '');
INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('12', 'Independence Day', '2017-09-16', '2017-09-13', '3', '', '');
INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('13', 'Black Friday ', '2017-09-29', '2017-09-30', '1', '', '');
INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('14', 'Winter Vacation', '2017-09-18', '2017-09-25', '7', '', '');
INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('15', 'Republic Day', '2017-09-20', '2017-09-21', '1', '', '');


#
# TABLE STRUCTURE FOR: payroll_tax_collection
#

DROP TABLE IF EXISTS `payroll_tax_collection`;

CREATE TABLE `payroll_tax_collection` (
  `tax_coll_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `date_start` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount_tax` varchar(30) CHARACTER SET latin1 NOT NULL,
  `collection_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `date_end` varchar(30) CHARACTER SET latin1 NOT NULL,
  `income_net_period` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_coll_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: payroll_tax_setup
#

DROP TABLE IF EXISTS `payroll_tax_setup`;

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `start_amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `rate` varchar(30) CHARACTER SET latin1 NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_setup_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('1', '1', '5000', '10', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('2', '2000', '3000', '10', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('3', '3000', '3500', '12', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('4', '3500', '4200', '12', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('5', '4000', '4500', '20', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('7', '2000', '5500', '10', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('8', '01', '200000', '10%', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('9', '200001', '500000', '12%', '');


#
# TABLE STRUCTURE FOR: position
#

DROP TABLE IF EXISTS `position`;

CREATE TABLE `position` (
  `pos_id` int(11) NOT NULL AUTO_INCREMENT,
  `position_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `position_details` varchar(255) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`pos_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('5', 'Senior Executive', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor quam eu maximus pulvinar.');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('6', 'Chief Executive', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor quam eu maximus pulvinar.');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('7', 'Junior Software Developer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor quam eu maximus pulvinar.');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('8', 'Lead Programmer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor quam eu maximus pulvinar.');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('9', 'HR Admin', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor quam eu maximus pulvinar.');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('10', 'Chief Information Officer  ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor quam eu maximus pulvinar.');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('11', 'Chief Operation Officer ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor quam eu maximus pulvinar.');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('12', 'Chief Executive Officer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor quam eu maximus pulvinar.');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('13', 'SEO', 'Manage');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('14', ' Programmer', 'developing');


#
# TABLE STRUCTURE FOR: salary_setup_header
#

DROP TABLE IF EXISTS `salary_setup_header`;

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 NOT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 NOT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`s_s_h_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('1', '5001', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('2', '1234bd', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('3', '1235', 'weekly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('4', '20021', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('5', '100001', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('6', '3598875', 'monthly', '1', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('7', '2017ali', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('8', '4324', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('9', 'JR5rt648', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('10', 'QR1234', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('11', 'JK987', 'monthly', '1', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('12', 'STD8972456236', 'monthly', '1', '1', '');


#
# TABLE STRUCTURE FOR: salary_sheet_generate
#

DROP TABLE IF EXISTS `salary_sheet_generate`;

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(20) NOT NULL,
  `name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gdate` varchar(20) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('13', '3598875', 'September', '2017-09-09', '2017-09-01', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('14', '123456', 'September', '2017-09-09', '2017-09-01', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('15', '2017ali', 'September', '2017-09-09', '2017-09-01', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('16', '4324', 'September', '2017-09-09', '2017-09-01', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('17', '3598875', 'feb', '2017-09-09', '2017-09-01', '2017-09-16', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('18', '123456', 'feb', '2017-09-09', '2017-09-01', '2017-09-16', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('19', '2017ali', 'feb', '2017-09-09', '2017-09-01', '2017-09-16', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('20', '4324', 'feb', '2017-09-09', '2017-09-01', '2017-09-16', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('21', '3598875', 'Md ali', '2017-09-09', '2017-09-09', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('22', '123456', 'Md ali', '2017-09-09', '2017-09-09', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('23', '2017ali', 'Md ali', '2017-09-09', '2017-09-09', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('24', '4324', 'Md ali', '2017-09-09', '2017-09-09', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('25', '3598875', 'MH dental', '2017-09-09', '2017-09-30', '2017-10-05', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('26', '123456', 'MH dental', '2017-09-09', '2017-09-30', '2017-10-05', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('27', '2017ali', 'MH dental', '2017-09-09', '2017-09-30', '2017-10-05', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('28', '4324', 'MH dentals', '2017-09-09', '2017-09-30', '2017-10-05', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('29', 'abu17', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('30', '3598875', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('31', '001122', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('32', '123456', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('33', 'RTY123', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('34', 'JK987', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('35', 'JR5rt648', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('36', '2017ali', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('37', 'STD8972456236', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('38', '4324', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('39', 'QR1234', 'Rob Nixaro', '2017-09-15', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('40', 'abu17', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('41', '3598875', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('42', '001122', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('43', '123456', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('44', 'RTY123', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('45', 'OIT876', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('46', 'JK987', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('47', 'JR5rt648', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('48', '2017ali', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('49', 'STD8972456236', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('50', 'YTR987', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('51', '4324', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('52', 'QR1234', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('53', 'MIT908', 'Justin Trudeax', '2017-09-16', '2017-09-16', '2017-09-30', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('54', 'abu17', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('55', '3598875', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('56', '001122', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('57', '123456', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('58', 'RTY123', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('59', 'OIT876', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('60', 'JK987', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('61', 'JR5rt648', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('62', '2017ali', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('63', 'STD8972456236', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('64', 'YTR987', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('65', '4324', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('66', 'QR1234', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('67', 'MIT908', 'nadal al gouri', '2018-04-23', '2018-04-01', '2018-04-23', 'Jhon  Doe');


#
# TABLE STRUCTURE FOR: salary_type
#

DROP TABLE IF EXISTS `salary_type`;

CREATE TABLE `salary_type` (
  `salary_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sal_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `emp_sal_type` varchar(50) CHARACTER SET latin1 NOT NULL,
  `default_amount` varchar(30) NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`salary_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('5', 'Basic', '1', '10', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('6', 'Medical', '1', '10000', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('11', 'Loan', '0', '1200', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('12', 'Provident fund', '0', '200', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('13', 'Bima', '0', '1000', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('15', 'House Rent', '1', '50', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('19', 'Extra Hour ', '1', '1000', '');


#
# TABLE STRUCTURE FOR: sampledata
#

DROP TABLE IF EXISTS `sampledata`;

CREATE TABLE `sampledata` (
  `brand` varchar(30) NOT NULL,
  `dealer_name` varchar(30) NOT NULL,
  `authorized` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `contact_no` varchar(30) NOT NULL,
  `mobile_no` varchar(30) NOT NULL,
  `fax` varchar(30) NOT NULL,
  `email_id` varchar(30) NOT NULL,
  `website_addr` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: setting
#

DROP TABLE IF EXISTS `setting`;

CREATE TABLE `setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `address` text,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `setting` (`id`, `title`, `address`, `email`, `phone`, `logo`, `favicon`, `language`, `site_align`, `footer_text`) VALUES ('2', 'Human Resource Management', '98 Green Road, Farmgate, Dhaka-1215.', 'abcd@gmail.com', '0123456789', 'assets/img/icons/2017-07-22/HRM.png', 'assets/img/icons/2017-04-03/m.png', 'english', 'LTR', '2017Â©Copyright');


#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `synchronizer_setting` (`id`, `hostname`, `username`, `password`, `port`, `debug`, `project_root`) VALUES ('8', '70.35.198.244', 'spreadcargo', 'SpreadShorob1@', '21', 'true', './public_html/');


#
# TABLE STRUCTURE FOR: tablename
#

DROP TABLE IF EXISTS `tablename`;

CREATE TABLE `tablename` (
  `id` int(11) NOT NULL,
  `empName` varchar(100) DEFAULT NULL,
  `empAddress` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `about` text,
  `email` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `is_admin` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('1', 'John', 'Doee', 'TEST', 'john@doe.com', '827ccb0eea8a706c4c34a16891f84e7b', '', './assets/img/user/images41.jpg', '2021-04-30 13:07:02', '2021-04-30 13:16:37', '157.41.5.98', '1', '0');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('2', 'Jhon ', 'Doe', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'admin@example.com', '827ccb0eea8a706c4c34a16891f84e7b', '', './assets/img/user/profile_img1.png', '2021-04-30 13:18:13', '2017-09-11 09:30:25', '157.41.5.98', '1', '1');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('3', 'Tahia ', 'Duke', 'Test', 'tahia@example.com', '827ccb0eea8a706c4c34a16891f84e7b', '', './assets/img/user/download13.jpg', '2017-04-10 14:00:29', '2017-04-09 14:01:46', '::1', '1', '0');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('7', 'abs', 'link', 'm ,mn,.m', 'abs@yahoo.com', '202cb962ac59075b964b07152d234b70', '', './assets/img/user/images_(3)2.jpg', NULL, NULL, NULL, '1', '0');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('9', 'HM', 'Isahaq', 'heessee', 'hmisahaq@yahoo.com', '827ccb0eea8a706c4c34a16891f84e7b', '', './assets/img/user/61.png', '2017-08-28 07:21:50', '2017-08-28 07:35:12', '::1', '1', '0');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('10', 'gg', 'tt', NULL, 'jahed@example.com', 'e10adc3949ba59abbe56e057f20f883e', '', './application/modules/employee/assets/images/2017-08-26/32.jpg', '2017-08-26 11:49:15', '2017-08-26 12:08:32', '::1', '1', '0');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('11', '', '', NULL, '', 'd41d8cd98f00b204e9800998ecf8427e', '', NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('12', '', '', NULL, '', 'd41d8cd98f00b204e9800998ecf8427e', '', NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('13', '', '', NULL, '', 'd41d8cd98f00b204e9800998ecf8427e', '', NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`) VALUES ('16', 'Yeasin', 'Murad', 'na', 'murad@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '', './assets/img/user/images_(2).jpg', NULL, NULL, NULL, '1', '0');


#
# TABLE STRUCTURE FOR: weekly_holiday
#

DROP TABLE IF EXISTS `weekly_holiday`;

CREATE TABLE `weekly_holiday` (
  `wk_id` int(11) NOT NULL AUTO_INCREMENT,
  `dayname` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`wk_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES ('10', 'Satarday');
INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES ('20', 'Friday');
INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES ('23', 'Friday,Satarday,Sunday');


