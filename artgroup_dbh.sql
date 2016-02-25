-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 19, 2016 at 03:07 PM
-- Server version: 5.6.29
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `artgroup_dbh`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `image`, `description`) VALUES
(1, 'درباره نوآوران', '1451919035.jpg', '<p>شرکتی بسیار زیبا و قوی در زمینه تجهیزات پزشکی</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(222) NOT NULL,
  `image` varchar(222) NOT NULL,
  `date` varchar(255) NOT NULL,
  `review` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `keyword_seo` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `status` varchar(222) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `image`, `date`, `review`, `description`, `keyword_seo`, `author`, `status`) VALUES
(1, 'افزایش طول عمر با زندگی هدفمند', '1452345327.jpg', '1394/10/06', '<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">بر اساس مطالعه&zwnj;ای تازه که بر روی ۹ هزار فرد انگلیسی با میانگین سنی ۶۵ سال انجام گرفت، مشخص شد داشتن هدف و احساس ارزشمندی در زندگی، می&zwnj;تواند', '<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">بر اساس مطالعه&zwnj;ای تازه که بر روی ۹ هزار فرد انگلیسی با میانگین سنی ۶۵ سال انجام گرفت، مشخص شد داشتن هدف و احساس ارزشمندی در زندگی، می&zwnj;تواند باعث افزایش طول عمر شود.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">این مطالعه نشان داده است آنهائی که احساس ارزشمند بودن در زندگی می کنند و احساس می کنند که در زندگی به دنبال هدفی هستند کمتر می&zwnj;میرند.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">در مدتی که این مطالعه انجام می شد ۲۹ درصد افرادی که چنین طرز تفکری داشتند فوت کردند ولی در مقایسه با همین افراد، میزان مرگ و میر در افرادی که زندگی هدفمندی داشتند ۹ درصد بود.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">طبق یک مطالعه دیگر افراد مسنی که در زندگی هدفی را دنبال می کنند بیشتر در برنامه&zwnj;های غربالگری بیماری مانند کولونوسکوپی و ماموگرافی شرکت می کنند.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">محققین می گویند زندگی هدفمند و معنادار می تواند احساس خوشبختی را بیشتر کند و این احساس از طریق مکانیسم های مختلف مانند تاثیرات هورمونی یا کاهش فشار خون می تواند موجب سلامتی بیشتر و افزایش طول عمر شود. آنها می گویند کسانی که هدفی را در زندگی دنبال می کنند تمایل دارند تا زندگی کنند و باشند تا کار را به سرانجام برسانند و این به آنها قدرت زندگی کردن می دهد.</span></p>\r\n', 'سلامتی , افزایش طول عمر', '', ''),
(2, 'ماهی بخورید تا سرطان روده بزرگ نگیرید', '1452345844.jpg', '94/10/18', ' <p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">بر اساس مطالعات اخیر نشان داده شده است که حذف گوشت قرمز و استفاده از رژیم غذایی گیاهی که شامل ماهی است عامل اصلی برای جلوگیری از سرطان روده بزرگ است', '<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">بر اساس مطالعات اخیر نشان داده شده است که حذف گوشت قرمز و استفاده از رژیم غذایی گیاهی که شامل ماهی است عامل اصلی برای جلوگیری از سرطان روده بزرگ است.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">با توجه به یک مطالعه هفت ساله، احتمال ابتلا به سرطان روده بزرگ در افراد پسکیترینیسم یا ماهی خوار (گیاه خوارانی که هیچ گوشتی جز گوشت دریایی مانند ماهی مصرف نمی کنند) در مقایسه با افرادی که از رژیم های غذایی همه چیز خوار استفاده می کنند، ۴۳ درصد کمتر است.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">براساس آمار جامعه سرطان آمریکا، سرطان روده سومین نوع سرطان شایع و سومین علت عمده مرگ و میر بیماران سرطانی است. این بیماری به دلیل احتمال بالای مرگ در مراحل اولیه، بسیار خطرناک است و تشخیص آن در مراحلی که خطر کمتری دارد بسیار دشوار است.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">یافته های مطالعاتی حاکی از آن است که خطر ابتلا به سرطان روده در افرادی که رژیم کامل گیاهی خود را به رژیم ماهی خواری تغییر می دهند، احتمال خطر ابتلا به سرطان روده ۲۷ درصد کاهش می یابد.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">محققان می گویند اسیدهای چرب امگا-۳ ممکن است دلیل اصلی کاهش خطر سرطان در گروه ماهی خوار است.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">سرطان روده بزرگ که به نام&zwnj;های سرطان کولون، سرطان رکتوم یا چنگار روده بزرگ نیز شناخته می&zwnj;شود، به رشد سلول&zwnj;های سرطانی در کولون یا رکتوم (بخشی از روده بزرگ) گفته می&zwnj;شود.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">این بیماری به دلیل رشد غیرطبیعی سلول&zwnj;ها اتفاق می&zwnj;افتد که می&zwnj;توانند به بافت&zwnj;های دیگر بدن حمله کنند یا در آنها تکثیر یابند.</span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:tahoma,arial,helvetica,sans-serif; font-size:12pt">نشانه&zwnj;ها و علائم این بیماری می&zwnj;تواند شامل مواردی همچون خون در مدفوع، تغییر در حرکت&zwnj;های روده، کاهش وزن و خستگی همیشگی باشد.</span></p>\r\n', 'سلامتی با ماهی , سلامت فیزیکی', '', ''),
(3, 'تغذیه سالم =پوست شاداب و شفاف', '1452371486.png', '1394/10/19', ' <p>برای کامل شدن ویتامین روی بدن خود غذاهایی مانند صدف دریایی و جگر گوساله مناسب است، این غذاها حاوی روی قابل جذب برای بدن هستند. جوانه گندم یا نان کامل حاوی مقادیر اندکی روی هستند که جذب آنها توسط بدن به سختی انجام می شود. گیاهخواران می توانند از مکمل ه', '<h3><strong>&bull; ویتامین نارنجی</strong></h3>\r\n\r\n<p style="text-align:justify">ویتامین C همان طور که شما را سرحال می آورد و انرژی تان را افزایش می دهد، در مقابل رادیکال های آزاد هم، می تواند شما را یاری کند. این ویتامین، سرعت تعمیر و بازسازی DNA سلول هایی را که در اثر اشعه ماورای بنفش تخریب شده اند، بالا می برد. درمان ضد چروک شما که با خشکی پوستتان و پیری زودرس مبارزه می کند، در میوه ها و سبزیجات متمرکز شده است. ویتامین C که تاثیر جذب کننده دارد، در توت فرنگی، کیوی، پاپایا، انگور فرنگی سیاه و ... موجود است؛ قطعاً این خوراکی ها باید در لیست غذای روزانه تان قرار بگیرند. سوفی اُرتگا لوئف، متخصص پوست، در همین زمینه یادآور می شود که: &laquo;آنتی اکسیدان ها، مانند ویتامین C، A، E، روی و سلنیوم، دفاع سلولی پوست در مقابل اکسید شدن را تقویت می کنند. و این سرمایه ای برای تقویت<strong> پوست </strong>از داخل بدن، به لطف تغذیه است.&raquo;</p>\r\n\r\n<h3><strong>&bull;یک دفاع طبیعی در مقابل حمله زیر پوستی</strong></h3>\r\n\r\n<p style="text-align:justify">اسیدهای چرب از پوست شما محافظت می کنند. مجموعه ای از امگا3، از دیواره سلول ها در مقابل حمله رادیکال های آزاد که توسط اشعه ماورای بنفش تولید شده اند، محافظت می کند. یک دفاع طبیعی که شما می توانید در اولویت قرار دهید، قرار دادن ماهی در لیست غذایی تان است. در لیستتان این ماهی ها را حداقل دوبار در هفته بگنجانید. ماهی تن، ماهی آزاد، مارکو و ساردین. کنسروها فواید امگا3 را در خود حفظ می کنند.کسانی که گیاه خوار هستند می توانند منابع مناسبی از امگا3 را در روغن کلزا، روغن کتان یا گردوی تازه بیابند.</p>\r\n\r\n<h3><strong>&bull; سویا کلاژن سازی می کند</strong></h3>\r\n\r\n<p style="text-align:justify">سویا یکی از یاری رسانان مهم پوست است. سویا حاوی ایزوفلاون است که تاثیر محافظت کننده در مقابل اشعه ماورای بنفش دارد و ضمناً کلاژن را برای به تاخیر انداختن آسیب ها تقویت می کند. کلاژن حدوداً از بیست سالگی شروع به از دست دادن انعطاف پذیری اش می کند. ذخیره های کلاژن در طی سالیان بدون اینکه تجدید شوند، در نبود غذاهایی سرشار از کلاژن مانند سیرابی و آبگوشتی که استخوان فراوان داشته باشد، کاهش می یابد.</p>\r\n\r\n<h3><strong>&bull; پوست بدن را از داخل بدن مرطوب نگهدارید</strong></h3>\r\n\r\n<p style="text-align:justify">کرم ها، پوست را از بیرون تغذیه می کنند. اُرتگا لوئف این نکته را یادآوری می کند که: &laquo;برای مرطوب کردن عمیق پوست، نوشیدن 5/1 لیتر آب در روز را از یاد نبرید. از الکل اجتناب کنید زیرا سلول های پوستی را مرطوب نمی کند و پوست را از شکل می اندازد. <em><em>چای</em> سبز</em> نیز سرشار از آنتی اکسیدان است. این چای آبرسانی مناسب به پوست را تضمین می کند.&raquo; این دلیل خوبی است که هر روز صبح یک فنجان چای سبز بنوشید. پوست برای اطمینان از مرطوب بودن به بهترین وجه ممکن، نیاز به چربی مناسبی دارد. مواد غذایی حاوی ویتامین E مانند خوراکی های روغنی و در راس آنها گردو و بادام را در اولویت قرار دهید. یک آووکادو برای پیش غذا و تکه های جلبک دریایی روی سالاد، برای تامین نیاز به امگا3 کفایت می کنند.<br />\r\n<strong>نکته:</strong> برای داشتن پوستی درخشان، یک دوره درمانی مکمل توسط امگا3 را بگذرانید.</p>\r\n\r\n<h3><strong>&bull; ویتامین های محافظ!</strong></h3>\r\n\r\n<p style="text-align:justify">ویتامین های گروه B برای سلامت پوست شما بسیار مفیدند! هر کدامشان ویژگی خاص خود را برای متعادل کردن پوستتان به همراه دارند. ویتامین1B و ویتامین 2B، که ریبوفلاوین هم نامیده می شود، بافت پوست را تقویت می کنند. ویتامین 3B به عنوان دیواری محافظ برای پوست، در مقابل نور خورشید به کار می رود و در مرطوب کردن پوست نقش دارد. پوستی که بیش از حد معمول خشک باشد، می تواند نشانه ای از کمبود ویتامین 3B باشد. ویتامین 5B برای رشد و مقاومت پوست ضروری است. 6B برای پوست های چرب مازادسبوم را تنظیم می کند. ویتامین 9B، 8B و 12B عملکرد درست سلول ها را تضمین می کنند. برای اینکه ویتامین های B را به بشقابتان بیاورید، جوانه گندم را به لیست غذایی تان اضافه کنید. محصولاتی با منشأ حیوانی مانند جگر، تخم مرغ، گوشت یا ماهی آزاد را نیز برای خود تهیه کنید.</p>\r\n\r\n<h3><strong>&bull; استفاده از روی</strong></h3>\r\n\r\n<p style="text-align:justify">با وجود اینکه روی، یک ریزمغذی ارزشمند و مرکز اطمینان بخشی برای کارکرد سلول های شماست، کمبود این عنصر پدیده نادری نیست. کمبود روی عدم تعادل در پوست به وجود می آورد که به شکل بازگشت جوش ها یا خشکی پوست بروز پیدا می کنند. روی آثار جوش ها را بهبود می بخشد و عفونت های پوستی مانند پسوریازیس را برطرف می کند. میزان روی پیشنهادی برای یک روز، 12 میلی گرم است اما عوامل اختلال انگیزی مانند استرس، زیاده روی در مصرف کافئین، ذخیره این ماده را به سرعت به مصرف می رساند.</p>\r\n\r\n<h3><strong>&bull; تهیه ماسک</strong></h3>\r\n\r\n<p style="text-align:justify">شما می توانید با محتویات یخچالتان، برای روی پوست ماسک تهیه کنید. در مقابل تمایل به خوردن برای بهره بردن از فواید میوه ها و سبزیجات مخلوط شده، مقاومت کنید. برای تاثیر مناسب ماسک ها روی صورت، یک موز را له کرده و روی صورتتان بمالید و بگذارید 15 دقیقه بماند.</p>\r\n', 'سلامتی , تغذیه مناسب', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cat1`
--

CREATE TABLE IF NOT EXISTS `cat1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(222) NOT NULL,
  `nav_id` int(11) NOT NULL,
  `image` varchar(222) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `cat1`
--

INSERT INTO `cat1` (`id`, `title`, `nav_id`, `image`) VALUES
(1, 'محصولات خانگی', 2, '1455698392.jpg'),
(2, 'محصولات عمومی پزشکان', 2, '1455698364.jpg'),
(3, 'محصولات تخصصی پزشکان', 2, '1455698829.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cat2`
--

CREATE TABLE IF NOT EXISTS `cat2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(222) NOT NULL,
  `cat1_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `cat2`
--

INSERT INTO `cat2` (`id`, `title`, `cat1_id`, `image`) VALUES
(1, 'ترازو', 1, '1455867074.jpg'),
(2, 'فشارسنج', 2, '1455866861.jpg'),
(9, 'محرک الکتریکی اعصاب', 1, '1455865848.jpg'),
(10, 'فشار سنج', 1, '1455270461.jpg'),
(11, 'بالش', 1, '1455270812.'),
(12, 'چراغ معاینه', 2, '1455271065.'),
(13, 'گوشی پزشکی', 2, '1455271745.'),
(15, 'افتالموسكوپ', 2, '1455271843.'),
(16, 'اتوسكوپ', 3, '1455271870.'),
(17, 'پالس اكسي متر', 3, '1455277013.'),
(19, 'تورنيكت', 2, '1455277122.'),
(20, 'گارو', 2, '1455277149.'),
(26, 'لارنگوسکوپ', 3, '1455277675.'),
(27, 'دستگاههای کمک تنفسی', 1, '1455715881.'),
(30, 'کیف معاینه', 3, '1455881770.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cms`
--

CREATE TABLE IF NOT EXISTS `cms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(222) NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(1) NOT NULL,
  `submenu` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `name`, `email`, `subject`, `description`, `date`) VALUES
(1, 'ارش', 'arash.aqa@outlook.com', 'تمدید دامنه', 'تست اولین بار', '۱۴:۴۰:۵۰ +۰۳۳۰ سه شنبه، ۱۵ دی ۱۳۹۴'),
(2, 'ارش', 'arash.aqa@outlook.com', 'تمدید دامنه', 'hfdfgj', '۱۷:۲۶:۱۳ +۰۳۳۰ سه شنبه، ۱۵ دی ۱۳۹۴'),
(3, 'a,XMKLNK', 'jhQSUGH@yahoo.com', 'Alxklm kanxnax', 'aXMKLCNJkvcvxAX  KJAXIaxbax', '۰۷:۵۵:۲۰ +۰۳۳۰ دوشنبه، ۲۱ دی ۱۳۹۴'),
(4, 'نعز', 'hcyjhtc@yahoo.com', 'k,clycjy', 'mh cgyf', '۱۰:۱۹:۱۲ +۰۳۳۰ دوشنبه، ۲۱ دی ۱۳۹۴');

-- --------------------------------------------------------

--
-- Table structure for table `hours`
--

CREATE TABLE IF NOT EXISTS `hours` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fulltime` varchar(255) NOT NULL,
  `parttime` varchar(255) NOT NULL,
  `closed` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `hours`
--

INSERT INTO `hours` (`id`, `fulltime`, `parttime`, `closed`) VALUES
(1, '9 صبح تا 5 بعد از ظهر', '8 صبح تا 1 بعد از ظهر', 'تعطیل');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(222) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `role` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `role`) VALUES
(1, 'hashemi', '1250443', '0'),
(2, 'noavaran', 'noavaran', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `nav`
--

CREATE TABLE IF NOT EXISTS `nav` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(222) NOT NULL,
  `submenu` int(11) NOT NULL,
  `url` varchar(222) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `nav`
--

INSERT INTO `nav` (`id`, `title`, `submenu`, `url`) VALUES
(1, 'خانه', 0, 'main'),
(2, 'محصولات شرکت ', 1, 'product_list_cat'),
(4, 'تازه ها', 0, 'article_list'),
(5, 'درباره ما', 0, 'about'),
(6, 'تماس با ما', 0, 'contact');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(222) NOT NULL,
  `cat1_id` int(11) NOT NULL,
  `cat2_id` int(11) NOT NULL,
  `image` varchar(222) NOT NULL,
  `description` longtext NOT NULL,
  `features` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `title`, `cat1_id`, `cat2_id`, `image`, `description`, `features`) VALUES
(1, 'بالش', 1, 11, '1455705310.jpg', '<ul>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">یک خواب کامل و راحت را با بالش تجربه کنید.</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">این بالش طوری طراحی شده که فرم گردن و شانه را به خود میگیرد.</span></span></li>\r\n</ul>\r\n', '<p><strong><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px">ERGO foam</span></span></span></strong></p>\r\n'),
(2, 'بالش طبی سنتی ', 1, 11, '1455705348.jpg', '<p style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">این بالش ترکیبی از راحتی و بالش های سنتی است مناسب جهت استفاده در تمام موقعیت های به حداقل رساندن دردهای گردن و کمر ناشی از استفاده از تخت و بالش های نا مناسب داشتن منافذ هوا که باعث نفوذ هوا می شود واین منافذ عرق کردن در هنگام خواب را به حداقل می رساند.</span></span></p>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>ERGO foam</strong></span></span></span></p>\r\n'),
(3, 'ایرینگ ', 1, 11, '1455705449.jpg', '<p style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">برای کسانی که به مدت طولانی می نشینند این بالش بهترین گزینه است و راحتی در نشستن بلند مدت را برای شما فراهم میکند این محصول برای دوران بارداری و پس از زایمان توسط پزشکان توصیه می شود و حتی برای کسانی که دچار درد مفاصل ران و استخوان دنبالچه هستند توصیه می شود.</span></span></p>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>ERGO foam</strong></span></span></span></p>\r\n'),
(4, 'بالش خروپف ', 1, 11, '1455705472.jpg', '<p style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">این بالش به کاهش خروپف کمک میکند و باعث کاهش سردرد و خشکی دهان در صبح شده و تنفس در هنگام خواب را سهولت می بخشد.</span></span></p>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><strong><span style="font-size:18px">ERGO foam</span></strong></span></span></p>\r\n'),
(5, 'پشت کمری اداری ERGO foam', 1, 11, '1455705494.jpg', '<p style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">اگر از کمر درد رنج می برید اگر مجبور به نشستن طولانی مدت پشت صندلی هستید این بالش را به شما پیشنهاد می کنیم قابل استفاده در دفتر کار، منزل، پشت صندلی و حتی در خودرو کمک به نشستن به طور صحیح و قرار دادن ستون فقرات در درست ترین حالت.</span></span></p>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>ERGO foam</strong></span></span></span></p>\r\n'),
(6, 'بالش', 1, 11, '1455705522.jpg', '', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>&nbsp;ERGO foam</strong></span></span></span></p>\r\n'),
(7, 'بالش پروانه ای', 1, 11, '1455705551.jpg', '<p style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">این بالش طوری شده که فرم گردن و شانه را به خود می گیرد و از ستون فقرات محافظت می کند،همچنین این اجازه را به شما می دهد که خواب راحتی را داشته باشید، صبح که از خواب بیدار می شوید احساس خستگی نکنید الیاف استفاده شده در این بالش ایجاد آلرژی نکرده و از دوام بسیار بالایی بر خوردار است.&nbsp;</span></span></p>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>ERGO foam</strong></span></span></span></p>\r\n'),
(8, 'فشار سنج M2', 1, 10, '1455708468.jpg', '<p style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">این فشارسنج دیجیتال تمام اتوماتیک به تمام کسانی که اندازه گیری فشارخون&nbsp;سریع و دقیق برای آنها ضروری است، توصیه می گردد.</span></span></p>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(9, 'فشار سنج RS 6', 1, 10, '1455708884.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">آیا در حال حرکت هستید؟ همان لحظه بایستید و فشارخون خود را کنترل کنید.</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">این یک فشارسنج قابل حمل بسیار منحصر بفرد است. طراحی بسیار باریک و عملکرد بی صدای این دستگاه،&nbsp;RS۶ را به عنوان دستگاهی قابل حمل و با کاربرد آسان و قابل استفاده در همه جا تبدیل کرده است. در عین حال ؛ این دستگاه همچنان امکانات&nbsp;پیشرفته امرن شامل ضربان نامنظم قلب و نمایشگر حرکت بدن را داراست.<br />\r\nروی هم رفته، این دستگاه برای افراد فعال که دائما در حرکت هستند&nbsp;بسیار مناسب است.</span></span></div>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong><span style="background-color:rgb(245, 245, 245)">Omron</span></strong></span></span></span></p>\r\n'),
(10, 'ترازو BF511', 1, 1, '1455705788.jpg', '<p style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px"><span style="color:rgb(115, 115, 115)">با این دستگاه تمامی افراد خانواده قادر خواهند بود چربی بدن، چربی احشایی، ماهیچه های اسکلتی،&nbsp; BMI و نرخ متابولیسم در حال استراحت را با دقت بالا اندازه گیری نمایند و بعد از هر بار استفاده تمامی مقادیر اندازه گیری شده را به طور تفسیری در صفحه نمایش مشاهده کنند.</span><br />\r\n<span style="color:rgb(115, 115, 115)">طبقه بندی این دستگاه به عنوان یک محصول پزشکی و تاییدیه بالینی آن، دقت و قابل اطمینان بودن آن برای افراد خانواده تضمین می نماید. دسته انعطاف پذیر به همراه استغاده آسان و صفحه نمایش بزرگ آن، نظارتی تخصصی را بر توده بافتی بدن ممکن می سازد.</span></span></span></p>\r\n\r\n<ul>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">&nbsp; شاخص درصد چربی بدن و طبقه بندی نوع آن</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">&nbsp; شاخص BMI و طبقه بندی&nbsp;که فرد در آن قرار می گیرد</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">&nbsp; شاخص توده ماهیچه اسکلتی و طبقه بندی نوع آن</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">&nbsp; میزان چربی احشایی بدن</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">نرخ متابلیسم در حال استراحت</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">&nbsp; دارای تکنولوژی برتر با استفاده از ۸ حسگر اندازه گیری</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">&nbsp; دارای حافظه&nbsp;برای ۴ نفر</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">&nbsp; دارای تاییدیه بالینی</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">&nbsp; دارای تاییدیه TUV</span></span></li>\r\n</ul>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(11, 'گوشی پزشکی Duplex mix', 2, 13, '1455720670.jpg', '<p style="text-align:justify"><span style="font-family:yekan"><span style="font-size:20px">گوشی&zwnj;&zwnj;&zwnj;پزشكی&zwnj;كلاسیک </span></span></p>\r\n\r\n<ul>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">&nbsp;دارای صفحات Bell و دیافراگم</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">در پنج رنگ زرد، سبز، خاكستری، آبی و مشكی</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">با سر آلومینیوم</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">طول گوشیcm &nbsp;77</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-family:georgia,serif"><strong><span style="font-size:18px">Riester</span></strong></span></span></p>\r\n'),
(12, 'E2 Elite', 1, 9, '1455725952.jpg', '<ul>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">برنامه: ۱برنامه درمانی اتوماتیک</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">نوع برنامه:عملکرد تسکین سریع جهت کاهش درد ماهیچه</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">انتخاب نحوه درمان</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">انتخاب نوع ماساژ : ضربات آهسته وپیوسته، ورزدادن، فشار و مالش</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">Soft mode</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">پد: بالشتک (پد) قابل شستشو بادوام</span></span></li>\r\n</ul>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(13, 'E4', 1, 9, '1455726009.jpg', '<ul>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">برنامه: ۱۲ برنامه درمانی جداگانه</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">نوع برنامه:مناسب جهت رفع دردهای عضلا&zwnj;نی -اسکلتی</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">طراحی: مطابق با خواص آناتومیک بدن انسان</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">فرکانس:قابلیت تنظیم فرکانسهای خروجی دستگاه در هر پد به صورت جداگانه</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">وزن: سبک</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">پد:قابل شستشو</span></span></li>\r\n</ul>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><strong><span style="font-size:18px">Omron</span></strong></span></span></p>\r\n'),
(14, 'ترازو BF212 ', 1, 1, '1455705826.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><strong><span style="font-family:yekan"><span style="font-size:20px">کار را به راحتی انجام دهید.</span></span></strong>\r\n<hr /></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">روشی ساده تر از این برای انداز ه گیری شاخصهای بدنی وجود ندارد.گمان&nbsp;می رود که این روش، ساده ترین راه انداز ه گیری چربی بافتی، وزن بدن و BMI&nbsp;است.<br />\r\nهمچنین با دارا بودن حافظه ، اطلاعات و داده های انداز ه گیری های قبلی&nbsp;را نیز در اختیار شما قرار می دهد .<br />\r\nاین دستگاه همه این کارها را بسیار ساده و&nbsp;آسان انجام می دهد.<br />\r\nتمامی دستگا هها به منظور تضمین دقت و صحت عملکرد،&nbsp;تحت آزمایش های کلینیکی قرار گرفته اند و به شما کمک میکنند شاخصهای&nbsp;بدنی خود را تعقیب کنید.</span></span></div>\r\n', '<p><span style="font-family:georgia,serif"><strong><span style="color:#008000"><span style="font-size:18px">Omron</span></span></strong></span></p>\r\n'),
(15, 'ترازو HN289 ', 1, 1, '1455706007.jpg', '<ul>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">اندازه گیری آسان و درعین حال شیک</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">اندازه گیری وزن بدن به وسیله مدل HN۲۸۹ با کیفیت سایر مدلهای امرن&nbsp;و ظاهری شیکتر امکان پذیر است.</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">عملکرد این دستگاه ، به لطف فن آوری&nbsp;خاموش/ روشن خودکار، بسیار سریع و آسان است و با داشتن دقت ۱۰۰ گرم،<span style="font-size:18px">کوچکترین تغییرات وزن بدن را نمایش می دهد.</span></span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">خاموش / روشن خودکار: اندازه گیری خودکار. فقط کافی است روی&nbsp;دستگاه بایستید</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">۴ سنسور: با داشتن ۴ سنسور (در چهار گوشه دستگاه ) اندازه گیری دقیقی&nbsp;خواهید داشت</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">دقت ۱۰۰ گرم: نمایش ۱۰۰ گرم تغییرات وزن</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">شیشه ایمن و نشکن</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">کیلوگرم یا پوند</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">طراحی بسیار ظریف</span></span></li>\r\n	<li style="text-align:justify"><span style="font-family:yekan"><span style="font-size:18px">حداکثر وزن کشی تا ۱۵۰ کیلوگرم</span></span></li>\r\n</ul>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(26, 'فشارسنج با کاف فنری M6 ', 1, 10, '1455707426.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px;"><span style="font-family:yekan"><span style="font-size:18px">فشار سنجهای بازویی تمام اتوماتیک امرن، با عملکردی بسیار راحت و با دقت زیاد طراحی شده اند.<br />\r\nبه کمک فن آوری Intellisense هوای ورودی به میزان مناسب و نه بیشتر و نه کمتر وارد کاف میشود.<br />\r\nسیستم کنترل دوبل دستگاه عملکرد صحیح فشار سنج را به کمک سنسور ثانویه که مسئول کنترل حسگر اصلی است، کاملا تضمین میکند.<br />\r\nعلامت راهنمای بستن صحیح کاف، در زمانی که شما کاف را به صورت صحیح و محکم بسته اید ؛ نمایان خواهد شد.</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px;"><span style="font-family:yekan"><span style="font-size:18px">کاربرد این دستگاه توسط خود فرد یا همراهش بسیار ساده است.</span></span></div>\r\n', '<p><span style="font-family:georgia,serif"><strong><span style="color:#008000"><span style="font-size:18px">Omron</span></span></strong></span></p>\r\n'),
(27, 'فشارسنج HBP -1100 ', 1, 10, '1455707732.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">فشارسنج BP ۱۱۰۰ دستگاهی تخصصی است که در عین سادگی، با داشتن صفحه نمایش زاویه دار راهکار قابل اطمینانی برای انداز ه گیری فشارخون در مطب پزشک به صورت کاملا کاربردی میباشد.<br />\r\nبرای این دستگاه ، پنج سایز کاف از ۱۲ تا ۵۰ سانتیمتر طراحی شده ، که قابل شستشو با مواد ضدعفونی کننده &nbsp;حاوی الکل است.</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;">\r\n<p><span style="font-family:yekan"><span style="font-size:18px">گروه پزشکان بر اساس ترجیح یا موقعیت ، امکان استفاده از دستگاه به صورت خودکار و یا حالت منوال( استفاده از گوشی) &nbsp;را دارند . با هر بار روشن شدن دستگاه به صورت اتوماتیک ، کالیبراسیون بر اساس صفر ، توسط دستگاه انجام می شود . که ضریب اطمینان عملکرد دستگاه را بالا می برد.</span></span></p>\r\n\r\n<ul>\r\n	<li><span style="font-family:yekan"><span style="font-size:18px">۵ سایز کاف: از سایز کودک تا X L ، با رنج وسی عتر برای همه بیماران</span>&nbsp;</span></li>\r\n	<li><span style="font-family:yekan"><span style="font-size:18px">دو روش استفاده : قابلیت تبدیل از حالت اتوماتیک به حالت منوال ( استفاده از گوشی) پزشکی</span></span></li>\r\n	<li><span style="font-family:yekan"><span style="font-size:18px">شاخص صفر: دستگاه نشان می دهد که در سطح صفر فشار قرار دار د، و برای انداز ه گیری بعدی کاملا آماده است.</span></span></li>\r\n</ul>\r\n</div>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(28, 'فشارسنج بازویی MIT Elite', 1, 10, '1455708003.jpg', '<ul>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">نوع : تمام اتوماتیک</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">فن آوری &trade; Intellisense</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px"><span style="font-size:18px">حافظه همراه با ثبت زمان اندازه گیری</span></span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px">نمایش ضربان قلب نامنظم و حرکات بدن</span></span></span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px">نمایش پری فشارخون با علامت</span></span></span></span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px">قابلیت اتصال به کامپیوتر</span></span></span></span></span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px"><span style="font-size:18px">تاییدیه بالینی(برابر با دستورالعمل های بین المللی)</span></span></span></span></span></span></span></li>\r\n</ul>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(29, 'فشارسنج بازویی M3 ', 1, 10, '1455708351.jpg', '<p><span style="font-family:yekan"><span style="font-size:18px"><span style="color:rgb(115, 115, 115)">فشارسنجهای بازویی تمام اتوماتیک امرن ، با عملکرد بسیار آسان و با دقت بالا&nbsp;طراحی شده اند.<br />\r\nبه کمک فن آوری Intellisense فشار هوای ورودی به کاف به&nbsp;میزان کافی وارد دستگاه میشود.<br />\r\nعلامت راهنمای بستن صحیح کاف در زمانی&nbsp;که کاف را محکم و صحیح بسته اید نمایان میگردد.</span></span></span></p>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(30, 'فشار سنج RS3', 1, 10, '1455713853.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">دستگاهی قابل اطمینان</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">با این دستگاه شما میتوانید به وسیله فن آوری پیشرفته تحلیلی؛ از&nbsp;دقت و صحت هر سه فاکتور اصلی اندازه گیری مطمئن باشید.<br />\r\nاین&nbsp;دستگاه بطور خودکار میانگین سه عدد انداز ه گیری آخر در فاصله زمانی بیش ۱۰ از دقیقه را محاسبه و اعلام میکند. حسگر دیگری هم جهت&nbsp;نمایش حرکت بدن (برای اندازه گیری های غیر معتبر) وجود دارد تا&nbsp;نتایج بدست آمده برای هر فرد معتبر و قابل استناد باشد.<br />\r\nاین دستگاه&nbsp;تمامی مشکلاتی را که باعث نگرانی شما در انداز ه گیری میشود برطرف&nbsp;میسازد.</span></span></div>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(31, 'فشار سنج RS2', 1, 10, '1455714346.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">کنترل بیشتر با هزینه مناسب</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">این دستگاه یک سری از علائم هشدار دهنده اولیه و اطلاعات را در&nbsp;اختیار شما قرار می دهد تا بینش صحیح و دقیقی از صحت و تندرستی&nbsp;سیستم گردش خون خود داشته باشید.<br />\r\nنشانگر پری فشار خون در&nbsp;زمانی که فشار خون شما از میزان استاندارد توصیه شده بالاتر باشد،روشن می شود. همچنین در صورتی که دچار عارضه ضربان نامنظم&nbsp;قلب باشید ؛ نمایشگر ضربان قلب نامنظم نیز روشن خواهد شد .<br />\r\nاین&nbsp;دستگاه در عین سادگی ؛ محافظ خوبی در برابر بیمار یهای قلبی است.</span></span></div>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(32, 'ri - Champion - N', 1, 10, '1455714763.jpg', '<ul>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">دارای محفظه کاف&nbsp;</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">صفحه نمایش دیجیتال با &nbsp;LCD &nbsp;بزرگ&nbsp;</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">دارای ۹۹ حافظه برای ثبت&nbsp;</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">قابلیت نمایش ساعت ، اندازه گیری و زمان&nbsp;</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">قابلیت اندازه گیری &nbsp;ضربان قلب از ۴۰ تا ۲۰۰ ضربه در دقیقه&nbsp;</span></span></li>\r\n</ul>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Riester</strong></span></span></span></p>\r\n'),
(33, 'U17 نبولایزر التراسونیک  ', 1, 27, '1455716178.jpg', '<ul>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">نبولا&zwnj;&zwnj;یزر اولتراسونیک با حجم بالا&zwnj;</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">ظرفیت لا&zwnj;&zwnj;زم برای استفاده از حجم زیاد انواع داروها</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">خروجی قابل تنظیم تا حداکثر ۳ میلی متر بر دقیقه</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">نمایش زمان باقی مانده بر اساس دقیقه</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">قابلیت استفاده از انواع لوازم جانبی</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">کارکرد بی صدا در مراکز درمانی</span></span></li>\r\n</ul>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(34, 'نبولایزر BasicNE-C802 ', 1, 27, '1455716367.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">نبولایزر خانگی برای درمان مشکلات تنفسی حاصل از عوامل حساسیت زای&nbsp;موجود در هوا و آلودگی های محیطی با قیمت بسیار مناسب. Comp Air Basic&nbsp;برای تسهیل رساندن دارو به بیمار طراحی شده و دستگاهی بسیار مقرون به&nbsp;</span><span style="font-size:18px">صرفه است که در بدو تولید جایزه بینالمللی طراحی را دریافت کرده است.</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">کوچکترین و سبکترین نبولایزر کمپرسوری امرن</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">نبولایزر غیر تخصصی، مناسب جهت استفاده در منزل&nbsp;بی صدا و قابل تفکیک (نظافت آسان)</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">درمان روزانه بیمار یهای مرتبط با اختلالات تنفسی</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">قیمت بسیار عالی</span></span></div>\r\n', '<p><span style="font-family:yekan"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(35, 'نبولایزر CompA·I·R™ NE-C801/NE-801 for kids ', 1, 27, '1455716576.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">نبولایزر کمپرسوری بسیار سبک وزن (تقریبا ۲۷۰ گرم) و قابل حمل است . با&nbsp;تولید صدایی معادل ۴۶ دسی بل؛ کارکردی بسیار راحت و بی صدا دارد. این&nbsp;نبولایزر دارای فن آوری V.V.T است.</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">مدل اطفال این دستگاه با همان ویژگی های مدل اصلی ارائه شده است؛<br />\r\nبعلاوه&nbsp;دو عدد عروسک که به عنوان لوازم جانبی بر روی ماسک مخصوص اطفال اضافه&nbsp;شده است.</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">نبولایزر کمپرسوری سبک وزن (حدود ۲۷۰ گرم)</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">دستگاه کوچک و تفکیک پذیر (سهولت در تمیز کردن دستگاه)</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">مجهز به فن آوری V.V.T</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">کارکرد بی صدا (صدای تولیدی : ۴۶ دسی بل)</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-family:yekan"><span style="font-size:18px">نگهداری آسان و راحت</span></span></div>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><strong><span style="font-size:18px">Omron</span></strong></span></span></p>\r\n'),
(36, 'نبولایزرcomp AIR PRO NE-C900', 1, 27, '1455717055.jpg', '<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-size:18px"><span style="font-family:yekan">ویژگی اصلی این دستگاه؛ کمپرسور با&nbsp;دوام و با عملکرد خروجی مناسب است که برای رساندن دارو به میزان بالا برای&nbsp;بیمارانی که نیاز به دریافت داروی بیشتر دارند، ساخته شده است.<br />\r\nاین دستگاه&nbsp;همانند سایر مد لهای امرن، تنها دو قطعه نیاز به تمیز کردن دارد که به راحتی&nbsp;از دستگاه جدا و نصب می شود، بطوریکه زمان بیشتری برای درمان بیمارتان&nbsp;خواهید داشت.</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-size:18px"><span style="font-family:yekan">برای سازگاری بیشتر ، بخشی از دستگاه که در تماس با بیمار است، (ماسک) هم&nbsp;از جنس PVC و هم پلی پروپیلن ساخته شده است ، این دستگاه برای استفاده&nbsp;توسط بیمارانی که به جنس لاتکس (لاستیک) حساسیت دارند بسیار مناسب&nbsp;است.</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-size:18px"><span style="font-family:yekan">استفاده از کیت منحصر بفرد قابل تفکیک</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-size:18px"><span style="font-family:yekan">دارای کمپرسور با دوام با عملکرد خروجی بالا</span></span></div>\r\n\r\n<div style="border: 0px; padding: 0px; margin: 0px; vertical-align: top; clear: none; color: rgb(115, 115, 115); font-family: tahoma; font-size: 12px; line-height: 19.2px; text-align: justify;"><span style="font-size:18px"><span style="font-family:yekan">رساندن میزان مناسب دارو در را ههای هوای کوچکتر</span></span></div>\r\n', '<p><span style="font-family:georgia,serif"><span style="color:#008000"><span style="font-size:18px"><strong>Omron</strong></span></span></span></p>\r\n'),
(37, 'گوشی Anestophon ', 2, 13, '1455719235.jpg', '<ul>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">رنگ: مشکی و خاکستری</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">جنس: آلومینیوم</span></span></li>\r\n	<li style="text-align:right"><span style="font-family:yekan"><span style="font-size:18px">وزن:سبک</span></span></li>\r\n</ul>\r\n', '<p><span style="font-size:18px"><span style="font-family:georgia,serif"><strong><span style="color:#008000">Riester</span></strong></span></span></p>\r\n'),
(39, 'گوشی Tristar ', 2, 13, '1455722095.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">رنگ:خاکستری و آبی<br />\r\nتعداد سری: ۳ عدد<br />\r\nنوع:نوزاد،کودک،اطفال</span></span></p>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(40, 'گوشی Duplex deluxe  ', 2, 13, '1455722398.jpg', '<ul>\r\n	<li style="text-align: right;"><span style="font-size:18px"><span style="font-family:yekan">رنگ: مشکی و خاکستری</span></span></li>\r\n	<li style="text-align: right;"><span style="font-size:18px"><span style="font-family:yekan">جنس: استیل</span></span></li>\r\n	<li style="text-align: right;"><span style="font-size:18px"><span style="font-family:yekan">نوع:بزرگسال</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><strong><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></strong></span></p>\r\n'),
(41, 'گوشی پزشکی مدل Ri-rap', 2, 13, '1455722873.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">رنگ: مشکی و خاکستری</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">جنس:استیل</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">اندازه: ۴۰ و ۸۰ سانت</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(42, 'گوشی پزشکی  duplex', 2, 13, '1455723028.jpg', '<ul>\r\n	<li style="text-align: right;"><span style="font-size:18px"><span style="font-family:yekan">نوع:بزرگسال</span></span></li>\r\n	<li style="text-align: right;"><span style="font-size:18px"><span style="font-family:yekan">رنگ: خاکستری , مشکی</span></span></li>\r\n	<li style="text-align: right;"><span style="font-size:18px"><span style="font-family:yekan">جنس: آلومینیوم ، کروم</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(43, 'گوشی Duplex - baby ', 2, 13, '1455723264.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">نوع:اطفال</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">رنگ: آبی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">جنس: کروم</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(44, 'گوشی Duplex deluxe اطفال', 2, 13, '1455724190.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">رنگ: آبی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">جنس: استیل</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">نوع:اطفال</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-family:georgia,serif"><strong><span style="font-size:18px">Riester</span></strong></span></span></p>\r\n'),
(45, 'گوشی پزشکی آموزشی  ', 2, 13, '1455724616.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">رنگ: خاکستری</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">جنس: کروم</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">نوع:آموزشی دارای دو گوشی</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(46, 'گوشی تخصصی قلب مدل Cardiophon', 2, 13, '1455724857.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">دارای دیافراگم و بل</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">جنس: استیل</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">طول شلنگ:۷۲ سانت</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(47, 'گوشی Duplex deluxe نوزاد', 2, 13, '1455725173.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">رنگ: آبی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">جنس: استیل</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">نوع: نوزاد</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(48, 'گوشی پزشکی نوزاد مدل Duplex- neonatal', 2, 13, '1455725579.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">نوع: نوزاد</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">رنگ: آبی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">جنس: کروم</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-family:georgia,serif"><span style="font-size:18px"><strong>Riester</strong></span></span></span></p>\r\n'),
(49, 'فشار سنج جیوه ای رومیزی Nova', 2, 2, '1455792740.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مدل: رومیزی-دیواری-پایه دار</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">قطر ستون جیوه:mm ۲/۴</span></span></li>\r\n	<li><span style="font-family:yekan"><span style="font-size:18px">مجهز به قفل جیوه</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">ضمائم: دارای جعبه محافظ فلزی و جادار برای پوار و کاف در رنگ&zwnj;های متنوع</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><strong><span style="font-family:georgia,serif">Riester</span></strong></span></span></p>\r\n'),
(50, 'فشار سنج جیوه ای مدل Diplomat', 2, 2, '1455793153.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مدل:رومیزی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">قطر ستون جیوه:mm ۲/۴</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مجهز به قفل جیوه</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">ضمائم: دارای جعبه محافظ فلزی و جادار برای پوار و کاف در رنگ&zwnj;های متنوع</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><strong><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></strong></span></p>\r\n'),
(51, 'فشارسنج جیوه ای مدل Global', 2, 2, '1455793373.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مدل: رومیزی، دیواری، پایه دار، قابل اتصال به تخت</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">قطر ستون جیوه:mm ۲/۴</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مجهز به قفل جیوه</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">با قابلیت جابجایی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">ضمائم: پایه اتصال به تخت بیمار</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(52, 'فشارسنج جیوه ای رومیزی مدل Empire - N', 2, 2, '1455793554.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مدل: رومیزی-دیواری-پایه دار- قابل اتصال به تخت</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">قطر ستون جیوه:mm ۲/۴</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مجهز به قفل جیوه</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">با قابلیت جابجایی</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(53, 'آیینه پیشانی مدل Ziegler', 2, 12, '1455794055.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">آینه: ۹۰ و ۱۰۰ میلیمتر</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">قابلیت چرخش آینه در جهات مختلف</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(54, 'چراغ پیشانی مدل Ri-focus', 2, 12, '1455794307.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">لامپ: LED</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">شارژ: آداپتور- باطری</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">سری: استیل</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n');
INSERT INTO `product` (`id`, `title`, `cat1_id`, `cat2_id`, `image`, `description`, `features`) VALUES
(55, 'چراغ پیشانی مدل Ri- Focus @Reverse', 2, 12, '1455794475.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">لامپ: هالوژن</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">ولتاژ:۸ ولت</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">شارژ: آداپتور</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">سری:کائوچو</span></span></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(56, 'چراغ پیشانی مدل ri-clar ', 2, 12, '1455794635.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">آینه: ۵۵ میلیمتر</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">وزن:۳۰۰ گرم</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">قابل استفاده با نور هالوژن و زنون</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">منبع نور: سرد</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(57, 'چراغ پیشانی نور سرد مدل Focus ', 2, 12, '1455795025.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">قابل استفاده با منبع نورسرد</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">وزن:۳۰۰ گرم</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">قابل استفاده با نور هالوژن و زنون</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(58, 'چراغ پیشانی نور معمولی مدل Clar n', 2, 12, '1455795301.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">آینه: ۵۵ و ۱۰۰ میلیمتر</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">لامپ: LED وکیوم</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">ولتاژ:۶ ولت</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">شارژ: آداپتور، باطری</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(59, 'ست Ri- light', 2, 12, '1455795584.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">محتویات: چراغ قوه , آینه حنجره , فیلتر ابی و اسپاچولا</span></span></p>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><strong><span style="font-family:georgia,serif">Riester</span></strong></span></span></p>\r\n'),
(60, 'چراغ معاینه مدل Ri- magic ', 2, 12, '1455796238.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مدل: رومیزی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">لامپ:LED</span></span></li>\r\n</ul>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(61, 'چراغ معاینه مدل Ri- magic ', 2, 12, '1455796477.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">مدل: پایه دار</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">لامپ:LED</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(62, 'چراغ معاینه Fortelux H', 2, 12, '1455796671.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">در رنگهای متفاوت</span></span></p>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(63, 'گارو', 2, 20, '1455867566.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">جنس: پلاستیکی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">کاربری :سریع و آسان</span></span></li>\r\n</ul>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(64, 'پالس اکسی متر rivital  ', 3, 17, '1455874522.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">دستگاه معاینه کامل<br />\r\nپالس اکسیمتر، فشارسنج، تب سنج</span></span></p>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(65, 'پالس اکسی متر انگشتی rifax ', 3, 17, '1455874723.jpg', '<ul>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">لامپ : LED</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">نوع: انگشتی</span></span></li>\r\n	<li><span style="font-size:18px"><span style="font-family:yekan">باطری قلمی</span></span></li>\r\n</ul>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(66, 'ست کامل معاینه مدل Med-kit I', 3, 30, '1455875433.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">دارای فشارسنج، گوشی، چراغ معاینه، چکش رفکس</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(67, 'ست کامل معاینه مدل Med-kit II', 3, 30, '1455875563.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">دارای فشارسنج، گوشی، چراغ معاینه، چکش رفکس</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(68, 'ست کامل معاینه مدل Med kitt III ', 3, 30, '1455875660.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">دارای فشارسنج، گوشی، چراغ معاینه، چکش رفکس،اتوسکوپ،افتالموسکوپ</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(69, 'لارنگوسکوپ اطفال Mc- intosh ', 3, 26, '1455879035.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">اطفال<br />\r\nتیغه : کمانی شماره ۰،۱،۲<br />\r\nلامپ: ۲/۷ ولت هالوژن<br />\r\nهندل: نوع AA<br />\r\nشارژ: شارژر یا باطری</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:yekan">Riester</span></span></span></strong></p>\r\n'),
(70, 'لارنگوسکوپ اطفال مدل Mc- intosh  ', 3, 26, '1455879615.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">تیغه: کمانی شماره ۰،۱،۲<br />\r\nلامپ: ۳/۵ ولت LED یا زنون، فایبر اپتیک<br />\r\nهندل: نوع AA<br />\r\nشارژ: شارژر یا باطری</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(71, 'لارنگوسکوپ اطفال مدل Miller  ', 3, 26, '1455879862.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">تیغه: راست ۰،۱،۲<br />\r\nلامپ: ۳/۵ ولت LED یا زنون ، فایبر اپتیک،<br />\r\nهندل: نوع AA<br />\r\nشارژ: شارژر یا باطری</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(72, 'لارنگوسکوپ اطفال مدل Miller', 3, 26, '1455880120.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">اطفال&nbsp;<br />\r\nتیغه: راست شماره ۰،۱،۲<br />\r\nلامپ: ۳/۵ ولت زنون<br />\r\nهندل: نوع AA<br />\r\nشارژ: شارژر یا باطری</span></span></p>\r\n', '<p style="text-align:right"><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(73, 'لارنگوسکوپ اطفال مدل ri-modul Miller  ', 3, 26, '1455880385.jpg', '<p><span style="font-family:yekan"><span style="font-size:18px">تیغه: راست ۰،۱،۲<br />\r\nلامپ :۳/۵ ولت &nbsp;LEDیا زنون، فایبر اپتیک،<br />\r\nهندل: نوع AA<br />\r\nشارژ: شارژر یا باطری</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(74, 'لارنگوسکوپ اطفال مدل Mc- intosh ri-modul', 3, 26, '1455880650.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">تیغه: کمانی شماره ۰،۱،۲<br />\r\nلامپ: ۳/۵ ولت LED یا زنون، فایبر اپتیک<br />\r\nهندل :نوع AA<br />\r\nشارژ: شارژر یا باطری</span></span></p>\r\n', '<p><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></span></p>\r\n'),
(75, 'لارنگوسکوپ Mc- intosh ri-modul', 3, 26, '1455880873.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">بزرگسال<br />\r\nتیغه: راست شماره ۲ ، ۳ ،۴<br />\r\nلامپ: ۲/۵ ولت LED یا زنون ، فایبر اپتیک،<br />\r\nهندل: نوع C یا شارژر</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n'),
(76, 'لارنگوسکوپ مدل Mc- intosh  ', 3, 26, '1455881181.jpg', '<p style="text-align:right"><span style="font-size:18px"><span style="font-family:yekan">بزرگسال</span></span></p>\r\n\r\n<p style="text-align:right"><span style="font-size:18px"><span style="font-family:yekan">تیغه: کمانی شماره ۲ ، ۳ ،۴</span></span></p>\r\n\r\n<p style="text-align:right"><span style="font-size:18px"><span style="font-family:yekan">لامپ: ۳/۵ ولت lED یا زنون، فایبر اپتیک</span></span></p>\r\n\r\n<p style="text-align:right"><span style="font-size:18px"><span style="font-family:yekan">هندل: نوع C</span></span></p>\r\n\r\n<p style="text-align:right"><span style="font-size:18px"><span style="font-family:yekan">شارژ: شارژر یا باطری</span></span></p>\r\n', '<p style="text-align:right"><span style="font-size:18px"><span style="font-family:georgia,serif"><strong>Riester</strong></span></span></p>\r\n'),
(77, 'لارنگوسکوپ مدل Mc-intosh ', 3, 26, '1455881693.jpg', '<p><span style="font-size:18px"><span style="font-family:yekan">بزرگسال<br />\r\nتیغه : کمانی شماره ۲ ، ۳ ،۴<br />\r\nلامپ: ۳/۵ ولت زنون<br />\r\nهندل: نوع C<br />\r\nشارژ: شارژر یا باطری</span></span></p>\r\n', '<p><strong><span style="color:#008000"><span style="font-size:18px"><span style="font-family:georgia,serif">Riester</span></span></span></strong></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE IF NOT EXISTS `setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(222) NOT NULL,
  `address` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `fax` varchar(222) NOT NULL,
  `map` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `logo`, `address`, `phone`, `email`, `fax`, `map`) VALUES
(2, '1452082778.png', 'تهران-خیابان ولیعصر - نرسیده به سه راه جمهوری - کوچه فلاح زادگان - پلاک36 - طبقه چهارم - واحد 18', '02166980837-02166980827', 'info@naap.com', '02166980844', '<p><iframe frameborder="0" height="400" scrolling="no" src="https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d103688.20836232713!2d51.3322656384627!3d35.69530483109665!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x3f8e0109cbbbf8b9%3A0x2c8a02aec8a37555!2sTehran%2C+Fallahzadegan!3m2!1d35.695185699999996!2d51.4023062!5e0!3m2!1sen!2sir!4v1452523442269" style="border:0" width="1300"></iframe></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `title`, `image`) VALUES
(3, 'تحریک الکتریکی', '1455806758.jpg'),
(4, 'ریشتر', '1455701359.jpg'),
(5, 'فشار سنج', '1455804692.jpg'),
(6, 'ارگو', '1455701400.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `uploader`
--

CREATE TABLE IF NOT EXISTS `uploader` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `uploader`
--

INSERT INTO `uploader` (`id`, `title`, `image`, `link`) VALUES
(2, 'کفی طبی', '14520768731451908448.jpg', 'http://www.naap.ir/noavaranpanel/uploads/product/14520768731451908448.jpg'),
(4, 'اومرون', '1455254302landing-concept-item-3.png', 'http://www.naap.ir/noavaranpanel/uploads/product/1455254302landing-concept-item-3.png'),
(5, 'ریشتر', '1455254352landing-concept-item-1.png', 'http://www.naap.ir/noavaranpanel/uploads/product/1455254352landing-concept-item-1.png'),
(6, 'ارگو', '1455254377landing-concept-item-2.png', 'http://www.naap.ir/noavaranpanel/uploads/product/1455254377landing-concept-item-2.png'),
(7, 'نوشته امرون', '1455872881امرون.jpg', 'http://www.naap.ir/noavaranpanel/uploads/product/1455872881امرون.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
