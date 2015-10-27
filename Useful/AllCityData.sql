/**********创建省级表**********/
CREATE TABLE T_Province
(
	ProID INT IDENTITY(1,1) PRIMARY KEY,  --省份主键
	ProName NVARCHAR(50) NOT NULL,      --省份名称
	ProSort INT,					      --省份排序
	ProRemark NVARCHAR(50)		      --说明		  
)
Go
insert T_Province(ProName,ProSort,ProRemark) Values('北京市','1','直辖市')
insert T_Province(ProName,ProSort,ProRemark) Values('天津市','2','直辖市')
insert T_Province(ProName,ProSort,ProRemark) Values('河北省','5','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('山西省','6','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('内蒙古自治区','32','自治区')
insert T_Province(ProName,ProSort,ProRemark) Values('辽宁省','8','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('吉林省','9','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('黑龙江省','10','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('上海市','3','直辖市')
insert T_Province(ProName,ProSort,ProRemark) Values('江苏省','11','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('浙江省','12','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('安徽省','13','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('福建省','14','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('江西省','15','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('山东省','16','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('河南省','17','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('湖北省','18','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('湖南省','19','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('广东省','20','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('海南省','24','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('广西壮族自治区','28','自治区')
insert T_Province(ProName,ProSort,ProRemark) Values('甘肃省','21','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('陕西省','27','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('新 疆维吾尔自治区','31','自治区')
insert T_Province(ProName,ProSort,ProRemark) Values('青海省','26','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('宁夏回族自治区','30','自治区')
insert T_Province(ProName,ProSort,ProRemark) Values('重庆市','4','直辖市')
insert T_Province(ProName,ProSort,ProRemark) Values('四川省','22','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('贵州省','23','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('云南省','25','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('西藏自治区','29','自治区')
insert T_Province(ProName,ProSort,ProRemark) Values('台湾省','7','省份')
insert T_Province(ProName,ProSort,ProRemark) Values('澳门特别行政区','33','特别行政区')
insert T_Province(ProName,ProSort,ProRemark) Values('香港特别行政区','34','特别行政区')

/********创建市级表********/
CREATE TABLE T_City
(
	CityID INT IDENTITY(1,1) Primary KEY ,         --城市主键
	CityName NVARCHAR(50)  NOT NULL,	 --城市名称
	ProID INT,						--所属省份
	CitySort INT						   --城市排序
)
INSERT T_City(CityName,ProID,CitySort) Values('北京市','1','1')
INSERT T_City(CityName,ProID,CitySort) Values('天津市','2','2')
INSERT T_City(CityName,ProID,CitySort) Values('上海市','9','3')
INSERT T_City(CityName,ProID,CitySort) Values('重庆市','27','4')
INSERT T_City(CityName,ProID,CitySort) Values('邯郸市','3','5')
INSERT T_City(CityName,ProID,CitySort) Values('石家庄市','3','6')
INSERT T_City(CityName,ProID,CitySort) Values('保定市','3','7')
INSERT T_City(CityName,ProID,CitySort) Values('张家口市','3','8')
INSERT T_City(CityName,ProID,CitySort) Values('承德市','3','9')
INSERT T_City(CityName,ProID,CitySort) Values('唐山市','3','10')
INSERT T_City(CityName,ProID,CitySort) Values('廊坊市','3','11')
INSERT T_City(CityName,ProID,CitySort) Values('沧州市','3','12')
INSERT T_City(CityName,ProID,CitySort) Values('衡水市','3','13')
INSERT T_City(CityName,ProID,CitySort) Values('邢台市','3','14')
INSERT T_City(CityName,ProID,CitySort) Values('秦皇岛市','3','15')
INSERT T_City(CityName,ProID,CitySort) Values('朔州市','4','16')
INSERT T_City(CityName,ProID,CitySort) Values('忻州市','4','17')
INSERT T_City(CityName,ProID,CitySort) Values('太原市','4','18')
INSERT T_City(CityName,ProID,CitySort) Values('大同市','4','19')
INSERT T_City(CityName,ProID,CitySort) Values('阳泉市','4','20')
INSERT T_City(CityName,ProID,CitySort) Values('晋中市','4','21')
INSERT T_City(CityName,ProID,CitySort) Values('长治市','4','22')
INSERT T_City(CityName,ProID,CitySort) Values('晋城市','4','23')
INSERT T_City(CityName,ProID,CitySort) Values('临汾市','4','24')
INSERT T_City(CityName,ProID,CitySort) Values('吕梁市','4','25')
INSERT T_City(CityName,ProID,CitySort) Values('运城市','4','26')
INSERT T_City(CityName,ProID,CitySort) Values('沈阳市','6','27')
INSERT T_City(CityName,ProID,CitySort) Values('铁岭市','6','28')
INSERT T_City(CityName,ProID,CitySort) Values('大连市','6','29')
INSERT T_City(CityName,ProID,CitySort) Values('鞍山市','6','30')
INSERT T_City(CityName,ProID,CitySort) Values('抚顺市','6','31')
INSERT T_City(CityName,ProID,CitySort) Values('本溪市','6','32')
INSERT T_City(CityName,ProID,CitySort) Values('丹东市','6','33')
INSERT T_City(CityName,ProID,CitySort) Values('锦州市','6','34')
INSERT T_City(CityName,ProID,CitySort) Values('营口市','6','35')
INSERT T_City(CityName,ProID,CitySort) Values('阜新市','6','36')
INSERT T_City(CityName,ProID,CitySort) Values('辽阳市','6','37')
INSERT T_City(CityName,ProID,CitySort) Values('朝阳市','6','38')
INSERT T_City(CityName,ProID,CitySort) Values('盘锦市','6','39')
INSERT T_City(CityName,ProID,CitySort) Values('葫芦岛市','6','40')
INSERT T_City(CityName,ProID,CitySort) Values('长春市','7','41')
INSERT T_City(CityName,ProID,CitySort) Values('吉林市','7','42')
INSERT T_City(CityName,ProID,CitySort) Values('延边朝鲜族自治州','7','43')
INSERT T_City(CityName,ProID,CitySort) Values('四平市','7','44')
INSERT T_City(CityName,ProID,CitySort) Values('通化市','7','45')
INSERT T_City(CityName,ProID,CitySort) Values('白城市','7','46')
INSERT T_City(CityName,ProID,CitySort) Values('辽源市','7','47')
INSERT T_City(CityName,ProID,CitySort) Values('松原市','7','48')
INSERT T_City(CityName,ProID,CitySort) Values('白山市','7','49')
INSERT T_City(CityName,ProID,CitySort) Values('哈尔滨市','8','50')
INSERT T_City(CityName,ProID,CitySort) Values('齐齐哈尔市','8','51')
INSERT T_City(CityName,ProID,CitySort) Values('鸡西市','8','52')
INSERT T_City(CityName,ProID,CitySort) Values('牡丹江市','8','53')
INSERT T_City(CityName,ProID,CitySort) Values('七台河市','8','54')
INSERT T_City(CityName,ProID,CitySort) Values('佳木斯市','8','55')
INSERT T_City(CityName,ProID,CitySort) Values('鹤岗市','8','56')
INSERT T_City(CityName,ProID,CitySort) Values('双鸭山市','8','57')
INSERT T_City(CityName,ProID,CitySort) Values('绥化市','8','58')
INSERT T_City(CityName,ProID,CitySort) Values('黑河市','8','59')
INSERT T_City(CityName,ProID,CitySort) Values('大兴安岭地区','8','60')
INSERT T_City(CityName,ProID,CitySort) Values('伊春市','8','61')
INSERT T_City(CityName,ProID,CitySort) Values('大庆市','8','62')
INSERT T_City(CityName,ProID,CitySort) Values('南京市','10','63')
INSERT T_City(CityName,ProID,CitySort) Values('无锡市','10','64')
INSERT T_City(CityName,ProID,CitySort) Values('镇江市','10','65')
INSERT T_City(CityName,ProID,CitySort) Values('苏州市','10','66')
INSERT T_City(CityName,ProID,CitySort) Values('南通市','10','67')
INSERT T_City(CityName,ProID,CitySort) Values('扬州市','10','68')
INSERT T_City(CityName,ProID,CitySort) Values('盐城市','10','69')
INSERT T_City(CityName,ProID,CitySort) Values('徐州市','10','70')
INSERT T_City(CityName,ProID,CitySort) Values('淮安市','10','71')
INSERT T_City(CityName,ProID,CitySort) Values('连云港市','10','72')
INSERT T_City(CityName,ProID,CitySort) Values('常州市','10','73')
INSERT T_City(CityName,ProID,CitySort) Values('泰州市','10','74')
INSERT T_City(CityName,ProID,CitySort) Values('宿迁市','10','75')
INSERT T_City(CityName,ProID,CitySort) Values('舟山市','11','76')
INSERT T_City(CityName,ProID,CitySort) Values('衢州市','11','77')
INSERT T_City(CityName,ProID,CitySort) Values('杭州市','11','78')
INSERT T_City(CityName,ProID,CitySort) Values('湖州市','11','79')
INSERT T_City(CityName,ProID,CitySort) Values('嘉兴市','11','80')
INSERT T_City(CityName,ProID,CitySort) Values('宁波市','11','81')
INSERT T_City(CityName,ProID,CitySort) Values('绍兴市','11','82')
INSERT T_City(CityName,ProID,CitySort) Values('温州市','11','83')
INSERT T_City(CityName,ProID,CitySort) Values('丽水市','11','84')
INSERT T_City(CityName,ProID,CitySort) Values('金华市','11','85')
INSERT T_City(CityName,ProID,CitySort) Values('台州市','11','86')
INSERT T_City(CityName,ProID,CitySort) Values('合肥市','12','87')
INSERT T_City(CityName,ProID,CitySort) Values('芜湖市','12','88')
INSERT T_City(CityName,ProID,CitySort) Values('蚌埠市','12','89')
INSERT T_City(CityName,ProID,CitySort) Values('淮南市','12','90')
INSERT T_City(CityName,ProID,CitySort) Values('马鞍山市','12','91')
INSERT T_City(CityName,ProID,CitySort) Values('淮北市','12','92')
INSERT T_City(CityName,ProID,CitySort) Values('铜陵市','12','93')
INSERT T_City(CityName,ProID,CitySort) Values('安庆市','12','94')
INSERT T_City(CityName,ProID,CitySort) Values('黄山市','12','95')
INSERT T_City(CityName,ProID,CitySort) Values('滁州市','12','96')
INSERT T_City(CityName,ProID,CitySort) Values('阜阳市','12','97')
INSERT T_City(CityName,ProID,CitySort) Values('宿州市','12','98')
INSERT T_City(CityName,ProID,CitySort) Values('巢湖市','12','99')
INSERT T_City(CityName,ProID,CitySort) Values('六安市','12','100')
INSERT T_City(CityName,ProID,CitySort) Values('亳州市','12','101')
INSERT T_City(CityName,ProID,CitySort) Values('池州市','12','102')
INSERT T_City(CityName,ProID,CitySort) Values('宣城市','12','103')
INSERT T_City(CityName,ProID,CitySort) Values('福州市','13','104')
INSERT T_City(CityName,ProID,CitySort) Values('厦门市','13','105')
INSERT T_City(CityName,ProID,CitySort) Values('宁德市','13','106')
INSERT T_City(CityName,ProID,CitySort) Values('莆田市','13','107')
INSERT T_City(CityName,ProID,CitySort) Values('泉州市','13','108')
INSERT T_City(CityName,ProID,CitySort) Values('漳州市','13','109')
INSERT T_City(CityName,ProID,CitySort) Values('龙岩市','13','110')
INSERT T_City(CityName,ProID,CitySort) Values('三明市','13','111')
INSERT T_City(CityName,ProID,CitySort) Values('南平市','13','112')
INSERT T_City(CityName,ProID,CitySort) Values('鹰潭市','14','113')
INSERT T_City(CityName,ProID,CitySort) Values('新余市','14','114')
INSERT T_City(CityName,ProID,CitySort) Values('南昌市','14','115')
INSERT T_City(CityName,ProID,CitySort) Values('九江市','14','116')
INSERT T_City(CityName,ProID,CitySort) Values('上饶市','14','117')
INSERT T_City(CityName,ProID,CitySort) Values('抚州市','14','118')
INSERT T_City(CityName,ProID,CitySort) Values('宜春市','14','119')
INSERT T_City(CityName,ProID,CitySort) Values('吉安市','14','120')
INSERT T_City(CityName,ProID,CitySort) Values('赣州市','14','121')
INSERT T_City(CityName,ProID,CitySort) Values('景德镇市','14','122')
INSERT T_City(CityName,ProID,CitySort) Values('萍乡市','14','123')
INSERT T_City(CityName,ProID,CitySort) Values('菏泽市','15','124')
INSERT T_City(CityName,ProID,CitySort) Values('济南市','15','125')
INSERT T_City(CityName,ProID,CitySort) Values('青岛市','15','126')
INSERT T_City(CityName,ProID,CitySort) Values('淄博市','15','127')
INSERT T_City(CityName,ProID,CitySort) Values('德州市','15','128')
INSERT T_City(CityName,ProID,CitySort) Values('烟台市','15','129')
INSERT T_City(CityName,ProID,CitySort) Values('潍坊市','15','130')
INSERT T_City(CityName,ProID,CitySort) Values('济宁市','15','131')
INSERT T_City(CityName,ProID,CitySort) Values('泰安市','15','132')
INSERT T_City(CityName,ProID,CitySort) Values('临沂市','15','133')
INSERT T_City(CityName,ProID,CitySort) Values('滨州市','15','134')
INSERT T_City(CityName,ProID,CitySort) Values('东营市','15','135')
INSERT T_City(CityName,ProID,CitySort) Values('威海市','15','136')
INSERT T_City(CityName,ProID,CitySort) Values('枣庄市','15','137')
INSERT T_City(CityName,ProID,CitySort) Values('日照市','15','138')
INSERT T_City(CityName,ProID,CitySort) Values('莱芜市','15','139')
INSERT T_City(CityName,ProID,CitySort) Values('聊城市','15','140')
INSERT T_City(CityName,ProID,CitySort) Values('商丘市','16','141')
INSERT T_City(CityName,ProID,CitySort) Values('郑州市','16','142')
INSERT T_City(CityName,ProID,CitySort) Values('安阳市','16','143')
INSERT T_City(CityName,ProID,CitySort) Values('新乡市','16','144')
INSERT T_City(CityName,ProID,CitySort) Values('许昌市','16','145')
INSERT T_City(CityName,ProID,CitySort) Values('平顶山市','16','146')
INSERT T_City(CityName,ProID,CitySort) Values('信阳市','16','147')
INSERT T_City(CityName,ProID,CitySort) Values('南阳市','16','148')
INSERT T_City(CityName,ProID,CitySort) Values('开封市','16','149')
INSERT T_City(CityName,ProID,CitySort) Values('洛阳市','16','150')
INSERT T_City(CityName,ProID,CitySort) Values('济源市','16','151')
INSERT T_City(CityName,ProID,CitySort) Values('焦作市','16','152')
INSERT T_City(CityName,ProID,CitySort) Values('鹤壁市','16','153')
INSERT T_City(CityName,ProID,CitySort) Values('濮阳市','16','154')
INSERT T_City(CityName,ProID,CitySort) Values('周口市','16','155')
INSERT T_City(CityName,ProID,CitySort) Values('漯河市','16','156')
INSERT T_City(CityName,ProID,CitySort) Values('驻马店市','16','157')
INSERT T_City(CityName,ProID,CitySort) Values('三门峡市','16','158')
INSERT T_City(CityName,ProID,CitySort) Values('武汉市','17','159')
INSERT T_City(CityName,ProID,CitySort) Values('襄樊市','17','160')
INSERT T_City(CityName,ProID,CitySort) Values('鄂州市','17','161')
INSERT T_City(CityName,ProID,CitySort) Values('孝感市','17','162')
INSERT T_City(CityName,ProID,CitySort) Values('黄冈市','17','163')
INSERT T_City(CityName,ProID,CitySort) Values('黄石市','17','164')
INSERT T_City(CityName,ProID,CitySort) Values('咸宁市','17','165')
INSERT T_City(CityName,ProID,CitySort) Values('荆州市','17','166')
INSERT T_City(CityName,ProID,CitySort) Values('宜昌市','17','167')
INSERT T_City(CityName,ProID,CitySort) Values('恩施土家族苗族自治州','17','168')
INSERT T_City(CityName,ProID,CitySort) Values('神农架林区','17','169')
INSERT T_City(CityName,ProID,CitySort) Values('十堰市','17','170')
INSERT T_City(CityName,ProID,CitySort) Values('随州市','17','171')
INSERT T_City(CityName,ProID,CitySort) Values('荆门市','17','172')
INSERT T_City(CityName,ProID,CitySort) Values('仙桃市','17','173')
INSERT T_City(CityName,ProID,CitySort) Values('天门市','17','174')
INSERT T_City(CityName,ProID,CitySort) Values('潜江市','17','175')
INSERT T_City(CityName,ProID,CitySort) Values('岳阳市','18','176')
INSERT T_City(CityName,ProID,CitySort) Values('长沙市','18','177')
INSERT T_City(CityName,ProID,CitySort) Values('湘潭市','18','178')
INSERT T_City(CityName,ProID,CitySort) Values('株洲市','18','179')
INSERT T_City(CityName,ProID,CitySort) Values('衡阳市','18','180')
INSERT T_City(CityName,ProID,CitySort) Values('郴州市','18','181')
INSERT T_City(CityName,ProID,CitySort) Values('常德市','18','182')
INSERT T_City(CityName,ProID,CitySort) Values('益阳市','18','183')
INSERT T_City(CityName,ProID,CitySort) Values('娄底市','18','184')
INSERT T_City(CityName,ProID,CitySort) Values('邵阳市','18','185')
INSERT T_City(CityName,ProID,CitySort) Values('湘西土家族苗族自治州','18','186')
INSERT T_City(CityName,ProID,CitySort) Values('张家界市','18','187')
INSERT T_City(CityName,ProID,CitySort) Values('怀化市','18','188')
INSERT T_City(CityName,ProID,CitySort) Values('永州市','18','189')
INSERT T_City(CityName,ProID,CitySort) Values('广州市','19','190')
INSERT T_City(CityName,ProID,CitySort) Values('汕尾市','19','191')
INSERT T_City(CityName,ProID,CitySort) Values('阳江市','19','192')
INSERT T_City(CityName,ProID,CitySort) Values('揭阳市','19','193')
INSERT T_City(CityName,ProID,CitySort) Values('茂名市','19','194')
INSERT T_City(CityName,ProID,CitySort) Values('惠州市','19','195')
INSERT T_City(CityName,ProID,CitySort) Values('江门市','19','196')
INSERT T_City(CityName,ProID,CitySort) Values('韶关市','19','197')
INSERT T_City(CityName,ProID,CitySort) Values('梅州市','19','198')
INSERT T_City(CityName,ProID,CitySort) Values('汕头市','19','199')
INSERT T_City(CityName,ProID,CitySort) Values('深圳市','19','200')
INSERT T_City(CityName,ProID,CitySort) Values('珠海市','19','201')
INSERT T_City(CityName,ProID,CitySort) Values('佛山市','19','202')
INSERT T_City(CityName,ProID,CitySort) Values('肇庆市','19','203')
INSERT T_City(CityName,ProID,CitySort) Values('湛江市','19','204')
INSERT T_City(CityName,ProID,CitySort) Values('中山市','19','205')
INSERT T_City(CityName,ProID,CitySort) Values('河源市','19','206')
INSERT T_City(CityName,ProID,CitySort) Values('清远市','19','207')
INSERT T_City(CityName,ProID,CitySort) Values('云浮市','19','208')
INSERT T_City(CityName,ProID,CitySort) Values('潮州市','19','209')
INSERT T_City(CityName,ProID,CitySort) Values('东莞市','19','210')
INSERT T_City(CityName,ProID,CitySort) Values('兰州市','22','211')
INSERT T_City(CityName,ProID,CitySort) Values('金昌市','22','212')
INSERT T_City(CityName,ProID,CitySort) Values('白银市','22','213')
INSERT T_City(CityName,ProID,CitySort) Values('天水市','22','214')
INSERT T_City(CityName,ProID,CitySort) Values('嘉峪关市','22','215')
INSERT T_City(CityName,ProID,CitySort) Values('武威市','22','216')
INSERT T_City(CityName,ProID,CitySort) Values('张掖市','22','217')
INSERT T_City(CityName,ProID,CitySort) Values('平凉市','22','218')
INSERT T_City(CityName,ProID,CitySort) Values('酒泉市','22','219')
INSERT T_City(CityName,ProID,CitySort) Values('庆阳市','22','220')
INSERT T_City(CityName,ProID,CitySort) Values('定西市','22','221')
INSERT T_City(CityName,ProID,CitySort) Values('陇南市','22','222')
INSERT T_City(CityName,ProID,CitySort) Values('临夏回族自治州','22','223')
INSERT T_City(CityName,ProID,CitySort) Values('甘南藏族自治州','22','224')
INSERT T_City(CityName,ProID,CitySort) Values('成都市','28','225')
INSERT T_City(CityName,ProID,CitySort) Values('攀枝花市','28','226')
INSERT T_City(CityName,ProID,CitySort) Values('自贡市','28','227')
INSERT T_City(CityName,ProID,CitySort) Values('绵阳市','28','228')
INSERT T_City(CityName,ProID,CitySort) Values('南充市','28','229')
INSERT T_City(CityName,ProID,CitySort) Values('达州市','28','230')
INSERT T_City(CityName,ProID,CitySort) Values('遂宁市','28','231')
INSERT T_City(CityName,ProID,CitySort) Values('广安市','28','232')
INSERT T_City(CityName,ProID,CitySort) Values('巴中市','28','233')
INSERT T_City(CityName,ProID,CitySort) Values('泸州市','28','234')
INSERT T_City(CityName,ProID,CitySort) Values('宜宾市','28','235')
INSERT T_City(CityName,ProID,CitySort) Values('资阳市','28','236')
INSERT T_City(CityName,ProID,CitySort) Values('内江市','28','237')
INSERT T_City(CityName,ProID,CitySort) Values('乐山市','28','238')
INSERT T_City(CityName,ProID,CitySort) Values('眉山市','28','239')
INSERT T_City(CityName,ProID,CitySort) Values('凉山彝族自治州','28','240')
INSERT T_City(CityName,ProID,CitySort) Values('雅安市','28','241')
INSERT T_City(CityName,ProID,CitySort) Values('甘孜藏族自治州','28','242')
INSERT T_City(CityName,ProID,CitySort) Values('阿坝藏族羌族自治州','28','243')
INSERT T_City(CityName,ProID,CitySort) Values('德阳市','28','244')
INSERT T_City(CityName,ProID,CitySort) Values('广元市','28','245')
INSERT T_City(CityName,ProID,CitySort) Values('贵阳市','29','246')
INSERT T_City(CityName,ProID,CitySort) Values('遵义市','29','247')
INSERT T_City(CityName,ProID,CitySort) Values('安顺市','29','248')
INSERT T_City(CityName,ProID,CitySort) Values('黔南布依族苗族自治州','29','249')
INSERT T_City(CityName,ProID,CitySort) Values('黔东南苗族侗族自治州','29','250')
INSERT T_City(CityName,ProID,CitySort) Values('铜仁地区','29','251')
INSERT T_City(CityName,ProID,CitySort) Values('毕节地区','29','252')
INSERT T_City(CityName,ProID,CitySort) Values('六盘水市','29','253')
INSERT T_City(CityName,ProID,CitySort) Values('黔西南布依族苗族自治州','29','254')
INSERT T_City(CityName,ProID,CitySort) Values('海口市','20','255')
INSERT T_City(CityName,ProID,CitySort) Values('三亚市','20','256')
INSERT T_City(CityName,ProID,CitySort) Values('五指山市','20','257')
INSERT T_City(CityName,ProID,CitySort) Values('琼海市','20','258')
INSERT T_City(CityName,ProID,CitySort) Values('儋州市','20','259')
INSERT T_City(CityName,ProID,CitySort) Values('文昌市','20','260')
INSERT T_City(CityName,ProID,CitySort) Values('万宁市','20','261')
INSERT T_City(CityName,ProID,CitySort) Values('东方市','20','262')
INSERT T_City(CityName,ProID,CitySort) Values('澄迈县','20','263')
INSERT T_City(CityName,ProID,CitySort) Values('定安县','20','264')
INSERT T_City(CityName,ProID,CitySort) Values('屯昌县','20','265')
INSERT T_City(CityName,ProID,CitySort) Values('临高县','20','266')
INSERT T_City(CityName,ProID,CitySort) Values('白沙黎族自治县','20','267')
INSERT T_City(CityName,ProID,CitySort) Values('昌江黎族自治县','20','268')
INSERT T_City(CityName,ProID,CitySort) Values('乐东黎族自治县','20','269')
INSERT T_City(CityName,ProID,CitySort) Values('陵水黎族自治县','20','270')
INSERT T_City(CityName,ProID,CitySort) Values('保亭黎族苗族自治县','20','271')
INSERT T_City(CityName,ProID,CitySort) Values('琼中黎族苗族自治县','20','272')
INSERT T_City(CityName,ProID,CitySort) Values('西双版纳傣族自治州','30','273')
INSERT T_City(CityName,ProID,CitySort) Values('德宏傣族景颇族自治州','30','274')
INSERT T_City(CityName,ProID,CitySort) Values('昭通市','30','275')
INSERT T_City(CityName,ProID,CitySort) Values('昆明市','30','276')
INSERT T_City(CityName,ProID,CitySort) Values('大理白族自治州','30','277')
INSERT T_City(CityName,ProID,CitySort) Values('红河哈尼族彝族自治州','30','278')
INSERT T_City(CityName,ProID,CitySort) Values('曲靖市','30','279')
INSERT T_City(CityName,ProID,CitySort) Values('保山市','30','280')
INSERT T_City(CityName,ProID,CitySort) Values('文山壮族苗族自治州','30','281')
INSERT T_City(CityName,ProID,CitySort) Values('玉溪市','30','282')
INSERT T_City(CityName,ProID,CitySort) Values('楚雄彝族自治州','30','283')
INSERT T_City(CityName,ProID,CitySort) Values('普洱市','30','284')
INSERT T_City(CityName,ProID,CitySort) Values('临沧市','30','285')
INSERT T_City(CityName,ProID,CitySort) Values('怒江傈傈族自治州','30','286')
INSERT T_City(CityName,ProID,CitySort) Values('迪庆藏族自治州','30','287')
INSERT T_City(CityName,ProID,CitySort) Values('丽江市','30','288')
INSERT T_City(CityName,ProID,CitySort) Values('海北藏族自治州','25','289')
INSERT T_City(CityName,ProID,CitySort) Values('西宁市','25','290')
INSERT T_City(CityName,ProID,CitySort) Values('海东地区','25','291')
INSERT T_City(CityName,ProID,CitySort) Values('黄南藏族自治州','25','292')
INSERT T_City(CityName,ProID,CitySort) Values('海南藏族自治州','25','293')
INSERT T_City(CityName,ProID,CitySort) Values('果洛藏族自治州','25','294')
INSERT T_City(CityName,ProID,CitySort) Values('玉树藏族自治州','25','295')
INSERT T_City(CityName,ProID,CitySort) Values('海西蒙古族藏族自治州','25','296')
INSERT T_City(CityName,ProID,CitySort) Values('西安市','23','297')
INSERT T_City(CityName,ProID,CitySort) Values('咸阳市','23','298')
INSERT T_City(CityName,ProID,CitySort) Values('延安市','23','299')
INSERT T_City(CityName,ProID,CitySort) Values('榆林市','23','300')
INSERT T_City(CityName,ProID,CitySort) Values('渭南市','23','301')
INSERT T_City(CityName,ProID,CitySort) Values('商洛市','23','302')
INSERT T_City(CityName,ProID,CitySort) Values('安康市','23','303')
INSERT T_City(CityName,ProID,CitySort) Values('汉中市','23','304')
INSERT T_City(CityName,ProID,CitySort) Values('宝鸡市','23','305')
INSERT T_City(CityName,ProID,CitySort) Values('铜川市','23','306')
INSERT T_City(CityName,ProID,CitySort) Values('防城港市','21','307')
INSERT T_City(CityName,ProID,CitySort) Values('南宁市','21','308')
INSERT T_City(CityName,ProID,CitySort) Values('崇左市','21','309')
INSERT T_City(CityName,ProID,CitySort) Values('来宾市','21','310')
INSERT T_City(CityName,ProID,CitySort) Values('柳州市','21','311')
INSERT T_City(CityName,ProID,CitySort) Values('桂林市','21','312')
INSERT T_City(CityName,ProID,CitySort) Values('梧州市','21','313')
INSERT T_City(CityName,ProID,CitySort) Values('贺州市','21','314')
INSERT T_City(CityName,ProID,CitySort) Values('贵港市','21','315')
INSERT T_City(CityName,ProID,CitySort) Values('玉林市','21','316')
INSERT T_City(CityName,ProID,CitySort) Values('百色市','21','317')
INSERT T_City(CityName,ProID,CitySort) Values('钦州市','21','318')
INSERT T_City(CityName,ProID,CitySort) Values('河池市','21','319')
INSERT T_City(CityName,ProID,CitySort) Values('北海市','21','320')
INSERT T_City(CityName,ProID,CitySort) Values('拉萨市','31','321')
INSERT T_City(CityName,ProID,CitySort) Values('日喀则地区','31','322')
INSERT T_City(CityName,ProID,CitySort) Values('山南地区','31','323')
INSERT T_City(CityName,ProID,CitySort) Values('林芝地区','31','324')
INSERT T_City(CityName,ProID,CitySort) Values('昌都地区','31','325')
INSERT T_City(CityName,ProID,CitySort) Values('那曲地区','31','326')
INSERT T_City(CityName,ProID,CitySort) Values('阿里地区','31','327')
INSERT T_City(CityName,ProID,CitySort) Values('银川市','26','328')
INSERT T_City(CityName,ProID,CitySort) Values('石嘴山市','26','329')
INSERT T_City(CityName,ProID,CitySort) Values('吴忠市','26','330')
INSERT T_City(CityName,ProID,CitySort) Values('固原市','26','331')
INSERT T_City(CityName,ProID,CitySort) Values('中卫市','26','332')
INSERT T_City(CityName,ProID,CitySort) Values('塔城地区','24','333')
INSERT T_City(CityName,ProID,CitySort) Values('哈密地区','24','334')
INSERT T_City(CityName,ProID,CitySort) Values('和田地区','24','335')
INSERT T_City(CityName,ProID,CitySort) Values('阿勒泰地区','24','336')
INSERT T_City(CityName,ProID,CitySort) Values('克孜勒苏柯尔克孜自治州','24','337')
INSERT T_City(CityName,ProID,CitySort) Values('博尔塔拉蒙古自治州','24','338')
INSERT T_City(CityName,ProID,CitySort) Values('克拉玛依市','24','339')
INSERT T_City(CityName,ProID,CitySort) Values('乌鲁木齐市','24','340')
INSERT T_City(CityName,ProID,CitySort) Values('石河子市','24','341')
INSERT T_City(CityName,ProID,CitySort) Values('昌吉回族自治州','24','342')
INSERT T_City(CityName,ProID,CitySort) Values('五家渠市','24','343')
INSERT T_City(CityName,ProID,CitySort) Values('吐鲁番地区','24','344')
INSERT T_City(CityName,ProID,CitySort) Values('巴音郭楞蒙古自治州','24','345')
INSERT T_City(CityName,ProID,CitySort) Values('阿克苏地区','24','346')
INSERT T_City(CityName,ProID,CitySort) Values('阿拉尔市','24','347')
INSERT T_City(CityName,ProID,CitySort) Values('喀什地区','24','348')
INSERT T_City(CityName,ProID,CitySort) Values('图木舒克市','24','349')
INSERT T_City(CityName,ProID,CitySort) Values('伊犁哈萨克自治州','24','350')
INSERT T_City(CityName,ProID,CitySort) Values('呼伦贝尔市','5','351')
INSERT T_City(CityName,ProID,CitySort) Values('呼和浩特市','5','352')
INSERT T_City(CityName,ProID,CitySort) Values('包头市','5','353')
INSERT T_City(CityName,ProID,CitySort) Values('乌海市','5','354')
INSERT T_City(CityName,ProID,CitySort) Values('乌兰察布市','5','355')
INSERT T_City(CityName,ProID,CitySort) Values('通辽市','5','356')
INSERT T_City(CityName,ProID,CitySort) Values('赤峰市','5','357')
INSERT T_City(CityName,ProID,CitySort) Values('鄂尔多斯市','5','358')
INSERT T_City(CityName,ProID,CitySort) Values('巴彦淖尔市','5','359')
INSERT T_City(CityName,ProID,CitySort) Values('锡林郭勒盟','5','360')
INSERT T_City(CityName,ProID,CitySort) Values('兴安盟','5','361')
INSERT T_City(CityName,ProID,CitySort) Values('阿拉善盟','5','362')
INSERT T_City(CityName,ProID,CitySort) Values('台北市','32','363')
INSERT T_City(CityName,ProID,CitySort) Values('高雄市','32','364')
INSERT T_City(CityName,ProID,CitySort) Values('基隆市','32','365')
INSERT T_City(CityName,ProID,CitySort) Values('台中市','32','366')
INSERT T_City(CityName,ProID,CitySort) Values('台南市','32','367')
INSERT T_City(CityName,ProID,CitySort) Values('新竹市','32','368')
INSERT T_City(CityName,ProID,CitySort) Values('嘉义市','32','369')
INSERT T_City(CityName,ProID,CitySort) Values('澳门特别行政区','33','370')
INSERT T_City(CityName,ProID,CitySort) Values('香港特别行政区','34','371')

/*********城市县区表*********/
CREATE TABLE  T_District
(
	Id INT IDENTITY(1,1) PRIMARY KEY,
	DisName	NVARCHAR(30) NOT NULL,		--区县名称
	CityID	INT NOT NULL,				--所属城市
	DisSort INT							--区县排序
)
--1 北京
insert T_District(DisName,CityID) values('东城区','1')
insert T_District(DisName,CityID) values('西城区','1')
insert T_District(DisName,CityID) values('崇文区','1')
insert T_District(DisName,CityID) values('宣武区','1')
insert T_District(DisName,CityID) values('朝阳区','1')
insert T_District(DisName,CityID) values('丰台区','1')
insert T_District(DisName,CityID) values('石景山区','1')
insert T_District(DisName,CityID) values('海淀区','1')
insert T_District(DisName,CityID) values('门头沟区','1')
insert T_District(DisName,CityID) values('房山区','1')
insert T_District(DisName,CityID) values('通州区','1')
insert T_District(DisName,CityID) values('顺义区','1')
insert T_District(DisName,CityID) values('昌平区','1')
insert T_District(DisName,CityID) values('大兴区','1')
insert T_District(DisName,CityID) values('怀柔区','1')
insert T_District(DisName,CityID) values('平谷区','1')
insert T_District(DisName,CityID) values('密云县','1')
insert T_District(DisName,CityID) values('延庆县','1')

--2 天津
insert T_District(DisName,CityID) values('和平区','2')
insert T_District(DisName,CityID) values('河东区','2')
insert T_District(DisName,CityID) values('河西区','2')
insert T_District(DisName,CityID) values('南开区','2')
insert T_District(DisName,CityID) values('河北区','2')
insert T_District(DisName,CityID) values('红桥区','2')
insert T_District(DisName,CityID) values('塘沽区','2')
insert T_District(DisName,CityID) values('汉沽区','2')
insert T_District(DisName,CityID) values('大港区','2')
insert T_District(DisName,CityID) values('东丽区','2')
insert T_District(DisName,CityID) values('西青区','2')
insert T_District(DisName,CityID) values('津南区','2')
insert T_District(DisName,CityID) values('北辰区','2')
insert T_District(DisName,CityID) values('武清区','2')
insert T_District(DisName,CityID) values('宝坻区','2')
insert T_District(DisName,CityID) values('宁河县','2')
insert T_District(DisName,CityID) values('静海县','2')
insert T_District(DisName,CityID) values('蓟县','2')

--3	上海市
insert T_District(DisName,CityID) values('黄浦区','3')
insert T_District(DisName,CityID) values('卢湾区','3')
insert T_District(DisName,CityID) values('徐汇区','3')
insert T_District(DisName,CityID) values('长宁区','3')
insert T_District(DisName,CityID) values('静安区','3')
insert T_District(DisName,CityID) values('普陀区','3')
insert T_District(DisName,CityID) values('闸北区','3')
insert T_District(DisName,CityID) values('虹口区','3')
insert T_District(DisName,CityID) values('杨浦区','3')
insert T_District(DisName,CityID) values('闵行区','3')
insert T_District(DisName,CityID) values('宝山区','3')
insert T_District(DisName,CityID) values('嘉定区','3')
insert T_District(DisName,CityID) values('浦东新区','3')
insert T_District(DisName,CityID) values('金山区','3')
insert T_District(DisName,CityID) values('松江区','3')
insert T_District(DisName,CityID) values('青浦区','3')
insert T_District(DisName,CityID) values('南汇区','3')
insert T_District(DisName,CityID) values('奉贤区','3')
insert T_District(DisName,CityID) values('崇明县','3')

--4	重庆市
insert T_District(DisName,CityID) values('万州区','4')
insert T_District(DisName,CityID) values('涪陵区','4')
insert T_District(DisName,CityID) values('渝中区','4')
insert T_District(DisName,CityID) values('大渡口区','4')
insert T_District(DisName,CityID) values('江北区','4')
insert T_District(DisName,CityID) values('沙坪坝区','4')
insert T_District(DisName,CityID) values('九龙坡区','4')
insert T_District(DisName,CityID) values('南岸区','4')
insert T_District(DisName,CityID) values('北碚区','4')
insert T_District(DisName,CityID) values('万盛区','4')
insert T_District(DisName,CityID) values('双桥区','4')
insert T_District(DisName,CityID) values('渝北区','4')
insert T_District(DisName,CityID) values('巴南区','4')
insert T_District(DisName,CityID) values('黔江区','4')
insert T_District(DisName,CityID) values('长寿区','4')
insert T_District(DisName,CityID) values('江津区','4')
insert T_District(DisName,CityID) values('合川区','4')
insert T_District(DisName,CityID) values('永川区','4')
insert T_District(DisName,CityID) values('南川区','4')
insert T_District(DisName,CityID) values('綦江县','4')
insert T_District(DisName,CityID) values('潼南县','4')
insert T_District(DisName,CityID) values('铜梁县','4')
insert T_District(DisName,CityID) values('大足县','4')
insert T_District(DisName,CityID) values('荣昌县','4')
insert T_District(DisName,CityID) values('璧山县','4')
insert T_District(DisName,CityID) values('梁平县','4')
insert T_District(DisName,CityID) values('城口县','4')
insert T_District(DisName,CityID) values('丰都县','4')
insert T_District(DisName,CityID) values('垫江县','4')
insert T_District(DisName,CityID) values('武隆县','4')
insert T_District(DisName,CityID) values('忠县','4')
insert T_District(DisName,CityID) values('开县','4')
insert T_District(DisName,CityID) values('云阳县','4')
insert T_District(DisName,CityID) values('奉节县','4')
insert T_District(DisName,CityID) values('巫山县','4')
insert T_District(DisName,CityID) values('巫溪县','4')
insert T_District(DisName,CityID) values('石柱土家族自治县','4')
insert T_District(DisName,CityID) values('秀山土家族苗族自治县','4')
insert T_District(DisName,CityID) values('酉阳土家族苗族自治县','4')
insert T_District(DisName,CityID) values('彭水苗族土家族自治县','4')

--****************************************************************河北省*****************************************************************
--5	邯郸市
insert T_District(DisName,CityID) values('邯山区','5')
insert T_District(DisName,CityID) values('丛台区','5')
insert T_District(DisName,CityID) values('复兴区','5')
insert T_District(DisName,CityID) values('峰峰矿区','5')
insert T_District(DisName,CityID) values('邯郸县','5')
insert T_District(DisName,CityID) values('临漳县','5')
insert T_District(DisName,CityID) values('成安县','5')
insert T_District(DisName,CityID) values('大名县','5')
insert T_District(DisName,CityID) values('涉县','5')
insert T_District(DisName,CityID) values('磁县','5')
insert T_District(DisName,CityID) values('肥乡县','5')
insert T_District(DisName,CityID) values('永年县','5')
insert T_District(DisName,CityID) values('邱县','5')
insert T_District(DisName,CityID) values('鸡泽县','5')
insert T_District(DisName,CityID) values('广平县','5')
insert T_District(DisName,CityID) values('馆陶县','5')
insert T_District(DisName,CityID) values('魏县','5')
insert T_District(DisName,CityID) values('曲周县','5')
insert T_District(DisName,CityID) values('武安市','5')

--6	石家庄市
insert T_District(DisName,CityID) values('长安区','6')
insert T_District(DisName,CityID) values('桥东区','6')
insert T_District(DisName,CityID) values('桥西区','6')
insert T_District(DisName,CityID) values('新华区','6')
insert T_District(DisName,CityID) values('井陉矿区','6')
insert T_District(DisName,CityID) values('裕华区','6')
insert T_District(DisName,CityID) values('井陉县','6')
insert T_District(DisName,CityID) values('正定县','6')
insert T_District(DisName,CityID) values('栾城县','6')
insert T_District(DisName,CityID) values('行唐县','6')
insert T_District(DisName,CityID) values('灵寿县','6')
insert T_District(DisName,CityID) values('高邑县','6')
insert T_District(DisName,CityID) values('深泽县','6')
insert T_District(DisName,CityID) values('赞皇县','6')
insert T_District(DisName,CityID) values('无极县','6')
insert T_District(DisName,CityID) values('平山县','6')
insert T_District(DisName,CityID) values('元氏县','6')
insert T_District(DisName,CityID) values('赵县','6')
insert T_District(DisName,CityID) values('辛集市','6')
insert T_District(DisName,CityID) values('藁城市','6')
insert T_District(DisName,CityID) values('晋州市','6')
insert T_District(DisName,CityID) values('新乐市','6')
insert T_District(DisName,CityID) values('鹿泉市','6')

--7	保定市
insert T_District(DisName,CityID) values('新市区','7')
insert T_District(DisName,CityID) values('北市区','7')
insert T_District(DisName,CityID) values('南市区','7')
insert T_District(DisName,CityID) values('满城县','7')
insert T_District(DisName,CityID) values('清苑县','7')
insert T_District(DisName,CityID) values('涞水县','7')
insert T_District(DisName,CityID) values('阜平县','7')
insert T_District(DisName,CityID) values('徐水县','7')
insert T_District(DisName,CityID) values('定兴县','7')
insert T_District(DisName,CityID) values('唐县','7')
insert T_District(DisName,CityID) values('高阳县','7')
insert T_District(DisName,CityID) values('容城县','7')
insert T_District(DisName,CityID) values('涞源县','7')
insert T_District(DisName,CityID) values('望都县','7')
insert T_District(DisName,CityID) values('安新县','7')
insert T_District(DisName,CityID) values('易县','7')
insert T_District(DisName,CityID) values('曲阳县','7')
insert T_District(DisName,CityID) values('蠡县','7')
insert T_District(DisName,CityID) values('顺平县','7')
insert T_District(DisName,CityID) values('博野县','7')
insert T_District(DisName,CityID) values('雄县','7')
insert T_District(DisName,CityID) values('涿州市','7')
insert T_District(DisName,CityID) values('定州市','7')
insert T_District(DisName,CityID) values('安国市','7')
insert T_District(DisName,CityID) values('高碑店市','7')

--8	张家口市
insert T_District(DisName,CityID) values('桥东区','8')
insert T_District(DisName,CityID) values('桥西区','8')
insert T_District(DisName,CityID) values('宣化区','8')
insert T_District(DisName,CityID) values('下花园区','8')
insert T_District(DisName,CityID) values('宣化县','8')
insert T_District(DisName,CityID) values('张北县','8')
insert T_District(DisName,CityID) values('康保县','8')
insert T_District(DisName,CityID) values('沽源县','8')
insert T_District(DisName,CityID) values('尚义县','8')
insert T_District(DisName,CityID) values('蔚县','8')
insert T_District(DisName,CityID) values('阳原县','8')
insert T_District(DisName,CityID) values('怀安县','8')
insert T_District(DisName,CityID) values('万全县','8')
insert T_District(DisName,CityID) values('怀来县','8')
insert T_District(DisName,CityID) values('涿鹿县','8')
insert T_District(DisName,CityID) values('赤城县','8')
insert T_District(DisName,CityID) values('崇礼县','8')

--9	承德市
insert T_District(DisName,CityID) values('双桥区','9')
insert T_District(DisName,CityID) values('双滦区','9')
insert T_District(DisName,CityID) values('鹰手营子矿区','9')
insert T_District(DisName,CityID) values('承德县','9')
insert T_District(DisName,CityID) values('兴隆县','9')
insert T_District(DisName,CityID) values('平泉县','9')
insert T_District(DisName,CityID) values('滦平县','9')
insert T_District(DisName,CityID) values('隆化县','9')
insert T_District(DisName,CityID) values('丰宁满族自治县','9')
insert T_District(DisName,CityID) values('宽城满族自治县','9')
insert T_District(DisName,CityID) values('围场满族蒙古族自治县','9')

--10	唐山市
insert T_District(DisName,CityID) values('路南区','10')
insert T_District(DisName,CityID) values('路北区','10')
insert T_District(DisName,CityID) values('古冶区','10')
insert T_District(DisName,CityID) values('开平区','10')
insert T_District(DisName,CityID) values('丰南区','10')
insert T_District(DisName,CityID) values('丰润区','10')
insert T_District(DisName,CityID) values('滦县','10')
insert T_District(DisName,CityID) values('滦南县','10')
insert T_District(DisName,CityID) values('乐亭县','10')
insert T_District(DisName,CityID) values('迁西县','10')
insert T_District(DisName,CityID) values('玉田县','10')
insert T_District(DisName,CityID) values('唐海县','10')
insert T_District(DisName,CityID) values('遵化市','10')
insert T_District(DisName,CityID) values('迁安市','10')
 
--11	廊坊市
insert T_District(DisName,CityID) values('安次区','11')
insert T_District(DisName,CityID) values('广阳区','11')
insert T_District(DisName,CityID) values('固安县','11')
insert T_District(DisName,CityID) values('永清县','11')
insert T_District(DisName,CityID) values('香河县','11')
insert T_District(DisName,CityID) values('大城县','11')
insert T_District(DisName,CityID) values('文安县','11')
insert T_District(DisName,CityID) values('大厂回族自治县','11')
insert T_District(DisName,CityID) values('霸州市','11')
insert T_District(DisName,CityID) values('三河市','11')

--12	沧州市
insert T_District(DisName,CityID) values('新华区','12')
insert T_District(DisName,CityID) values('运河区','12')
insert T_District(DisName,CityID) values('沧县','12')
insert T_District(DisName,CityID) values('青县','12')
insert T_District(DisName,CityID) values('东光县','12')
insert T_District(DisName,CityID) values('海兴县','12')
insert T_District(DisName,CityID) values('盐山县','12')
insert T_District(DisName,CityID) values('肃宁县','12')
insert T_District(DisName,CityID) values('南皮县','12')
insert T_District(DisName,CityID) values('吴桥县','12')
insert T_District(DisName,CityID) values('献县','12')
insert T_District(DisName,CityID) values('孟村回族自治县','12')
insert T_District(DisName,CityID) values('泊头市','12')
insert T_District(DisName,CityID) values('任丘市','12')
insert T_District(DisName,CityID) values('黄骅市','12')
insert T_District(DisName,CityID) values('河间市','12')

--13	衡水市
insert T_District(DisName,CityID) values('桃城区','13')
insert T_District(DisName,CityID) values('枣强县','13')
insert T_District(DisName,CityID) values('武邑县','13')
insert T_District(DisName,CityID) values('武强县','13')
insert T_District(DisName,CityID) values('饶阳县','13')
insert T_District(DisName,CityID) values('安平县','13')
insert T_District(DisName,CityID) values('故城县','13')
insert T_District(DisName,CityID) values('景县','13')
insert T_District(DisName,CityID) values('阜城县','13')
insert T_District(DisName,CityID) values('冀州市','13')
insert T_District(DisName,CityID) values('深州市','13')


--14	邢台市
insert T_District(DisName,CityID) values('桥东区','14')
insert T_District(DisName,CityID) values('桥西区','14')
insert T_District(DisName,CityID) values('邢台县','14')
insert T_District(DisName,CityID) values('临城县','14')
insert T_District(DisName,CityID) values('内丘县','14')
insert T_District(DisName,CityID) values('柏乡县','14')
insert T_District(DisName,CityID) values('隆尧县','14')
insert T_District(DisName,CityID) values('任县','14')
insert T_District(DisName,CityID) values('南和县','14')
insert T_District(DisName,CityID) values('宁晋县','14')
insert T_District(DisName,CityID) values('巨鹿县','14')
insert T_District(DisName,CityID) values('新河县','14')
insert T_District(DisName,CityID) values('广宗县','14')
insert T_District(DisName,CityID) values('平乡县','14')
insert T_District(DisName,CityID) values('威县','14')
insert T_District(DisName,CityID) values('清河县','14')
insert T_District(DisName,CityID) values('临西县','14')
insert T_District(DisName,CityID) values('南宫市','14')
insert T_District(DisName,CityID) values('沙河市','14')

--15	秦皇岛市
insert T_District(DisName,CityID) values('海港区','15')
insert T_District(DisName,CityID) values('山海关区','15')
insert T_District(DisName,CityID) values('北戴河区','15')
insert T_District(DisName,CityID) values('青龙满族自治县','15')
insert T_District(DisName,CityID) values('昌黎县','15')
insert T_District(DisName,CityID) values('抚宁县','15')
insert T_District(DisName,CityID) values('卢龙县','15')


--*********************************************************山西************************************************************************
--16	朔州市
insert T_District(DisName,CityID) values('朔城区','16')
insert T_District(DisName,CityID) values('平鲁区','16')
insert T_District(DisName,CityID) values('山阴县','16')
insert T_District(DisName,CityID) values('应县','16')
insert T_District(DisName,CityID) values('右玉县','16')
insert T_District(DisName,CityID) values('怀仁县','16')

--17	忻州市
insert T_District(DisName,CityID) values('忻府区','17')
insert T_District(DisName,CityID) values('定襄县','17')
insert T_District(DisName,CityID) values('五台县','17')
insert T_District(DisName,CityID) values('代县','17')
insert T_District(DisName,CityID) values('繁峙县','17')
insert T_District(DisName,CityID) values('宁武县','17')
insert T_District(DisName,CityID) values('静乐县','17')
insert T_District(DisName,CityID) values('神池县','17')
insert T_District(DisName,CityID) values('五寨县','17')
insert T_District(DisName,CityID) values('岢岚县','17')
insert T_District(DisName,CityID) values('河曲县','17')
insert T_District(DisName,CityID) values('保德县','17')
insert T_District(DisName,CityID) values('偏关县','17')
insert T_District(DisName,CityID) values('原平市','17')

--18	太原市
insert T_District(DisName,CityID) values('小店区','18')
insert T_District(DisName,CityID) values('迎泽区','18')
insert T_District(DisName,CityID) values('杏花岭区','18')
insert T_District(DisName,CityID) values('尖草坪区','18')
insert T_District(DisName,CityID) values('万柏林区','18')
insert T_District(DisName,CityID) values('晋源区','18')
insert T_District(DisName,CityID) values('清徐县','18')
insert T_District(DisName,CityID) values('阳曲县','18')
insert T_District(DisName,CityID) values('娄烦县','18')
insert T_District(DisName,CityID) values('古交市','18')

--19	大同市
insert T_District(DisName,CityID) values('矿区','19')
insert T_District(DisName,CityID) values('南郊区','19')
insert T_District(DisName,CityID) values('新荣区','19')
insert T_District(DisName,CityID) values('阳高县','19')
insert T_District(DisName,CityID) values('天镇县','19')
insert T_District(DisName,CityID) values('广灵县','19')
insert T_District(DisName,CityID) values('灵丘县','19')
insert T_District(DisName,CityID) values('浑源县','19')
insert T_District(DisName,CityID) values('左云县','19')
insert T_District(DisName,CityID) values('大同县','19')

--20	阳泉市
insert T_District(DisName,CityID) values('矿区','20')
insert T_District(DisName,CityID) values('平定县','20')
insert T_District(DisName,CityID) values('盂县','20')

--21	晋中市
insert T_District(DisName,CityID) values('榆次区','21')
insert T_District(DisName,CityID) values('榆社县','21')
insert T_District(DisName,CityID) values('左权县','21')
insert T_District(DisName,CityID) values('和顺县','21')
insert T_District(DisName,CityID) values('昔阳县','21')
insert T_District(DisName,CityID) values('寿阳县','21')
insert T_District(DisName,CityID) values('太谷县','21')
insert T_District(DisName,CityID) values('祁县','21')
insert T_District(DisName,CityID) values('平遥县','21')
insert T_District(DisName,CityID) values('灵石县','21')
insert T_District(DisName,CityID) values('介休市','21')

--22	长治市
insert T_District(DisName,CityID) values('长治县','22')
insert T_District(DisName,CityID) values('襄垣县','22')
insert T_District(DisName,CityID) values('屯留县','22')
insert T_District(DisName,CityID) values('平顺县','22')
insert T_District(DisName,CityID) values('黎城县','22')
insert T_District(DisName,CityID) values('壶关县','22')
insert T_District(DisName,CityID) values('长子县','22')
insert T_District(DisName,CityID) values('武乡县','22')
insert T_District(DisName,CityID) values('沁县','22')
insert T_District(DisName,CityID) values('沁源县','22')
insert T_District(DisName,CityID) values('潞城市','22')

--23	晋城市
insert T_District(DisName,CityID) values('沁水县','23')
insert T_District(DisName,CityID) values('阳城县','23')
insert T_District(DisName,CityID) values('陵川县','23')
insert T_District(DisName,CityID) values('泽州县','23')
insert T_District(DisName,CityID) values('高平市','23')

--24	临汾市
insert T_District(DisName,CityID) values('尧都区','24')
insert T_District(DisName,CityID) values('曲沃县','24')
insert T_District(DisName,CityID) values('翼城县','24')
insert T_District(DisName,CityID) values('襄汾县','24')
insert T_District(DisName,CityID) values('洪洞县','24')
insert T_District(DisName,CityID) values('古县','24')
insert T_District(DisName,CityID) values('安泽县','24')
insert T_District(DisName,CityID) values('浮山县','24')
insert T_District(DisName,CityID) values('吉县','24')
insert T_District(DisName,CityID) values('乡宁县','24')
insert T_District(DisName,CityID) values('大宁县','24')
insert T_District(DisName,CityID) values('隰县','24')
insert T_District(DisName,CityID) values('永和县','24')
insert T_District(DisName,CityID) values('蒲县','24')
insert T_District(DisName,CityID) values('汾西县','24')
insert T_District(DisName,CityID) values('侯马市','24')
insert T_District(DisName,CityID) values('霍州市','24')

--25	吕梁市
insert T_District(DisName,CityID) values('离石区','25')
insert T_District(DisName,CityID) values('文水县','25')
insert T_District(DisName,CityID) values('交城县','25')
insert T_District(DisName,CityID) values('兴县','25')
insert T_District(DisName,CityID) values('临县','25')
insert T_District(DisName,CityID) values('柳林县','25')
insert T_District(DisName,CityID) values('石楼县','25')
insert T_District(DisName,CityID) values('岚县','25')
insert T_District(DisName,CityID) values('方山县','25')
insert T_District(DisName,CityID) values('中阳县','25')
insert T_District(DisName,CityID) values('交口县','25')
insert T_District(DisName,CityID) values('孝义市','25')
insert T_District(DisName,CityID) values('汾阳市','25')

--26	运城市
insert T_District(DisName,CityID) values('盐湖区','26')
insert T_District(DisName,CityID) values('临猗县','26')
insert T_District(DisName,CityID) values('万荣县','26')
insert T_District(DisName,CityID) values('闻喜县','26')
insert T_District(DisName,CityID) values('稷山县','26')
insert T_District(DisName,CityID) values('新绛县','26')
insert T_District(DisName,CityID) values('绛县','26')
insert T_District(DisName,CityID) values('垣曲县','26')
insert T_District(DisName,CityID) values('夏县','26')
insert T_District(DisName,CityID) values('平陆县','26')
insert T_District(DisName,CityID) values('芮城县','26')
insert T_District(DisName,CityID) values('永济市','26')
insert T_District(DisName,CityID) values('河津市','26')

 
--*********************************************************辽宁************************************************************************
--27	沈阳市
insert T_District(DisName,CityID) values('和平区','27')
insert T_District(DisName,CityID) values('沈河区','27')
insert T_District(DisName,CityID) values('大东区','27')
insert T_District(DisName,CityID) values('皇姑区','27')
insert T_District(DisName,CityID) values('铁西区','27')
insert T_District(DisName,CityID) values('苏家屯区','27')
insert T_District(DisName,CityID) values('东陵区','27')
insert T_District(DisName,CityID) values('沈北新区','27')
insert T_District(DisName,CityID) values('于洪区','27')
insert T_District(DisName,CityID) values('辽中县','27')
insert T_District(DisName,CityID) values('康平县','27')
insert T_District(DisName,CityID) values('法库县','27')
insert T_District(DisName,CityID) values('新民市','27')

--28	铁岭市
insert T_District(DisName,CityID) values('银州区','28')
insert T_District(DisName,CityID) values('清河区','28')
insert T_District(DisName,CityID) values('铁岭县','28')
insert T_District(DisName,CityID) values('西丰县','28')
insert T_District(DisName,CityID) values('昌图县','28')
insert T_District(DisName,CityID) values('调兵山市','28')
insert T_District(DisName,CityID) values('开原市','28')


--29	大连市
insert T_District(DisName,CityID) values('长海县','29')
insert T_District(DisName,CityID) values('旅顺口区','29')
insert T_District(DisName,CityID) values('中山区','29')
insert T_District(DisName,CityID) values('西岗区','29')
insert T_District(DisName,CityID) values('沙河口区','29')
insert T_District(DisName,CityID) values('甘井子区','29')
insert T_District(DisName,CityID) values('金州区','29')
insert T_District(DisName,CityID) values('普兰店市','29')
insert T_District(DisName,CityID) values('瓦房店市','29')
insert T_District(DisName,CityID) values('庄河市','29')

--30	鞍山市
insert T_District(DisName,CityID) values('铁东区','30')
insert T_District(DisName,CityID) values('铁西区','30')
insert T_District(DisName,CityID) values('立山区','30')
insert T_District(DisName,CityID) values('千山区','30')
insert T_District(DisName,CityID) values('台安县','30')
insert T_District(DisName,CityID) values('岫岩满族自治县','30')
insert T_District(DisName,CityID) values('海城市','30')

--31	抚顺市
insert T_District(DisName,CityID) values('新抚区','31')
insert T_District(DisName,CityID) values('东洲区','31')
insert T_District(DisName,CityID) values('望花区','31')
insert T_District(DisName,CityID) values('顺城区','31')
insert T_District(DisName,CityID) values('抚顺县','31')
insert T_District(DisName,CityID) values('新宾满族自治县','31')
insert T_District(DisName,CityID) values('清原满族自治县','31')


--32	本溪市
insert T_District(DisName,CityID) values('平山区','32')
insert T_District(DisName,CityID) values('溪湖区','32')
insert T_District(DisName,CityID) values('明山区','32')
insert T_District(DisName,CityID) values('南芬区','32')
insert T_District(DisName,CityID) values('本溪满族自治县','32')
insert T_District(DisName,CityID) values('桓仁满族自治县','32')

--33	丹东市
insert T_District(DisName,CityID) values('元宝区','33')
insert T_District(DisName,CityID) values('振兴区','33')
insert T_District(DisName,CityID) values('振安区','33')
insert T_District(DisName,CityID) values('宽甸满族自治县','33')
insert T_District(DisName,CityID) values('东港市','33')
insert T_District(DisName,CityID) values('凤城市','33')


--34	锦州市
insert T_District(DisName,CityID) values('古塔区','34')
insert T_District(DisName,CityID) values('凌河区','34')
insert T_District(DisName,CityID) values('太和区','34')
insert T_District(DisName,CityID) values('黑山县','34')
insert T_District(DisName,CityID) values('义县','34')
insert T_District(DisName,CityID) values('凌海市','34')
insert T_District(DisName,CityID) values('北镇市','34')


--35	营口市
insert T_District(DisName,CityID) values('站前区','35')
insert T_District(DisName,CityID) values('西市区','35')
insert T_District(DisName,CityID) values('鮁鱼圈区','35')
insert T_District(DisName,CityID) values('老边区','35')
insert T_District(DisName,CityID) values('盖州市','35')
insert T_District(DisName,CityID) values('大石桥市','35')


--36	阜新市
insert T_District(DisName,CityID) values('海州区','36')
insert T_District(DisName,CityID) values('新邱区','36')
insert T_District(DisName,CityID) values('太平区','36')
insert T_District(DisName,CityID) values('清河门区','36')
insert T_District(DisName,CityID) values('细河区','36')
insert T_District(DisName,CityID) values('阜新蒙古族自治县','36')
insert T_District(DisName,CityID) values('彰武县','36')


--37	辽阳市
insert T_District(DisName,CityID) values('白塔区','37')
insert T_District(DisName,CityID) values('文圣区','37')
insert T_District(DisName,CityID) values('宏伟区','37')
insert T_District(DisName,CityID) values('弓长岭区','37')
insert T_District(DisName,CityID) values('太子河区','37')
insert T_District(DisName,CityID) values('辽阳县','37')
insert T_District(DisName,CityID) values('灯塔市','37')


--38	朝阳市
insert T_District(DisName,CityID) values('双塔区','38')
insert T_District(DisName,CityID) values('龙城区','38')
insert T_District(DisName,CityID) values('朝阳县','38')
insert T_District(DisName,CityID) values('建平县','38')
insert T_District(DisName,CityID) values('喀喇沁左翼蒙古族自治县','38')
insert T_District(DisName,CityID) values('北票市','38')
insert T_District(DisName,CityID) values('凌源市','38')


--39	盘锦市
insert T_District(DisName,CityID) values('双台子区','39')
insert T_District(DisName,CityID) values('兴隆台区','39')
insert T_District(DisName,CityID) values('大洼县','39')
insert T_District(DisName,CityID) values('盘山县','39')

--40	葫芦岛市
insert T_District(DisName,CityID) values('连山区','40')
insert T_District(DisName,CityID) values('龙港区','40')
insert T_District(DisName,CityID) values('南票区','40')
insert T_District(DisName,CityID) values('绥中县','40')
insert T_District(DisName,CityID) values('建昌县','40')
insert T_District(DisName,CityID) values('兴城市','40')


--*********************************************************吉林************************************************************************
--41	长春市
insert T_District(DisName,CityID) values('南关区','41')
insert T_District(DisName,CityID) values('宽城区','41')
insert T_District(DisName,CityID) values('朝阳区','41')
insert T_District(DisName,CityID) values('二道区','41')
insert T_District(DisName,CityID) values('绿园区','41')
insert T_District(DisName,CityID) values('双阳区','41')
insert T_District(DisName,CityID) values('农安县','41')
insert T_District(DisName,CityID) values('九台市','41')
insert T_District(DisName,CityID) values('榆树市','41')
insert T_District(DisName,CityID) values('德惠市','41')


--42	吉林市
insert T_District(DisName,CityID) values('昌邑区','42')
insert T_District(DisName,CityID) values('龙潭区','42')
insert T_District(DisName,CityID) values('船营区','42')
insert T_District(DisName,CityID) values('丰满区','42')
insert T_District(DisName,CityID) values('永吉县','42')
insert T_District(DisName,CityID) values('蛟河市','42')
insert T_District(DisName,CityID) values('桦甸市','42')
insert T_District(DisName,CityID) values('舒兰市','42')
insert T_District(DisName,CityID) values('磐石市','42')


--43	延边朝鲜族自治州
insert T_District(DisName,CityID) values('延吉市','43')
insert T_District(DisName,CityID) values('图们市','43')
insert T_District(DisName,CityID) values('敦化市','43')
insert T_District(DisName,CityID) values('珲春市','43')
insert T_District(DisName,CityID) values('龙井市','43')
insert T_District(DisName,CityID) values('和龙市','43')
insert T_District(DisName,CityID) values('汪清县','43')
insert T_District(DisName,CityID) values('安图县','43')


--44	四平市
insert T_District(DisName,CityID) values('铁西区','44')
insert T_District(DisName,CityID) values('铁东区','44')
insert T_District(DisName,CityID) values('梨树县','44')
insert T_District(DisName,CityID) values('伊通满族自治县','44')
insert T_District(DisName,CityID) values('公主岭市','44')
insert T_District(DisName,CityID) values('双辽市','44')


--45	通化市
insert T_District(DisName,CityID) values('东昌区','45')
insert T_District(DisName,CityID) values('二道江区','45')
insert T_District(DisName,CityID) values('通化县','45')
insert T_District(DisName,CityID) values('辉南县','45')
insert T_District(DisName,CityID) values('柳河县','45')
insert T_District(DisName,CityID) values('梅河口市','45')
insert T_District(DisName,CityID) values('集安市','45')


--46	白城市
insert T_District(DisName,CityID) values('洮北区','46')
insert T_District(DisName,CityID) values('镇赉县','46')
insert T_District(DisName,CityID) values('通榆县','46')
insert T_District(DisName,CityID) values('洮南市','46')
insert T_District(DisName,CityID) values('大安市','46')


--47	辽源市
insert T_District(DisName,CityID) values('龙山区','47')
insert T_District(DisName,CityID) values('西安区','47')
insert T_District(DisName,CityID) values('东丰县','47')
insert T_District(DisName,CityID) values('东辽县','47')


--48	松原市
insert T_District(DisName,CityID) values('宁江区','48')
insert T_District(DisName,CityID) values('前郭尔罗斯蒙古族自治县','48')
insert T_District(DisName,CityID) values('长岭县','48')
insert T_District(DisName,CityID) values('乾安县','48')
insert T_District(DisName,CityID) values('扶余县','48')


--49	白山市
insert T_District(DisName,CityID) values('八道江区','49')
insert T_District(DisName,CityID) values('江源区','49')
insert T_District(DisName,CityID) values('抚松县','49')
insert T_District(DisName,CityID) values('靖宇县','49')
insert T_District(DisName,CityID) values('长白朝鲜族自治县','49')
insert T_District(DisName,CityID) values('临江市','49')


--*********************************************************黑龙江************************************************************************
--50	哈尔滨市
insert T_District(DisName,CityID) values('道里区','50')
insert T_District(DisName,CityID) values('南岗区','50')
insert T_District(DisName,CityID) values('道外区','50')
insert T_District(DisName,CityID) values('平房区','50')
insert T_District(DisName,CityID) values('松北区','50')
insert T_District(DisName,CityID) values('香坊区','50')
insert T_District(DisName,CityID) values('呼兰区','50')
insert T_District(DisName,CityID) values('阿城区','50')
insert T_District(DisName,CityID) values('依兰县','50')
insert T_District(DisName,CityID) values('方正县','50')
insert T_District(DisName,CityID) values('宾县','50')
insert T_District(DisName,CityID) values('巴彦县','50')
insert T_District(DisName,CityID) values('木兰县','50')
insert T_District(DisName,CityID) values('通河县','50')
insert T_District(DisName,CityID) values('延寿县','50')
insert T_District(DisName,CityID) values('双城市','50')
insert T_District(DisName,CityID) values('尚志市','50')
insert T_District(DisName,CityID) values('五常市','50')

--51	齐齐哈尔市
insert T_District(DisName,CityID) values('龙沙区','51')
insert T_District(DisName,CityID) values('建华区','51')
insert T_District(DisName,CityID) values('铁锋区','51')
insert T_District(DisName,CityID) values('昂昂溪区','51')
insert T_District(DisName,CityID) values('富拉尔基区','51')
insert T_District(DisName,CityID) values('碾子山区','51')
insert T_District(DisName,CityID) values('梅里斯达翰尔族区','51')
insert T_District(DisName,CityID) values('龙江县','51')
insert T_District(DisName,CityID) values('依安县','51')
insert T_District(DisName,CityID) values('泰来县','51')
insert T_District(DisName,CityID) values('甘南县','51')
insert T_District(DisName,CityID) values('富裕县','51')
insert T_District(DisName,CityID) values('克山县','51')
insert T_District(DisName,CityID) values('克东县','51')
insert T_District(DisName,CityID) values('拜泉县','51')
insert T_District(DisName,CityID) values('讷河市','51')

--52	鸡西市
insert T_District(DisName,CityID) values('鸡冠区','52')
insert T_District(DisName,CityID) values('恒山区','52')
insert T_District(DisName,CityID) values('滴道区','52')
insert T_District(DisName,CityID) values('梨树区','52')
insert T_District(DisName,CityID) values('城子河区','52')
insert T_District(DisName,CityID) values('麻山区','52')
insert T_District(DisName,CityID) values('鸡东县','52')
insert T_District(DisName,CityID) values('虎林市','52')
insert T_District(DisName,CityID) values('密山市','52')

--53	牡丹江市
insert T_District(DisName,CityID) values('东安区','53')
insert T_District(DisName,CityID) values('阳明区','53')
insert T_District(DisName,CityID) values('爱民区','53')
insert T_District(DisName,CityID) values('西安区','53')
insert T_District(DisName,CityID) values('东宁县','53')
insert T_District(DisName,CityID) values('林口县','53')
insert T_District(DisName,CityID) values('绥芬河市','53')
insert T_District(DisName,CityID) values('海林市','53')
insert T_District(DisName,CityID) values('宁安市','53')
insert T_District(DisName,CityID) values('穆棱市','53')

--54	七台河市
insert T_District(DisName,CityID) values('新兴区','54')
insert T_District(DisName,CityID) values('桃山区','54')
insert T_District(DisName,CityID) values('茄子河区','54')
insert T_District(DisName,CityID) values('勃利县','54')


--55	佳木斯市
insert T_District(DisName,CityID) values('向阳区','55')
insert T_District(DisName,CityID) values('前进区','55')
insert T_District(DisName,CityID) values('东风区','55')
insert T_District(DisName,CityID) values('桦南县','55')
insert T_District(DisName,CityID) values('桦川县','55')
insert T_District(DisName,CityID) values('汤原县','55')
insert T_District(DisName,CityID) values('抚远县','55')
insert T_District(DisName,CityID) values('同江市','55')
insert T_District(DisName,CityID) values('富锦市','55')


--56	鹤岗市
insert T_District(DisName,CityID) values('向阳区','56')
insert T_District(DisName,CityID) values('工农区','56')
insert T_District(DisName,CityID) values('南山区','56')
insert T_District(DisName,CityID) values('兴安区','56')
insert T_District(DisName,CityID) values('东山区','56')
insert T_District(DisName,CityID) values('兴山区','56')
insert T_District(DisName,CityID) values('萝北县','56')
insert T_District(DisName,CityID) values('绥滨县','56')


--57	双鸭山市
insert T_District(DisName,CityID) values('尖山区','57')
insert T_District(DisName,CityID) values('岭东区','57')
insert T_District(DisName,CityID) values('四方台区','57')
insert T_District(DisName,CityID) values('宝山区','57')
insert T_District(DisName,CityID) values('集贤县','57')
insert T_District(DisName,CityID) values('友谊县','57')
insert T_District(DisName,CityID) values('宝清县','57')
insert T_District(DisName,CityID) values('饶河县','57')


--58	绥化市
insert T_District(DisName,CityID) values('北林区','58')
insert T_District(DisName,CityID) values('望奎县','58')
insert T_District(DisName,CityID) values('兰西县','58')
insert T_District(DisName,CityID) values('青冈县','58')
insert T_District(DisName,CityID) values('庆安县','58')
insert T_District(DisName,CityID) values('明水县','58')
insert T_District(DisName,CityID) values('绥棱县','58')
insert T_District(DisName,CityID) values('安达市','58')
insert T_District(DisName,CityID) values('肇东市','58')
insert T_District(DisName,CityID) values('海伦市','58')

--59	黑河市
insert T_District(DisName,CityID) values('爱辉区','59')
insert T_District(DisName,CityID) values('嫩江县','59')
insert T_District(DisName,CityID) values('逊克县','59')
insert T_District(DisName,CityID) values('孙吴县','59')
insert T_District(DisName,CityID) values('北安市','59')
insert T_District(DisName,CityID) values('五大连池市','59')

--60	大兴安岭地区
insert T_District(DisName,CityID) values('呼玛县','60')
insert T_District(DisName,CityID) values('塔河县','60')
insert T_District(DisName,CityID) values('漠河县','60')

--61	伊春市
insert T_District(DisName,CityID) values('伊春区','61')
insert T_District(DisName,CityID) values('南岔区','61')
insert T_District(DisName,CityID) values('友好区','61')
insert T_District(DisName,CityID) values('西林区','61')
insert T_District(DisName,CityID) values('翠峦区','61')
insert T_District(DisName,CityID) values('新青区','61')
insert T_District(DisName,CityID) values('美溪区','61')
insert T_District(DisName,CityID) values('金山屯区','61')
insert T_District(DisName,CityID) values('五营区','61')
insert T_District(DisName,CityID) values('乌马河区','61')
insert T_District(DisName,CityID) values('汤旺河区','61')
insert T_District(DisName,CityID) values('带岭区','61')
insert T_District(DisName,CityID) values('乌伊岭区','61')
insert T_District(DisName,CityID) values('红星区','61')
insert T_District(DisName,CityID) values('上甘岭区','61')
insert T_District(DisName,CityID) values('嘉荫县','61')
insert T_District(DisName,CityID) values('铁力市','61')


--62	大庆市
insert T_District(DisName,CityID) values('萨尔图区','62')
insert T_District(DisName,CityID) values('龙凤区','62')
insert T_District(DisName,CityID) values('让胡路区','62')
insert T_District(DisName,CityID) values('红岗区','62')
insert T_District(DisName,CityID) values('大同区','62')
insert T_District(DisName,CityID) values('肇州县','62')
insert T_District(DisName,CityID) values('肇源县','62')
insert T_District(DisName,CityID) values('林甸县','62')
insert T_District(DisName,CityID) values('杜尔伯特蒙古族自治县','62')

--*********************************************************江苏************************************************************************
--63	南京市
insert T_District(DisName,CityID) values('江宁区','63')
insert T_District(DisName,CityID) values('浦口区','63')
insert T_District(DisName,CityID) values('玄武区','63')
insert T_District(DisName,CityID) values('白下区','63')
insert T_District(DisName,CityID) values('秦淮区','63')
insert T_District(DisName,CityID) values('建邺区','63')
insert T_District(DisName,CityID) values('鼓楼区','63')
insert T_District(DisName,CityID) values('下关区','63')
insert T_District(DisName,CityID) values('栖霞区','63')
insert T_District(DisName,CityID) values('雨花台区','63')
insert T_District(DisName,CityID) values('六合区','63')
insert T_District(DisName,CityID) values('溧水县','63')
insert T_District(DisName,CityID) values('高淳县','63')

--64	无锡市
insert T_District(DisName,CityID) values('崇安区','64')
insert T_District(DisName,CityID) values('南长区','64')
insert T_District(DisName,CityID) values('北塘区','64')
insert T_District(DisName,CityID) values('锡山区','64')
insert T_District(DisName,CityID) values('惠山区','64')
insert T_District(DisName,CityID) values('滨湖区','64')
insert T_District(DisName,CityID) values('江阴市','64')
insert T_District(DisName,CityID) values('宜兴市','64')


--65	镇江市
insert T_District(DisName,CityID) values('京口区','65')
insert T_District(DisName,CityID) values('润州区','65')
insert T_District(DisName,CityID) values('丹徒区','65')
insert T_District(DisName,CityID) values('丹阳市','65')
insert T_District(DisName,CityID) values('扬中市','65')
insert T_District(DisName,CityID) values('句容市','65')

--66	苏州市
insert T_District(DisName,CityID) values('沧浪区','66')
insert T_District(DisName,CityID) values('常熟市','66')
insert T_District(DisName,CityID) values('平江区','66')
insert T_District(DisName,CityID) values('金阊区','66')
insert T_District(DisName,CityID) values('虎丘区','66')
insert T_District(DisName,CityID) values('昆山市','66')
insert T_District(DisName,CityID) values('太仓市','66')
insert T_District(DisName,CityID) values('吴江市','66')
insert T_District(DisName,CityID) values('吴中区','66')
insert T_District(DisName,CityID) values('相城区','66')
insert T_District(DisName,CityID) values('张家港市','66')

--67	南通市
insert T_District(DisName,CityID) values('崇川区','67')
insert T_District(DisName,CityID) values('港闸区','67')
insert T_District(DisName,CityID) values('海安县','67')
insert T_District(DisName,CityID) values('如东县','67')
insert T_District(DisName,CityID) values('启东市','67')
insert T_District(DisName,CityID) values('如皋市','67')
insert T_District(DisName,CityID) values('通州市','67')
insert T_District(DisName,CityID) values('海门市','67')

--68	扬州市
insert T_District(DisName,CityID) values('高邮市','68')
insert T_District(DisName,CityID) values('广陵区','68')
insert T_District(DisName,CityID) values('邗江区','68')
insert T_District(DisName,CityID) values('维扬区','68')
insert T_District(DisName,CityID) values('宝应县','68')
insert T_District(DisName,CityID) values('江都市','68')
insert T_District(DisName,CityID) values('仪征市','68')

--69	盐城市
insert T_District(DisName,CityID) values('亭湖区','69')
insert T_District(DisName,CityID) values('盐都区','69')
insert T_District(DisName,CityID) values('响水县','69')
insert T_District(DisName,CityID) values('滨海县','69')
insert T_District(DisName,CityID) values('阜宁县','69')
insert T_District(DisName,CityID) values('射阳县','69')
insert T_District(DisName,CityID) values('建湖县','69')
insert T_District(DisName,CityID) values('东台市','69')
insert T_District(DisName,CityID) values('大丰市','69')

--70	徐州市
insert T_District(DisName,CityID) values('鼓楼区','70')
insert T_District(DisName,CityID) values('云龙区','70')
insert T_District(DisName,CityID) values('九里区','70')
insert T_District(DisName,CityID) values('贾汪区','70')
insert T_District(DisName,CityID) values('泉山区','70')
insert T_District(DisName,CityID) values('丰县','70')
insert T_District(DisName,CityID) values('沛县','70')
insert T_District(DisName,CityID) values('铜山县','70')
insert T_District(DisName,CityID) values('睢宁县','70')
insert T_District(DisName,CityID) values('新沂市','70')
insert T_District(DisName,CityID) values('邳州市','70')

--71	淮安市
insert T_District(DisName,CityID) values('清河区','71')
insert T_District(DisName,CityID) values('楚州区','71')
insert T_District(DisName,CityID) values('淮阴区','71')
insert T_District(DisName,CityID) values('清浦区','71')
insert T_District(DisName,CityID) values('涟水县','71')
insert T_District(DisName,CityID) values('洪泽县','71')
insert T_District(DisName,CityID) values('盱眙县','71')
insert T_District(DisName,CityID) values('金湖县','71')


--72	连云港市
insert T_District(DisName,CityID) values('连云区','72')
insert T_District(DisName,CityID) values('新浦区','72')
insert T_District(DisName,CityID) values('海州区','72')
insert T_District(DisName,CityID) values('赣榆县','72')
insert T_District(DisName,CityID) values('东海县','72')
insert T_District(DisName,CityID) values('灌云县','72')
insert T_District(DisName,CityID) values('灌南县','72')


--73	常州市
insert T_District(DisName,CityID) values('天宁区','73')
insert T_District(DisName,CityID) values('钟楼区','73')
insert T_District(DisName,CityID) values('戚墅堰区','73')
insert T_District(DisName,CityID) values('新北区','73')
insert T_District(DisName,CityID) values('武进区','73')
insert T_District(DisName,CityID) values('溧阳市','73')
insert T_District(DisName,CityID) values('金坛市','73')

--74	泰州市
insert T_District(DisName,CityID) values('海陵区','74')
insert T_District(DisName,CityID) values('高港区','74')
insert T_District(DisName,CityID) values('兴化市','74')
insert T_District(DisName,CityID) values('靖江市','74')
insert T_District(DisName,CityID) values('泰兴市','74')
insert T_District(DisName,CityID) values('姜堰市','74')


--75	宿迁市
insert T_District(DisName,CityID) values('宿城区','75')
insert T_District(DisName,CityID) values('宿豫区','75')
insert T_District(DisName,CityID) values('沭阳县','75')
insert T_District(DisName,CityID) values('泗阳县','75')
insert T_District(DisName,CityID) values('泗洪县','75')

--*********************************************************浙江************************************************************************
--76	舟山市
insert T_District(DisName,CityID) values('定海区','76')
insert T_District(DisName,CityID) values('普陀区','76')
insert T_District(DisName,CityID) values('岱山县','76')
insert T_District(DisName,CityID) values('嵊泗县','76')

--77	衢州市
insert T_District(DisName,CityID) values('柯城区','77')
insert T_District(DisName,CityID) values('衢江区','77')
insert T_District(DisName,CityID) values('常山县','77')
insert T_District(DisName,CityID) values('开化县','77')
insert T_District(DisName,CityID) values('龙游县','77')
insert T_District(DisName,CityID) values('江山市','77')


--78	杭州市
insert T_District(DisName,CityID) values('上城区','78')
insert T_District(DisName,CityID) values('下城区','78')
insert T_District(DisName,CityID) values('江干区','78')
insert T_District(DisName,CityID) values('拱墅区','78')
insert T_District(DisName,CityID) values('西湖区','78')
insert T_District(DisName,CityID) values('滨江区','78')
insert T_District(DisName,CityID) values('余杭区','78')
insert T_District(DisName,CityID) values('桐庐县','78')
insert T_District(DisName,CityID) values('淳安县','78')
insert T_District(DisName,CityID) values('建德市','78')
insert T_District(DisName,CityID) values('富阳市','78')
insert T_District(DisName,CityID) values('临安市','78')
insert T_District(DisName,CityID) values('萧山区','78')

--79	湖州市
insert T_District(DisName,CityID) values('吴兴区','79')
insert T_District(DisName,CityID) values('南浔区','79')
insert T_District(DisName,CityID) values('德清县','79')
insert T_District(DisName,CityID) values('长兴县','79')
insert T_District(DisName,CityID) values('安吉县','79')

--80	嘉兴市
insert T_District(DisName,CityID) values(' 南湖区','80')
insert T_District(DisName,CityID) values(' 秀洲区','80')
insert T_District(DisName,CityID) values(' 嘉善县','80')
insert T_District(DisName,CityID) values(' 海盐县','80')
insert T_District(DisName,CityID) values(' 海宁市','80')
insert T_District(DisName,CityID) values(' 平湖市','80')
insert T_District(DisName,CityID) values(' 桐乡市 ','80')


--81	宁波市
insert T_District(DisName,CityID) values('海曙区','81')
insert T_District(DisName,CityID) values('江东区','81')
insert T_District(DisName,CityID) values('江北区','81')
insert T_District(DisName,CityID) values('北仑区','81')
insert T_District(DisName,CityID) values('镇海区','81')
insert T_District(DisName,CityID) values('鄞州区','81')
insert T_District(DisName,CityID) values('象山县','81')
insert T_District(DisName,CityID) values('宁海县','81')
insert T_District(DisName,CityID) values('余姚市','81')
insert T_District(DisName,CityID) values('慈溪市','81')
insert T_District(DisName,CityID) values('奉化市','81')


--82	绍兴市
insert T_District(DisName,CityID) values('越城区','82')
insert T_District(DisName,CityID) values('绍兴县','82')
insert T_District(DisName,CityID) values('新昌县','82')
insert T_District(DisName,CityID) values('诸暨市','82')
insert T_District(DisName,CityID) values('上虞市','82')
insert T_District(DisName,CityID) values('嵊州市','82')


--83	温州市
insert T_District(DisName,CityID) values('鹿城区','83')
insert T_District(DisName,CityID) values('龙湾区','83')
insert T_District(DisName,CityID) values('瓯海区','83')
insert T_District(DisName,CityID) values('洞头县','83')
insert T_District(DisName,CityID) values('永嘉县','83')
insert T_District(DisName,CityID) values('平阳县','83')
insert T_District(DisName,CityID) values('苍南县','83')
insert T_District(DisName,CityID) values('文成县','83')
insert T_District(DisName,CityID) values('泰顺县','83')
insert T_District(DisName,CityID) values('瑞安市','83')
insert T_District(DisName,CityID) values('乐清市','83')


--84	丽水市
insert T_District(DisName,CityID) values('莲都区','84')
insert T_District(DisName,CityID) values('青田县','84')
insert T_District(DisName,CityID) values('缙云县','84')
insert T_District(DisName,CityID) values('遂昌县','84')
insert T_District(DisName,CityID) values('松阳县','84')
insert T_District(DisName,CityID) values('云和县','84')
insert T_District(DisName,CityID) values('庆元县','84')
insert T_District(DisName,CityID) values('景宁畲族自治县','84')
insert T_District(DisName,CityID) values('龙泉市','84')


--85	金华市
insert T_District(DisName,CityID) values('婺城区','85')
insert T_District(DisName,CityID) values('金东区','85')
insert T_District(DisName,CityID) values('武义县','85')
insert T_District(DisName,CityID) values('浦江县','85')
insert T_District(DisName,CityID) values('磐安县','85')
insert T_District(DisName,CityID) values('兰溪市','85')
insert T_District(DisName,CityID) values('义乌市','85')
insert T_District(DisName,CityID) values('东阳市','85')
insert T_District(DisName,CityID) values('永康市','85')

--86	台州市
insert T_District(DisName,CityID) values('椒江区','86')
insert T_District(DisName,CityID) values('黄岩区','86')
insert T_District(DisName,CityID) values('路桥区','86')
insert T_District(DisName,CityID) values('玉环县','86')
insert T_District(DisName,CityID) values('三门县','86')
insert T_District(DisName,CityID) values('天台县','86')
insert T_District(DisName,CityID) values('仙居县','86')
insert T_District(DisName,CityID) values('温岭市','86')
insert T_District(DisName,CityID) values('临海市','86')



--*********************************************************安徽************************************************************************
--87	合肥市
insert T_District(DisName,CityID) values('瑶海区','87')
insert T_District(DisName,CityID) values('庐阳区','87')
insert T_District(DisName,CityID) values('蜀山区','87')
insert T_District(DisName,CityID) values('包河区','87')
insert T_District(DisName,CityID) values('长丰县','87')
insert T_District(DisName,CityID) values('肥东县','87')
insert T_District(DisName,CityID) values('肥西县','87')

--88	芜湖市
insert T_District(DisName,CityID) values('镜湖区','88')
insert T_District(DisName,CityID) values('弋江区','88')
insert T_District(DisName,CityID) values('鸠江区','88')
insert T_District(DisName,CityID) values('三山区','88')
insert T_District(DisName,CityID) values('芜湖县','88')
insert T_District(DisName,CityID) values('繁昌县','88')
insert T_District(DisName,CityID) values('南陵县','88')

--89	蚌埠市
insert T_District(DisName,CityID) values('龙子湖区','89')
insert T_District(DisName,CityID) values('蚌山区','89')
insert T_District(DisName,CityID) values('禹会区','89')
insert T_District(DisName,CityID) values('淮上区','89')
insert T_District(DisName,CityID) values('怀远县','89')
insert T_District(DisName,CityID) values('五河县','89')
insert T_District(DisName,CityID) values('固镇县','89')


--90	淮南市
insert T_District(DisName,CityID) values('大通区','90')
insert T_District(DisName,CityID) values('田家庵区','90')
insert T_District(DisName,CityID) values('谢家集区','90')
insert T_District(DisName,CityID) values('八公山区','90')
insert T_District(DisName,CityID) values('潘集区','90')
insert T_District(DisName,CityID) values('凤台县','90')


--91	马鞍山市
insert T_District(DisName,CityID) values('金家庄区','91')
insert T_District(DisName,CityID) values('花山区','91')
insert T_District(DisName,CityID) values('雨山区','91')
insert T_District(DisName,CityID) values('当涂县','91')


--92	淮北市
insert T_District(DisName,CityID) values('杜集区','92')
insert T_District(DisName,CityID) values('相山区','92')
insert T_District(DisName,CityID) values('烈山区','92')
insert T_District(DisName,CityID) values('濉溪县 ','92')


--93	铜陵市
insert T_District(DisName,CityID) values('铜官山区','93')
insert T_District(DisName,CityID) values('狮子山区','93')
insert T_District(DisName,CityID) values('铜陵县','93')


--94	安庆市
insert T_District(DisName,CityID) values('迎江区','94')
insert T_District(DisName,CityID) values('大观区','94')
insert T_District(DisName,CityID) values('宜秀区','94')
insert T_District(DisName,CityID) values('怀宁县','94')
insert T_District(DisName,CityID) values('枞阳县','94')
insert T_District(DisName,CityID) values('潜山县','94')
insert T_District(DisName,CityID) values('太湖县','94')
insert T_District(DisName,CityID) values('宿松县','94')
insert T_District(DisName,CityID) values('望江县','94')
insert T_District(DisName,CityID) values('岳西县','94')
insert T_District(DisName,CityID) values('桐城市','94')


--95	黄山市
insert T_District(DisName,CityID) values('屯溪区','95')
insert T_District(DisName,CityID) values('黄山区','95')
insert T_District(DisName,CityID) values('徽州区','95')
insert T_District(DisName,CityID) values('歙县','95')
insert T_District(DisName,CityID) values('休宁县','95')
insert T_District(DisName,CityID) values('黟县','95')
insert T_District(DisName,CityID) values('祁门县','95')


--96	滁州市
insert T_District(DisName,CityID) values('琅琊区','96')
insert T_District(DisName,CityID) values('南谯区','96')
insert T_District(DisName,CityID) values('来安县','96')
insert T_District(DisName,CityID) values('全椒县','96')
insert T_District(DisName,CityID) values('定远县','96')
insert T_District(DisName,CityID) values('凤阳县','96')
insert T_District(DisName,CityID) values('天长市','96')
insert T_District(DisName,CityID) values('明光市','96')


--97	阜阳市
insert T_District(DisName,CityID) values('颍州区','97')
insert T_District(DisName,CityID) values('颍东区','97')
insert T_District(DisName,CityID) values('颍泉区','97')
insert T_District(DisName,CityID) values('临泉县','97')
insert T_District(DisName,CityID) values('太和县','97')
insert T_District(DisName,CityID) values('阜南县','97')
insert T_District(DisName,CityID) values('颍上县','97')
insert T_District(DisName,CityID) values('界首市','97')


--98	宿州市
insert T_District(DisName,CityID) values('埇桥区','98')
insert T_District(DisName,CityID) values('砀山县','98')
insert T_District(DisName,CityID) values('萧县','98')
insert T_District(DisName,CityID) values('灵璧县','98')
insert T_District(DisName,CityID) values('泗县 ','98')


--99	巢湖市
insert T_District(DisName,CityID) values('居巢区','99')
insert T_District(DisName,CityID) values('庐江县','99')
insert T_District(DisName,CityID) values('无为县','99')
insert T_District(DisName,CityID) values('含山县','99')
insert T_District(DisName,CityID) values('和县 ','99')


--100	六安市
insert T_District(DisName,CityID) values('金安区','100')
insert T_District(DisName,CityID) values('裕安区','100')
insert T_District(DisName,CityID) values('寿县','100')
insert T_District(DisName,CityID) values('霍邱县','100')
insert T_District(DisName,CityID) values('舒城县','100')
insert T_District(DisName,CityID) values('金寨县','100')
insert T_District(DisName,CityID) values('霍山县','100')


--101	亳州市
insert T_District(DisName,CityID) values('谯城区','101')
insert T_District(DisName,CityID) values('涡阳县','101')
insert T_District(DisName,CityID) values('蒙城县','101')
insert T_District(DisName,CityID) values('利辛县','101')


--102	池州市
insert T_District(DisName,CityID) values('贵池区','102')
insert T_District(DisName,CityID) values('东至县','102')
insert T_District(DisName,CityID) values('石台县','102')
insert T_District(DisName,CityID) values('青阳县','102')


--103	宣城市
insert T_District(DisName,CityID) values('宣州区','103')
insert T_District(DisName,CityID) values('郎溪县','103')
insert T_District(DisName,CityID) values('广德县','103')
insert T_District(DisName,CityID) values('泾县','103')
insert T_District(DisName,CityID) values('绩溪县','103')
insert T_District(DisName,CityID) values('旌德县','103')
insert T_District(DisName,CityID) values('宁国市','103')



--*********************************************************福建************************************************************************
--104	福州市
insert T_District(DisName,CityID) values('鼓楼区','104')
insert T_District(DisName,CityID) values('台江区','104')
insert T_District(DisName,CityID) values('仓山区','104')
insert T_District(DisName,CityID) values('马尾区','104')
insert T_District(DisName,CityID) values('晋安区','104')
insert T_District(DisName,CityID) values('闽侯县','104')
insert T_District(DisName,CityID) values('连江县','104')
insert T_District(DisName,CityID) values('罗源县','104')
insert T_District(DisName,CityID) values('闽清县','104')
insert T_District(DisName,CityID) values('永泰县','104')
insert T_District(DisName,CityID) values('平潭县','104')
insert T_District(DisName,CityID) values('福清市','104')
insert T_District(DisName,CityID) values('长乐市','104')


--105	厦门市
insert T_District(DisName,CityID) values('思明区','105')
insert T_District(DisName,CityID) values('海沧区','105')
insert T_District(DisName,CityID) values('湖里区','105')
insert T_District(DisName,CityID) values('集美区','105')
insert T_District(DisName,CityID) values('同安区','105')
insert T_District(DisName,CityID) values('翔安区','105')


--106	宁德市
insert T_District(DisName,CityID) values('蕉城区','106')
insert T_District(DisName,CityID) values('霞浦县','106')
insert T_District(DisName,CityID) values('古田县','106')
insert T_District(DisName,CityID) values('屏南县','106')
insert T_District(DisName,CityID) values('寿宁县','106')
insert T_District(DisName,CityID) values('周宁县','106')
insert T_District(DisName,CityID) values('柘荣县','106')
insert T_District(DisName,CityID) values('福安市','106')
insert T_District(DisName,CityID) values('福鼎市','106')


--107	莆田市
insert T_District(DisName,CityID) values('城厢区','107')
insert T_District(DisName,CityID) values('涵江区','107')
insert T_District(DisName,CityID) values('荔城区','107')
insert T_District(DisName,CityID) values('秀屿区','107')
insert T_District(DisName,CityID) values('仙游县','107')


--108	泉州市
insert T_District(DisName,CityID) values('鲤城区','108')
insert T_District(DisName,CityID) values('丰泽区','108')
insert T_District(DisName,CityID) values('洛江区','108')
insert T_District(DisName,CityID) values('泉港区','108')
insert T_District(DisName,CityID) values('惠安县','108')
insert T_District(DisName,CityID) values('安溪县','108')
insert T_District(DisName,CityID) values('永春县','108')
insert T_District(DisName,CityID) values('德化县','108')
insert T_District(DisName,CityID) values('石狮市','108')
insert T_District(DisName,CityID) values('晋江市','108')
insert T_District(DisName,CityID) values('南安市','108')


--109	漳州市
insert T_District(DisName,CityID) values('芗城区','109')
insert T_District(DisName,CityID) values('龙文区','109')
insert T_District(DisName,CityID) values('云霄县','109')
insert T_District(DisName,CityID) values('漳浦县','109')
insert T_District(DisName,CityID) values('诏安县','109')
insert T_District(DisName,CityID) values('长泰县','109')
insert T_District(DisName,CityID) values('东山县','109')
insert T_District(DisName,CityID) values('南靖县','109')
insert T_District(DisName,CityID) values('平和县','109')
insert T_District(DisName,CityID) values('华安县','109')
insert T_District(DisName,CityID) values('龙海市','109')

--110	龙岩市
insert T_District(DisName,CityID) values('新罗区','110')
insert T_District(DisName,CityID) values('长汀县','110')
insert T_District(DisName,CityID) values('永定县','110')
insert T_District(DisName,CityID) values('上杭县','110')
insert T_District(DisName,CityID) values('武平县','110')
insert T_District(DisName,CityID) values('连城县','110')
insert T_District(DisName,CityID) values('漳平市','110')

--111	三明市
insert T_District(DisName,CityID) values('梅列区','111')
insert T_District(DisName,CityID) values('三元区','111')
insert T_District(DisName,CityID) values('明溪县','111')
insert T_District(DisName,CityID) values('清流县','111')
insert T_District(DisName,CityID) values('宁化县','111')
insert T_District(DisName,CityID) values('大田县','111')
insert T_District(DisName,CityID) values('尤溪县','111')
insert T_District(DisName,CityID) values('沙县','111')
insert T_District(DisName,CityID) values('将乐县','111')
insert T_District(DisName,CityID) values('泰宁县','111')
insert T_District(DisName,CityID) values('建宁县','111')
insert T_District(DisName,CityID) values('永安市','111')


--112	南平市
insert T_District(DisName,CityID) values('延平区','112')
insert T_District(DisName,CityID) values('顺昌县','112')
insert T_District(DisName,CityID) values('浦城县','112')
insert T_District(DisName,CityID) values('光泽县','112')
insert T_District(DisName,CityID) values('松溪县','112')
insert T_District(DisName,CityID) values('政和县','112')
insert T_District(DisName,CityID) values('邵武市','112')
insert T_District(DisName,CityID) values('武夷山市','112')
insert T_District(DisName,CityID) values('建瓯市','112')
insert T_District(DisName,CityID) values('建阳市','112')

--*********************************************************江西************************************************************************
--113	鹰潭市
insert T_District(DisName,CityID) values('月湖区','113')
insert T_District(DisName,CityID) values('余江县','113')
insert T_District(DisName,CityID) values('贵溪市','113')

--114	新余市
insert T_District(DisName,CityID) values('渝水区','114')
insert T_District(DisName,CityID) values('分宜县','114')


--115	南昌市
insert T_District(DisName,CityID) values('东湖区','115')
insert T_District(DisName,CityID) values('西湖区','115')
insert T_District(DisName,CityID) values('青云谱区','115')
insert T_District(DisName,CityID) values('湾里区','115')
insert T_District(DisName,CityID) values('青山湖区','115')
insert T_District(DisName,CityID) values('南昌县','115')
insert T_District(DisName,CityID) values('新建县','115')
insert T_District(DisName,CityID) values('安义县','115')
insert T_District(DisName,CityID) values('进贤县','115')


--116	九江市
insert T_District(DisName,CityID) values('庐山区','116')
insert T_District(DisName,CityID) values('浔阳区','116')
insert T_District(DisName,CityID) values('九江县','116')
insert T_District(DisName,CityID) values('武宁县','116')
insert T_District(DisName,CityID) values('修水县','116')
insert T_District(DisName,CityID) values('永修县','116')
insert T_District(DisName,CityID) values('德安县','116')
insert T_District(DisName,CityID) values('星子县','116')
insert T_District(DisName,CityID) values('都昌县','116')
insert T_District(DisName,CityID) values('湖口县','116')
insert T_District(DisName,CityID) values('彭泽县','116')
insert T_District(DisName,CityID) values('瑞昌市','116')

--117	上饶市
insert T_District(DisName,CityID) values('信州区','117')
insert T_District(DisName,CityID) values('上饶县','117')
insert T_District(DisName,CityID) values('广丰县','117')
insert T_District(DisName,CityID) values('玉山县','117')
insert T_District(DisName,CityID) values('铅山县','117')
insert T_District(DisName,CityID) values('横峰县','117')
insert T_District(DisName,CityID) values('弋阳县','117')
insert T_District(DisName,CityID) values('余干县','117')
insert T_District(DisName,CityID) values('鄱阳县','117')
insert T_District(DisName,CityID) values('万年县','117')
insert T_District(DisName,CityID) values('婺源县','117')
insert T_District(DisName,CityID) values('德兴市','117')

--118	抚州市
insert T_District(DisName,CityID) values('临川区','118')
insert T_District(DisName,CityID) values('南城县','118')
insert T_District(DisName,CityID) values('黎川县','118')
insert T_District(DisName,CityID) values('南丰县','118')
insert T_District(DisName,CityID) values('崇仁县','118')
insert T_District(DisName,CityID) values('乐安县','118')
insert T_District(DisName,CityID) values('宜黄县','118')
insert T_District(DisName,CityID) values('金溪县','118')
insert T_District(DisName,CityID) values('资溪县','118')
insert T_District(DisName,CityID) values('东乡县','118')
insert T_District(DisName,CityID) values('广昌县','118')

--119	宜春市
insert T_District(DisName,CityID) values('袁州区','119')
insert T_District(DisName,CityID) values('奉新县','119')
insert T_District(DisName,CityID) values('万载县','119')
insert T_District(DisName,CityID) values('上高县','119')
insert T_District(DisName,CityID) values('宜丰县','119')
insert T_District(DisName,CityID) values('靖安县','119')
insert T_District(DisName,CityID) values('铜鼓县','119')
insert T_District(DisName,CityID) values('丰城市','119')
insert T_District(DisName,CityID) values('樟树市','119')
insert T_District(DisName,CityID) values('高安市','119')


--120	吉安市
insert T_District(DisName,CityID) values('吉州区','120')
insert T_District(DisName,CityID) values('青原区','120')
insert T_District(DisName,CityID) values('吉安县','120')
insert T_District(DisName,CityID) values('吉水县','120')
insert T_District(DisName,CityID) values('峡江县','120')
insert T_District(DisName,CityID) values('新干县','120')
insert T_District(DisName,CityID) values('永丰县','120')
insert T_District(DisName,CityID) values('泰和县','120')
insert T_District(DisName,CityID) values('遂川县','120')
insert T_District(DisName,CityID) values('万安县','120')
insert T_District(DisName,CityID) values('安福县','120')
insert T_District(DisName,CityID) values('永新县','120')
insert T_District(DisName,CityID) values('井冈山市','120')


--121	赣州市
insert T_District(DisName,CityID) values('章贡区','121')
insert T_District(DisName,CityID) values('赣县','121')
insert T_District(DisName,CityID) values('信丰县','121')
insert T_District(DisName,CityID) values('大余县','121')
insert T_District(DisName,CityID) values('上犹县','121')
insert T_District(DisName,CityID) values('崇义县','121')
insert T_District(DisName,CityID) values('安远县','121')
insert T_District(DisName,CityID) values('龙南县','121')
insert T_District(DisName,CityID) values('定南县','121')
insert T_District(DisName,CityID) values('全南县','121')
insert T_District(DisName,CityID) values('宁都县','121')
insert T_District(DisName,CityID) values('于都县','121')
insert T_District(DisName,CityID) values('兴国县','121')
insert T_District(DisName,CityID) values('会昌县','121')
insert T_District(DisName,CityID) values('寻乌县','121')
insert T_District(DisName,CityID) values('石城县','121')
insert T_District(DisName,CityID) values('瑞金市','121')
insert T_District(DisName,CityID) values('南康市','121')

--122	景德镇市
insert T_District(DisName,CityID) values('昌江区','122')
insert T_District(DisName,CityID) values('珠山区','122')
insert T_District(DisName,CityID) values('浮梁县','122')
insert T_District(DisName,CityID) values('乐平市','122')


--123	萍乡市
insert T_District(DisName,CityID) values('安源区','123')
insert T_District(DisName,CityID) values('湘东区','123')
insert T_District(DisName,CityID) values('莲花县','123')
insert T_District(DisName,CityID) values('上栗县','123')
insert T_District(DisName,CityID) values('芦溪县','123')

--*********************************************************山东************************************************************************
--124	菏泽市
insert T_District(DisName,CityID) values('牡丹区','124')
insert T_District(DisName,CityID) values('曹县','124')
insert T_District(DisName,CityID) values('单县','124')
insert T_District(DisName,CityID) values('成武县','124')
insert T_District(DisName,CityID) values('巨野县','124')
insert T_District(DisName,CityID) values('郓城县','124')
insert T_District(DisName,CityID) values('鄄城县','124')
insert T_District(DisName,CityID) values('定陶县','124')
insert T_District(DisName,CityID) values('东明县','124')


--125	济南市
insert T_District(DisName,CityID) values('历下区','125')
insert T_District(DisName,CityID) values('市中区','125')
insert T_District(DisName,CityID) values('槐荫区','125')
insert T_District(DisName,CityID) values('天桥区','125')
insert T_District(DisName,CityID) values('历城区','125')
insert T_District(DisName,CityID) values('长清区','125')
insert T_District(DisName,CityID) values('平阴县','125')
insert T_District(DisName,CityID) values('济阳县','125')
insert T_District(DisName,CityID) values('商河县','125')
insert T_District(DisName,CityID) values('章丘市','125')

--126	青岛市
insert T_District(DisName,CityID) values('市南区','126')
insert T_District(DisName,CityID) values('市北区','126')
insert T_District(DisName,CityID) values('四方区','126')
insert T_District(DisName,CityID) values('黄岛区','126')
insert T_District(DisName,CityID) values('崂山区','126')
insert T_District(DisName,CityID) values('李沧区','126')
insert T_District(DisName,CityID) values('城阳区','126')
insert T_District(DisName,CityID) values('胶州市','126')
insert T_District(DisName,CityID) values('即墨市','126')
insert T_District(DisName,CityID) values('平度市','126')
insert T_District(DisName,CityID) values('胶南市','126')
insert T_District(DisName,CityID) values('莱西市','126')


--127	淄博市
insert T_District(DisName,CityID) values('淄川区','127')
insert T_District(DisName,CityID) values('张店区','127')
insert T_District(DisName,CityID) values('博山区','127')
insert T_District(DisName,CityID) values('临淄区','127')
insert T_District(DisName,CityID) values('周村区','127')
insert T_District(DisName,CityID) values('桓台县','127')
insert T_District(DisName,CityID) values('高青县','127')
insert T_District(DisName,CityID) values('沂源县','127')

--128	德州市
insert T_District(DisName,CityID) values('德城区','128')
insert T_District(DisName,CityID) values('陵县','128')
insert T_District(DisName,CityID) values('宁津县','128')
insert T_District(DisName,CityID) values('庆云县','128')
insert T_District(DisName,CityID) values('临邑县','128')
insert T_District(DisName,CityID) values('齐河县','128')
insert T_District(DisName,CityID) values('平原县','128')
insert T_District(DisName,CityID) values('夏津县','128')
insert T_District(DisName,CityID) values('武城县','128')
insert T_District(DisName,CityID) values('乐陵市','128')
insert T_District(DisName,CityID) values('禹城市','128')

--129	烟台市
insert T_District(DisName,CityID) values('芝罘区','129')
insert T_District(DisName,CityID) values('福山区','129')
insert T_District(DisName,CityID) values('牟平区','129')
insert T_District(DisName,CityID) values('莱山区','129')
insert T_District(DisName,CityID) values('长岛县','129')
insert T_District(DisName,CityID) values('龙口市','129')
insert T_District(DisName,CityID) values('莱阳市','129')
insert T_District(DisName,CityID) values('莱州市','129')
insert T_District(DisName,CityID) values('蓬莱市','129')
insert T_District(DisName,CityID) values('招远市','129')
insert T_District(DisName,CityID) values('栖霞市','129')
insert T_District(DisName,CityID) values('海阳市','129')

--130	潍坊市
insert T_District(DisName,CityID) values('潍城区','130')
insert T_District(DisName,CityID) values('寒亭区','130')
insert T_District(DisName,CityID) values('坊子区','130')
insert T_District(DisName,CityID) values('奎文区','130')
insert T_District(DisName,CityID) values('临朐县','130')
insert T_District(DisName,CityID) values('昌乐县','130')
insert T_District(DisName,CityID) values('青州市','130')
insert T_District(DisName,CityID) values('诸城市','130')
insert T_District(DisName,CityID) values('寿光市','130')
insert T_District(DisName,CityID) values('安丘市','130')
insert T_District(DisName,CityID) values('高密市','130')
insert T_District(DisName,CityID) values('昌邑市','130')

--131	济宁市
insert T_District(DisName,CityID) values('市中区','131')
insert T_District(DisName,CityID) values('任城区','131')
insert T_District(DisName,CityID) values('微山县','131')
insert T_District(DisName,CityID) values('鱼台县','131')
insert T_District(DisName,CityID) values('金乡县','131')
insert T_District(DisName,CityID) values('嘉祥县','131')
insert T_District(DisName,CityID) values('汶上县','131')
insert T_District(DisName,CityID) values('泗水县','131')
insert T_District(DisName,CityID) values('梁山县','131')
insert T_District(DisName,CityID) values('曲阜市','131')
insert T_District(DisName,CityID) values('兖州市','131')
insert T_District(DisName,CityID) values('邹城市','131')

--132	泰安市
insert T_District(DisName,CityID) values('泰山区','132')
insert T_District(DisName,CityID) values('岱岳区','132')
insert T_District(DisName,CityID) values('宁阳县','132')
insert T_District(DisName,CityID) values('东平县','132')
insert T_District(DisName,CityID) values('新泰市','132')
insert T_District(DisName,CityID) values('肥城市','132')

--133	临沂市
insert T_District(DisName,CityID) values('兰山区','133')
insert T_District(DisName,CityID) values('罗庄区','133')
insert T_District(DisName,CityID) values('河东区','133')
insert T_District(DisName,CityID) values('沂南县','133')
insert T_District(DisName,CityID) values('郯城县','133')
insert T_District(DisName,CityID) values('沂水县','133')
insert T_District(DisName,CityID) values('苍山县','133')
insert T_District(DisName,CityID) values('费县','133')
insert T_District(DisName,CityID) values('平邑县','133')
insert T_District(DisName,CityID) values('莒南县','133')
insert T_District(DisName,CityID) values('蒙阴县','133')
insert T_District(DisName,CityID) values('临沭县','133')


--134	滨州市
insert T_District(DisName,CityID) values('滨城区','134')
insert T_District(DisName,CityID) values('惠民县','134')
insert T_District(DisName,CityID) values('阳信县','134')
insert T_District(DisName,CityID) values('无棣县','134')
insert T_District(DisName,CityID) values('沾化县','134')
insert T_District(DisName,CityID) values('博兴县','134')
insert T_District(DisName,CityID) values('邹平县','134')

--135	东营市
insert T_District(DisName,CityID) values('东营区','135')
insert T_District(DisName,CityID) values('河口区','135')
insert T_District(DisName,CityID) values('垦利县','135')
insert T_District(DisName,CityID) values('利津县','135')
insert T_District(DisName,CityID) values('广饶县','135')


--136	威海市
insert T_District(DisName,CityID) values('环翠区','136')
insert T_District(DisName,CityID) values('文登市','136')
insert T_District(DisName,CityID) values('荣成市','136')
insert T_District(DisName,CityID) values('乳山市','136')

--137	枣庄市
insert T_District(DisName,CityID) values('市中区','137')
insert T_District(DisName,CityID) values('薛城区','137')
insert T_District(DisName,CityID) values('峄城区','137')
insert T_District(DisName,CityID) values('台儿庄区','137')
insert T_District(DisName,CityID) values('山亭区','137')
insert T_District(DisName,CityID) values('滕州市','137')

--138	日照市
insert T_District(DisName,CityID) values('东港区','138')
insert T_District(DisName,CityID) values('岚山区','138')
insert T_District(DisName,CityID) values('五莲县','138')
insert T_District(DisName,CityID) values('莒县','138')


--139	莱芜市
insert T_District(DisName,CityID) values('莱城区','139')
insert T_District(DisName,CityID) values('钢城区','139')


--140	聊城市
insert T_District(DisName,CityID) values('东昌府区','140')
insert T_District(DisName,CityID) values('阳谷县','140')
insert T_District(DisName,CityID) values('莘县','140')
insert T_District(DisName,CityID) values('茌平县','140')
insert T_District(DisName,CityID) values('东阿县','140')
insert T_District(DisName,CityID) values('冠县','140')
insert T_District(DisName,CityID) values('高唐县','140')
insert T_District(DisName,CityID) values('临清市','140')


--*********************************************************河南************************************************************************
--141	商丘市
insert T_District(DisName,CityID) values('梁园区','141')
insert T_District(DisName,CityID) values('睢阳区','141')
insert T_District(DisName,CityID) values('民权县','141')
insert T_District(DisName,CityID) values('睢县','141')
insert T_District(DisName,CityID) values('宁陵县','141')
insert T_District(DisName,CityID) values('柘城县','141')
insert T_District(DisName,CityID) values('虞城县','141')
insert T_District(DisName,CityID) values('夏邑县','141')
insert T_District(DisName,CityID) values('永城市','141')

--142	郑州市
insert T_District(DisName,CityID) values('中原区','142')
insert T_District(DisName,CityID) values('二七区','142')
insert T_District(DisName,CityID) values('管城回族区','142')
insert T_District(DisName,CityID) values('金水区','142')
insert T_District(DisName,CityID) values('上街区','142')
insert T_District(DisName,CityID) values('惠济区','142')
insert T_District(DisName,CityID) values('中牟县','142')
insert T_District(DisName,CityID) values('巩义市','142')
insert T_District(DisName,CityID) values('荥阳市','142')
insert T_District(DisName,CityID) values('新密市','142')
insert T_District(DisName,CityID) values('新郑市','142')
insert T_District(DisName,CityID) values('登封市','142')

--143	安阳市
insert T_District(DisName,CityID) values('文峰区','143')
insert T_District(DisName,CityID) values('北关区','143')
insert T_District(DisName,CityID) values('殷都区','143')
insert T_District(DisName,CityID) values('龙安区','143')
insert T_District(DisName,CityID) values('安阳县','143')
insert T_District(DisName,CityID) values('汤阴县','143')
insert T_District(DisName,CityID) values('滑县','143')
insert T_District(DisName,CityID) values('内黄县','143')
insert T_District(DisName,CityID) values('林州市','143')


--144	新乡市
insert T_District(DisName,CityID) values('红旗区','144')
insert T_District(DisName,CityID) values('卫滨区','144')
insert T_District(DisName,CityID) values('凤泉区','144')
insert T_District(DisName,CityID) values('牧野区','144')
insert T_District(DisName,CityID) values('新乡县','144')
insert T_District(DisName,CityID) values('获嘉县','144')
insert T_District(DisName,CityID) values('原阳县','144')
insert T_District(DisName,CityID) values('延津县','144')
insert T_District(DisName,CityID) values('封丘县','144')
insert T_District(DisName,CityID) values('长垣县','144')
insert T_District(DisName,CityID) values('卫辉市','144')
insert T_District(DisName,CityID) values('辉县市','144')


--145	许昌市
insert T_District(DisName,CityID) values('魏都区','145')
insert T_District(DisName,CityID) values('许昌县','145')
insert T_District(DisName,CityID) values('鄢陵县','145')
insert T_District(DisName,CityID) values('襄城县','145')
insert T_District(DisName,CityID) values('禹州市','145')
insert T_District(DisName,CityID) values('长葛市','145')


--146	平顶山市
insert T_District(DisName,CityID) values('新华区','146')
insert T_District(DisName,CityID) values('卫东区','146')
insert T_District(DisName,CityID) values('石龙区','146')
insert T_District(DisName,CityID) values('湛河区','146')
insert T_District(DisName,CityID) values('宝丰县','146')
insert T_District(DisName,CityID) values('叶县','146')
insert T_District(DisName,CityID) values('鲁山县','146')
insert T_District(DisName,CityID) values('郏县','146')
insert T_District(DisName,CityID) values('舞钢市','146')
insert T_District(DisName,CityID) values('汝州市','146')

--147	信阳市
insert T_District(DisName,CityID) values('浉河区','147')
insert T_District(DisName,CityID) values('平桥区','147')
insert T_District(DisName,CityID) values('罗山县','147')
insert T_District(DisName,CityID) values('光山县','147')
insert T_District(DisName,CityID) values('新县','147')
insert T_District(DisName,CityID) values('商城县','147')
insert T_District(DisName,CityID) values('固始县','147')
insert T_District(DisName,CityID) values('潢川县','147')
insert T_District(DisName,CityID) values('淮滨县','147')
insert T_District(DisName,CityID) values('息县','147')


--148	南阳市
insert T_District(DisName,CityID) values('宛城区','148')
insert T_District(DisName,CityID) values('卧龙区','148')
insert T_District(DisName,CityID) values('南召县','148')
insert T_District(DisName,CityID) values('方城县','148')
insert T_District(DisName,CityID) values('西峡县','148')
insert T_District(DisName,CityID) values('镇平县','148')
insert T_District(DisName,CityID) values('内乡县','148')
insert T_District(DisName,CityID) values('淅川县','148')
insert T_District(DisName,CityID) values('社旗县','148')
insert T_District(DisName,CityID) values('唐河县','148')
insert T_District(DisName,CityID) values('新野县','148')
insert T_District(DisName,CityID) values('桐柏县','148')
insert T_District(DisName,CityID) values('邓州市','148')

--149	开封市
insert T_District(DisName,CityID) values('龙亭区','149')
insert T_District(DisName,CityID) values('顺河回族区','149')
insert T_District(DisName,CityID) values('鼓楼区','149')
insert T_District(DisName,CityID) values('禹王台区','149')
insert T_District(DisName,CityID) values('金明区','149')
insert T_District(DisName,CityID) values('杞县','149')
insert T_District(DisName,CityID) values('通许县','149')
insert T_District(DisName,CityID) values('尉氏县','149')
insert T_District(DisName,CityID) values('开封县','149')
insert T_District(DisName,CityID) values('兰考县','149')


--150	洛阳市
insert T_District(DisName,CityID) values('老城区','150')
insert T_District(DisName,CityID) values('西工区','150')
insert T_District(DisName,CityID) values('瀍河回族区','150')
insert T_District(DisName,CityID) values('涧西区','150')
insert T_District(DisName,CityID) values('吉利区','150')
insert T_District(DisName,CityID) values('洛龙区','150')
insert T_District(DisName,CityID) values('孟津县','150')
insert T_District(DisName,CityID) values('新安县','150')
insert T_District(DisName,CityID) values('栾川县','150')
insert T_District(DisName,CityID) values('嵩县','150')
insert T_District(DisName,CityID) values('汝阳县','150')
insert T_District(DisName,CityID) values('宜阳县','150')
insert T_District(DisName,CityID) values('洛宁县','150')
insert T_District(DisName,CityID) values('伊川县','150')
insert T_District(DisName,CityID) values('偃师市','150')


--151	济源市(无)
--152	焦作市
insert T_District(DisName,CityID) values('解放区','152')
insert T_District(DisName,CityID) values('中站区','152')
insert T_District(DisName,CityID) values('马村区','152')
insert T_District(DisName,CityID) values('山阳区','152')
insert T_District(DisName,CityID) values('修武县','152')
insert T_District(DisName,CityID) values('博爱县','152')
insert T_District(DisName,CityID) values('武陟县','152')
insert T_District(DisName,CityID) values('温县','152')
insert T_District(DisName,CityID) values('沁阳市','152')
insert T_District(DisName,CityID) values('孟州市','152')


--153	鹤壁市
insert T_District(DisName,CityID) values('鹤山区','153')
insert T_District(DisName,CityID) values('山城区','153')
insert T_District(DisName,CityID) values('淇滨区','153')
insert T_District(DisName,CityID) values('浚县','153')
insert T_District(DisName,CityID) values('淇县','153')

--154	濮阳市
insert T_District(DisName,CityID) values('华龙区','154')
insert T_District(DisName,CityID) values('清丰县','154')
insert T_District(DisName,CityID) values('南乐县','154')
insert T_District(DisName,CityID) values('范县','154')
insert T_District(DisName,CityID) values('台前县','154')
insert T_District(DisName,CityID) values('濮阳县','154')

--155	周口市
insert T_District(DisName,CityID) values('川汇区','155')
insert T_District(DisName,CityID) values('扶沟县','155')
insert T_District(DisName,CityID) values('西华县','155')
insert T_District(DisName,CityID) values('商水县','155')
insert T_District(DisName,CityID) values('沈丘县','155')
insert T_District(DisName,CityID) values('郸城县','155')
insert T_District(DisName,CityID) values('淮阳县','155')
insert T_District(DisName,CityID) values('太康县','155')
insert T_District(DisName,CityID) values('鹿邑县','155')
insert T_District(DisName,CityID) values('项城市','155')


--156	漯河市
insert T_District(DisName,CityID) values('源汇区','156')
insert T_District(DisName,CityID) values('郾城区','156')
insert T_District(DisName,CityID) values('召陵区','156')
insert T_District(DisName,CityID) values('舞阳县','156')
insert T_District(DisName,CityID) values('临颍县','156')

--157	驻马店市
insert T_District(DisName,CityID) values('驿城区','157')
insert T_District(DisName,CityID) values('西平县','157')
insert T_District(DisName,CityID) values('上蔡县','157')
insert T_District(DisName,CityID) values('平舆县','157')
insert T_District(DisName,CityID) values('正阳县','157')
insert T_District(DisName,CityID) values('确山县','157')
insert T_District(DisName,CityID) values('泌阳县','157')
insert T_District(DisName,CityID) values('汝南县','157')
insert T_District(DisName,CityID) values('遂平县','157')
insert T_District(DisName,CityID) values('新蔡县','157')

--158	三门峡市
insert T_District(DisName,CityID) values('湖滨区','158')
insert T_District(DisName,CityID) values('渑池县','158')
insert T_District(DisName,CityID) values('陕县','158')
insert T_District(DisName,CityID) values('卢氏县','158')
insert T_District(DisName,CityID) values('义马市','158')
insert T_District(DisName,CityID) values('灵宝市','158')

--*********************************************************湖北************************************************************************
--159	武汉市
insert T_District(DisName,CityID) values('江岸区','159')
insert T_District(DisName,CityID) values('江汉区','159')
insert T_District(DisName,CityID) values('硚口区','159')
insert T_District(DisName,CityID) values('汉阳区','159')
insert T_District(DisName,CityID) values('武昌区','159')
insert T_District(DisName,CityID) values('青山区','159')
insert T_District(DisName,CityID) values('洪山区','159')
insert T_District(DisName,CityID) values('东西湖区','159')
insert T_District(DisName,CityID) values('汉南区','159')
insert T_District(DisName,CityID) values('蔡甸区','159')
insert T_District(DisName,CityID) values('江夏区','159')
insert T_District(DisName,CityID) values('黄陂区','159')
insert T_District(DisName,CityID) values('新洲区','159')


--160	襄樊市
insert T_District(DisName,CityID) values('襄城区','160')
insert T_District(DisName,CityID) values('樊城区','160')
insert T_District(DisName,CityID) values('襄阳区','160')
insert T_District(DisName,CityID) values('南漳县','160')
insert T_District(DisName,CityID) values('谷城县','160')
insert T_District(DisName,CityID) values('保康县','160')
insert T_District(DisName,CityID) values('老河口市','160')
insert T_District(DisName,CityID) values('枣阳市','160')
insert T_District(DisName,CityID) values('宜城市','160')


--161	鄂州市
insert T_District(DisName,CityID) values('梁子湖区','161')
insert T_District(DisName,CityID) values('华容区','161')
insert T_District(DisName,CityID) values('鄂城区','161')


--162	孝感市
insert T_District(DisName,CityID) values('孝南区','162')
insert T_District(DisName,CityID) values('孝昌县','162')
insert T_District(DisName,CityID) values('大悟县','162')
insert T_District(DisName,CityID) values('云梦县','162')
insert T_District(DisName,CityID) values('应城市','162')
insert T_District(DisName,CityID) values('安陆市','162')
insert T_District(DisName,CityID) values('汉川市','162')


--163	黄冈市
insert T_District(DisName,CityID) values('黄州区','163')
insert T_District(DisName,CityID) values('团风县','163')
insert T_District(DisName,CityID) values('红安县','163')
insert T_District(DisName,CityID) values('罗田县','163')
insert T_District(DisName,CityID) values('英山县','163')
insert T_District(DisName,CityID) values('浠水县','163')
insert T_District(DisName,CityID) values('蕲春县','163')
insert T_District(DisName,CityID) values('黄梅县','163')
insert T_District(DisName,CityID) values('麻城市','163')
insert T_District(DisName,CityID) values('武穴市','163')


--164	黄石市
insert T_District(DisName,CityID) values('黄石港区','164')
insert T_District(DisName,CityID) values('西塞山区','164')
insert T_District(DisName,CityID) values('下陆区','164')
insert T_District(DisName,CityID) values('铁山区','164')
insert T_District(DisName,CityID) values('阳新县','164')
insert T_District(DisName,CityID) values('大冶市','164')

--165	咸宁市
insert T_District(DisName,CityID) values('咸安区','165')
insert T_District(DisName,CityID) values('嘉鱼县','165')
insert T_District(DisName,CityID) values('通城县','165')
insert T_District(DisName,CityID) values('崇阳县','165')
insert T_District(DisName,CityID) values('通山县','165')
insert T_District(DisName,CityID) values('赤壁市','165')

--166	荆州市
insert T_District(DisName,CityID) values('沙市区','166')
insert T_District(DisName,CityID) values('荆州区','166')
insert T_District(DisName,CityID) values('公安县','166')
insert T_District(DisName,CityID) values('监利县','166')
insert T_District(DisName,CityID) values('江陵县','166')
insert T_District(DisName,CityID) values('石首市','166')
insert T_District(DisName,CityID) values('洪湖市','166')
insert T_District(DisName,CityID) values('松滋市','166')


--167	宜昌市
insert T_District(DisName,CityID) values('西陵区','167')
insert T_District(DisName,CityID) values('伍家岗区','167')
insert T_District(DisName,CityID) values('点军区','167')
insert T_District(DisName,CityID) values('猇亭区','167')
insert T_District(DisName,CityID) values('夷陵区','167')
insert T_District(DisName,CityID) values('远安县','167')
insert T_District(DisName,CityID) values('兴山县','167')
insert T_District(DisName,CityID) values('秭归县','167')
insert T_District(DisName,CityID) values('长阳土家族自治县','167')
insert T_District(DisName,CityID) values('五峰土家族自治县','167')
insert T_District(DisName,CityID) values('宜都市','167')
insert T_District(DisName,CityID) values('当阳市','167')
insert T_District(DisName,CityID) values('枝江市','167')


--168	恩施土家族苗族自治州
insert T_District(DisName,CityID) values('恩施市','168')
insert T_District(DisName,CityID) values('利川市','168')
insert T_District(DisName,CityID) values('建始县','168')
insert T_District(DisName,CityID) values('巴东县','168')
insert T_District(DisName,CityID) values('宣恩县','168')
insert T_District(DisName,CityID) values('咸丰县','168')
insert T_District(DisName,CityID) values('来凤县','168')
insert T_District(DisName,CityID) values('鹤峰县','168')


--169	神农架林区(无)
--170	十堰市
insert T_District(DisName,CityID) values('茅箭区','170')
insert T_District(DisName,CityID) values('张湾区','170')
insert T_District(DisName,CityID) values('郧县','170')
insert T_District(DisName,CityID) values('郧西县','170')
insert T_District(DisName,CityID) values('竹山县','170')
insert T_District(DisName,CityID) values('竹溪县','170')
insert T_District(DisName,CityID) values('房县','170')
insert T_District(DisName,CityID) values('丹江口市','170')


--171	随州市
insert T_District(DisName,CityID) values('曾都区','171')
insert T_District(DisName,CityID) values('广水市','171')


--172	荆门市
insert T_District(DisName,CityID) values('东宝区','172')
insert T_District(DisName,CityID) values('掇刀区','172')
insert T_District(DisName,CityID) values('京山县','172')
insert T_District(DisName,CityID) values('沙洋县','172')
insert T_District(DisName,CityID) values('钟祥市','172')


--173	仙桃市(无)
--174	天门市(无)
--175	潜江市(无)

--*********************************************************湖南************************************************************************
--176	岳阳市
insert T_District(DisName,CityID) values('岳阳楼区','176')
insert T_District(DisName,CityID) values('云溪区','176')
insert T_District(DisName,CityID) values('君山区','176')
insert T_District(DisName,CityID) values('岳阳县','176')
insert T_District(DisName,CityID) values('华容县','176')
insert T_District(DisName,CityID) values('湘阴县','176')
insert T_District(DisName,CityID) values('平江县','176')
insert T_District(DisName,CityID) values('汨罗市','176')
insert T_District(DisName,CityID) values('临湘市','176')


--177	长沙市
insert T_District(DisName,CityID) values('芙蓉区','177')
insert T_District(DisName,CityID) values('天心区','177')
insert T_District(DisName,CityID) values('岳麓区','177')
insert T_District(DisName,CityID) values('开福区','177')
insert T_District(DisName,CityID) values('雨花区','177')
insert T_District(DisName,CityID) values('长沙县','177')
insert T_District(DisName,CityID) values('望城县','177')
insert T_District(DisName,CityID) values('宁乡县','177')
insert T_District(DisName,CityID) values('浏阳市','177')

--178	湘潭市
insert T_District(DisName,CityID) values('雨湖区','178')
insert T_District(DisName,CityID) values('岳塘区','178')
insert T_District(DisName,CityID) values('湘潭县','178')
insert T_District(DisName,CityID) values('湘乡市','178')
insert T_District(DisName,CityID) values('韶山市','178')


--179	株洲市
insert T_District(DisName,CityID) values('荷塘区','179')
insert T_District(DisName,CityID) values('芦淞区','179')
insert T_District(DisName,CityID) values('石峰区','179')
insert T_District(DisName,CityID) values('天元区','179')
insert T_District(DisName,CityID) values('株洲县','179')
insert T_District(DisName,CityID) values('攸县','179')
insert T_District(DisName,CityID) values('茶陵县','179')
insert T_District(DisName,CityID) values('炎陵县','179')
insert T_District(DisName,CityID) values('醴陵市','179')

--180	衡阳市
insert T_District(DisName,CityID) values('珠晖区','180')
insert T_District(DisName,CityID) values('雁峰区','180')
insert T_District(DisName,CityID) values('石鼓区','180')
insert T_District(DisName,CityID) values('蒸湘区','180')
insert T_District(DisName,CityID) values('南岳区','180')
insert T_District(DisName,CityID) values('衡阳县','180')
insert T_District(DisName,CityID) values('衡南县','180')
insert T_District(DisName,CityID) values('衡山县','180')
insert T_District(DisName,CityID) values('衡东县','180')
insert T_District(DisName,CityID) values('祁东县','180')
insert T_District(DisName,CityID) values('耒阳市','180')
insert T_District(DisName,CityID) values('常宁市','180')

--181	郴州市
insert T_District(DisName,CityID) values('北湖区','181')
insert T_District(DisName,CityID) values('苏仙区','181')
insert T_District(DisName,CityID) values('桂阳县','181')
insert T_District(DisName,CityID) values('宜章县','181')
insert T_District(DisName,CityID) values('永兴县','181')
insert T_District(DisName,CityID) values('嘉禾县','181')
insert T_District(DisName,CityID) values('临武县','181')
insert T_District(DisName,CityID) values('汝城县','181')
insert T_District(DisName,CityID) values('桂东县','181')
insert T_District(DisName,CityID) values('安仁县','181')
insert T_District(DisName,CityID) values('资兴市','181')

--182	常德市
insert T_District(DisName,CityID) values('武陵区','182')
insert T_District(DisName,CityID) values('鼎城区','182')
insert T_District(DisName,CityID) values('安乡县','182')
insert T_District(DisName,CityID) values('汉寿县','182')
insert T_District(DisName,CityID) values('澧县','182')
insert T_District(DisName,CityID) values('临澧县','182')
insert T_District(DisName,CityID) values('桃源县','182')
insert T_District(DisName,CityID) values('石门县','182')
insert T_District(DisName,CityID) values('津市市','182')

--183	益阳市
insert T_District(DisName,CityID) values('资阳区','183')
insert T_District(DisName,CityID) values('赫山区','183')
insert T_District(DisName,CityID) values('南县','183')
insert T_District(DisName,CityID) values('桃江县','183')
insert T_District(DisName,CityID) values('安化县','183')
insert T_District(DisName,CityID) values('沅江市','183')

--184	娄底市
insert T_District(DisName,CityID) values('娄星区','184')
insert T_District(DisName,CityID) values('双峰县','184')
insert T_District(DisName,CityID) values('新化县','184')
insert T_District(DisName,CityID) values('冷水江市','184')
insert T_District(DisName,CityID) values('涟源市','184')


--185	邵阳市
insert T_District(DisName,CityID) values('双清区','185')
insert T_District(DisName,CityID) values('大祥区','185')
insert T_District(DisName,CityID) values('北塔区','185')
insert T_District(DisName,CityID) values('邵东县','185')
insert T_District(DisName,CityID) values('新邵县','185')
insert T_District(DisName,CityID) values('邵阳县','185')
insert T_District(DisName,CityID) values('隆回县','185')
insert T_District(DisName,CityID) values('洞口县','185')
insert T_District(DisName,CityID) values('绥宁县','185')
insert T_District(DisName,CityID) values('新宁县','185')
insert T_District(DisName,CityID) values('城步苗族自治县','185')
insert T_District(DisName,CityID) values('武冈市','185')

--186	湘西土家族苗族自治州
insert T_District(DisName,CityID) values('吉首市','186')
insert T_District(DisName,CityID) values('泸溪县','186')
insert T_District(DisName,CityID) values('凤凰县','186')
insert T_District(DisName,CityID) values('花垣县','186')
insert T_District(DisName,CityID) values('保靖县','186')
insert T_District(DisName,CityID) values('古丈县','186')
insert T_District(DisName,CityID) values('永顺县','186')
insert T_District(DisName,CityID) values('龙山县','186')


--187	张家界市
insert T_District(DisName,CityID) values('永定区','187')
insert T_District(DisName,CityID) values('武陵源区','187')
insert T_District(DisName,CityID) values('慈利县','187')
insert T_District(DisName,CityID) values('桑植县','187')

--188	怀化市
insert T_District(DisName,CityID) values('鹤城区','188')
insert T_District(DisName,CityID) values('中方县','188')
insert T_District(DisName,CityID) values('沅陵县','188')
insert T_District(DisName,CityID) values('辰溪县','188')
insert T_District(DisName,CityID) values('溆浦县','188')
insert T_District(DisName,CityID) values('会同县','188')
insert T_District(DisName,CityID) values('麻阳苗族自治县','188')
insert T_District(DisName,CityID) values('新晃侗族自治县','188')
insert T_District(DisName,CityID) values('芷江侗族自治县','188')
insert T_District(DisName,CityID) values('靖州苗族侗族自治县','188')
insert T_District(DisName,CityID) values('通道侗族自治县','188')
insert T_District(DisName,CityID) values('洪江市','188')

--189	永州市
insert T_District(DisName,CityID) values('零陵区','189')
insert T_District(DisName,CityID) values('冷水滩区','189')
insert T_District(DisName,CityID) values('祁阳县','189')
insert T_District(DisName,CityID) values('东安县','189')
insert T_District(DisName,CityID) values('双牌县','189')
insert T_District(DisName,CityID) values('道县','189')
insert T_District(DisName,CityID) values('江永县','189')
insert T_District(DisName,CityID) values('宁远县','189')
insert T_District(DisName,CityID) values('蓝山县','189')
insert T_District(DisName,CityID) values('新田县','189')
insert T_District(DisName,CityID) values('江华瑶族自治县','189')

--*********************************************************广东************************************************************************
--190	广州市
insert T_District(DisName,CityID) values('从化市','190')
insert T_District(DisName,CityID) values('荔湾区','190')
insert T_District(DisName,CityID) values('越秀区','190')
insert T_District(DisName,CityID) values('海珠区','190')
insert T_District(DisName,CityID) values('天河区','190')
insert T_District(DisName,CityID) values('白云区','190')
insert T_District(DisName,CityID) values('花都区','190')
insert T_District(DisName,CityID) values('黄埔区','190')
insert T_District(DisName,CityID) values('萝岗区','190')
insert T_District(DisName,CityID) values('南沙区','190')
insert T_District(DisName,CityID) values('番禺区','190')
insert T_District(DisName,CityID) values('增城市','190')

--191	汕尾市
insert T_District(DisName,CityID) values('海丰县','191')
insert T_District(DisName,CityID) values('陆河县','191')
insert T_District(DisName,CityID) values('陆丰市','191')


--192	阳江市
insert T_District(DisName,CityID) values('江城区','192')
insert T_District(DisName,CityID) values('阳西县','192')
insert T_District(DisName,CityID) values('阳东县','192')
insert T_District(DisName,CityID) values('阳春市','192')


--193	揭阳市
insert T_District(DisName,CityID) values('榕城区','193')
insert T_District(DisName,CityID) values('揭东县','193')
insert T_District(DisName,CityID) values('揭西县','193')
insert T_District(DisName,CityID) values('惠来县','193')
insert T_District(DisName,CityID) values('普宁市','193')


--194	茂名市
insert T_District(DisName,CityID) values('茂南区','194')
insert T_District(DisName,CityID) values('茂港区','194')
insert T_District(DisName,CityID) values('电白县','194')
insert T_District(DisName,CityID) values('高州市','194')
insert T_District(DisName,CityID) values('化州市','194')
insert T_District(DisName,CityID) values('信宜市','194')


--195	惠州市
insert T_District(DisName,CityID) values('惠城区','195')
insert T_District(DisName,CityID) values('惠阳区','195')
insert T_District(DisName,CityID) values('博罗县','195')
insert T_District(DisName,CityID) values('惠东县','195')
insert T_District(DisName,CityID) values('龙门县','195')


--196	江门市
insert T_District(DisName,CityID) values('蓬江区','196')
insert T_District(DisName,CityID) values('江海区','196')
insert T_District(DisName,CityID) values('新会区','196')
insert T_District(DisName,CityID) values('台山市','196')
insert T_District(DisName,CityID) values('开平市','196')
insert T_District(DisName,CityID) values('鹤山市','196')
insert T_District(DisName,CityID) values('恩平市','196')

--197	韶关市
insert T_District(DisName,CityID) values('武江区','197')
insert T_District(DisName,CityID) values('浈江区','197')
insert T_District(DisName,CityID) values('曲江区','197')
insert T_District(DisName,CityID) values('始兴县','197')
insert T_District(DisName,CityID) values('仁化县','197')
insert T_District(DisName,CityID) values('翁源县','197')
insert T_District(DisName,CityID) values('乳源瑶族自治县','197')
insert T_District(DisName,CityID) values('新丰县','197')
insert T_District(DisName,CityID) values('乐昌市','197')
insert T_District(DisName,CityID) values('南雄市','197')


--198	梅州市
insert T_District(DisName,CityID) values('梅江区','198')
insert T_District(DisName,CityID) values('梅县','198')
insert T_District(DisName,CityID) values('大埔县','198')
insert T_District(DisName,CityID) values('丰顺县','198')
insert T_District(DisName,CityID) values('五华县','198')
insert T_District(DisName,CityID) values('平远县','198')
insert T_District(DisName,CityID) values('蕉岭县','198')
insert T_District(DisName,CityID) values('兴宁市','198')

--199	汕头市
insert T_District(DisName,CityID) values('龙湖区','199')
insert T_District(DisName,CityID) values('金平区','199')
insert T_District(DisName,CityID) values('濠江区','199')
insert T_District(DisName,CityID) values('潮阳区','199')
insert T_District(DisName,CityID) values('潮南区','199')
insert T_District(DisName,CityID) values('澄海区','199')
insert T_District(DisName,CityID) values('南澳县','199')


--200	深圳市
insert T_District(DisName,CityID) values('罗湖区','200')
insert T_District(DisName,CityID) values('福田区','200')
insert T_District(DisName,CityID) values('南山区','200')
insert T_District(DisName,CityID) values('宝安区','200')
insert T_District(DisName,CityID) values('龙岗区','200')
insert T_District(DisName,CityID) values('盐田区','200')


--201	珠海市
insert T_District(DisName,CityID) values('香洲区','201')
insert T_District(DisName,CityID) values('斗门区','201')
insert T_District(DisName,CityID) values('金湾区','201')


--202	佛山市
insert T_District(DisName,CityID) values('禅城区','202')
insert T_District(DisName,CityID) values('南海区','202')
insert T_District(DisName,CityID) values('顺德区','202')
insert T_District(DisName,CityID) values('三水区','202')
insert T_District(DisName,CityID) values('高明区','202')


--203	肇庆市
insert T_District(DisName,CityID) values('端州区','203')
insert T_District(DisName,CityID) values('鼎湖区','203')
insert T_District(DisName,CityID) values('广宁县','203')
insert T_District(DisName,CityID) values('怀集县','203')
insert T_District(DisName,CityID) values('封开县','203')
insert T_District(DisName,CityID) values('德庆县','203')
insert T_District(DisName,CityID) values('高要市','203')
insert T_District(DisName,CityID) values('四会市','203')


--204	湛江市
insert T_District(DisName,CityID) values('赤坎区','204')
insert T_District(DisName,CityID) values('霞山区','204')
insert T_District(DisName,CityID) values('坡头区','204')
insert T_District(DisName,CityID) values('麻章区','204')
insert T_District(DisName,CityID) values('遂溪县','204')
insert T_District(DisName,CityID) values('徐闻县','204')
insert T_District(DisName,CityID) values('廉江市','204')
insert T_District(DisName,CityID) values('雷州市','204')
insert T_District(DisName,CityID) values('吴川市','204')


--205	中山市(无)
--206	河源市
insert T_District(DisName,CityID) values('源城区','206')
insert T_District(DisName,CityID) values('紫金县','206')
insert T_District(DisName,CityID) values('龙川县','206')
insert T_District(DisName,CityID) values('连平县','206')
insert T_District(DisName,CityID) values('和平县','206')
insert T_District(DisName,CityID) values('东源县','206')

--207	清远市
insert T_District(DisName,CityID) values('清城区','207')
insert T_District(DisName,CityID) values('佛冈县','207')
insert T_District(DisName,CityID) values('阳山县','207')
insert T_District(DisName,CityID) values('连山壮族瑶族自治县','207')
insert T_District(DisName,CityID) values('连南瑶族自治县','207')
insert T_District(DisName,CityID) values('清新县','207')
insert T_District(DisName,CityID) values('英德市','207')
insert T_District(DisName,CityID) values('连州市','207')

--208	云浮市
insert T_District(DisName,CityID) values('云城区','208')
insert T_District(DisName,CityID) values('新兴县','208')
insert T_District(DisName,CityID) values('郁南县','208')
insert T_District(DisName,CityID) values('云安县','208')
insert T_District(DisName,CityID) values('罗定市','208')

--209	潮州市
insert T_District(DisName,CityID) values('湘桥区','209')
insert T_District(DisName,CityID) values('潮安县','209')
insert T_District(DisName,CityID) values('饶平县','209')

--210	东莞市(无)

--*********************************************************甘肃************************************************************************
--211	兰州市
insert T_District(DisName,CityID) values('城关区','211')
insert T_District(DisName,CityID) values('七里河区','211')
insert T_District(DisName,CityID) values('西固区','211')
insert T_District(DisName,CityID) values('安宁区','211')
insert T_District(DisName,CityID) values('红古区','211')
insert T_District(DisName,CityID) values('永登县','211')
insert T_District(DisName,CityID) values('皋兰县','211')
insert T_District(DisName,CityID) values('榆中县','211')

--212	金昌市
insert T_District(DisName,CityID) values('金川区','212')
insert T_District(DisName,CityID) values('永昌县','212')

--213	白银市
insert T_District(DisName,CityID) values('白银区','213')
insert T_District(DisName,CityID) values('平川区','213')
insert T_District(DisName,CityID) values('靖远县','213')
insert T_District(DisName,CityID) values('会宁县','213')
insert T_District(DisName,CityID) values('景泰县','213')

--214	天水市
insert T_District(DisName,CityID) values('秦州区','214')
insert T_District(DisName,CityID) values('麦积区','214')
insert T_District(DisName,CityID) values('清水县','214')
insert T_District(DisName,CityID) values('秦安县','214')
insert T_District(DisName,CityID) values('甘谷县','214')
insert T_District(DisName,CityID) values('武山县','214')
insert T_District(DisName,CityID) values('张家川回族自治县','214')

--215	嘉峪关市(无)
--216	武威市
insert T_District(DisName,CityID) values('凉州区','216')
insert T_District(DisName,CityID) values('民勤县','216')
insert T_District(DisName,CityID) values('古浪县','216')
insert T_District(DisName,CityID) values('天祝藏族自治县','216')

--217	张掖市
insert T_District(DisName,CityID) values('甘州区','217')
insert T_District(DisName,CityID) values('肃南裕固族自治县','217')
insert T_District(DisName,CityID) values('民乐县','217')
insert T_District(DisName,CityID) values('临泽县','217')
insert T_District(DisName,CityID) values('高台县','217')
insert T_District(DisName,CityID) values('山丹县','217')

--218	平凉市
insert T_District(DisName,CityID) values('崆峒区','218')
insert T_District(DisName,CityID) values('泾川县','218')
insert T_District(DisName,CityID) values('灵台县','218')
insert T_District(DisName,CityID) values('崇信县','218')
insert T_District(DisName,CityID) values('华亭县','218')
insert T_District(DisName,CityID) values('庄浪县','218')
insert T_District(DisName,CityID) values('静宁县','218')

--219	酒泉市
insert T_District(DisName,CityID) values('肃州区','219')
insert T_District(DisName,CityID) values('金塔县','219')
insert T_District(DisName,CityID) values('瓜州县','219')
insert T_District(DisName,CityID) values('肃北蒙古族自治县','219')
insert T_District(DisName,CityID) values('阿克塞哈萨克族自治县','219')
insert T_District(DisName,CityID) values('玉门市','219')
insert T_District(DisName,CityID) values('敦煌市','219')

--220	庆阳市
insert T_District(DisName,CityID) values('西峰区','220')
insert T_District(DisName,CityID) values('庆城县','220')
insert T_District(DisName,CityID) values('环县','220')
insert T_District(DisName,CityID) values('华池县','220')
insert T_District(DisName,CityID) values('合水县','220')
insert T_District(DisName,CityID) values('正宁县','220')
insert T_District(DisName,CityID) values('宁县','220')
insert T_District(DisName,CityID) values('镇原县','220')

--221	定西市
insert T_District(DisName,CityID) values('安定区','221')
insert T_District(DisName,CityID) values('通渭县','221')
insert T_District(DisName,CityID) values('陇西县','221')
insert T_District(DisName,CityID) values('渭源县','221')
insert T_District(DisName,CityID) values('临洮县','221')
insert T_District(DisName,CityID) values('漳县','221')
insert T_District(DisName,CityID) values('岷县','221')

--222	陇南市
insert T_District(DisName,CityID) values('武都区','222')
insert T_District(DisName,CityID) values('成县','222')
insert T_District(DisName,CityID) values('文县','222')
insert T_District(DisName,CityID) values('宕昌县','222')
insert T_District(DisName,CityID) values('康县','222')
insert T_District(DisName,CityID) values('西和县','222')
insert T_District(DisName,CityID) values('礼县','222')
insert T_District(DisName,CityID) values('徽县','222')
insert T_District(DisName,CityID) values('两当县','222')

--223	临夏回族自治州
insert T_District(DisName,CityID) values('临夏市','223')
insert T_District(DisName,CityID) values('临夏县','223')
insert T_District(DisName,CityID) values('康乐县','223')
insert T_District(DisName,CityID) values('永靖县','223')
insert T_District(DisName,CityID) values('广河县','223')
insert T_District(DisName,CityID) values('和政县','223')
insert T_District(DisName,CityID) values('东乡族自治县','223')
insert T_District(DisName,CityID) values('积石山保安族东乡族撒拉族自治县','223')

--224	甘南藏族自治州
insert T_District(DisName,CityID) values('合作市','224')
insert T_District(DisName,CityID) values('临潭县','224')
insert T_District(DisName,CityID) values('卓尼县','224')
insert T_District(DisName,CityID) values('舟曲县','224')
insert T_District(DisName,CityID) values('迭部县','224')
insert T_District(DisName,CityID) values('玛曲县','224')
insert T_District(DisName,CityID) values('碌曲县','224')
insert T_District(DisName,CityID) values('夏河县','224')

--*********************************************************四川************************************************************************
--225	成都市
insert T_District(DisName,CityID) values('锦江区','225')
insert T_District(DisName,CityID) values('青羊区','225')
insert T_District(DisName,CityID) values('金牛区','225')
insert T_District(DisName,CityID) values('武侯区','225')
insert T_District(DisName,CityID) values('成华区','225')
insert T_District(DisName,CityID) values('龙泉驿区','225')
insert T_District(DisName,CityID) values('青白江区','225')
insert T_District(DisName,CityID) values('新都区','225')
insert T_District(DisName,CityID) values('温江区','225')
insert T_District(DisName,CityID) values('金堂县','225')
insert T_District(DisName,CityID) values('双流县','225')
insert T_District(DisName,CityID) values('郫县','225')
insert T_District(DisName,CityID) values('大邑县','225')
insert T_District(DisName,CityID) values('蒲江县','225')
insert T_District(DisName,CityID) values('新津县','225')
insert T_District(DisName,CityID) values('都江堰市','225')
insert T_District(DisName,CityID) values('彭州市','225')
insert T_District(DisName,CityID) values('邛崃市','225')
insert T_District(DisName,CityID) values('崇州市','225')

--226	攀枝花市
insert T_District(DisName,CityID) values('东区','226')
insert T_District(DisName,CityID) values('西区','226')
insert T_District(DisName,CityID) values('仁和区','226')
insert T_District(DisName,CityID) values('米易县','226')
insert T_District(DisName,CityID) values('盐边县','226')

--227	自贡市
insert T_District(DisName,CityID) values('自流井区','227')
insert T_District(DisName,CityID) values('贡井区','227')
insert T_District(DisName,CityID) values('大安区','227')
insert T_District(DisName,CityID) values('沿滩区','227')
insert T_District(DisName,CityID) values('荣县','227')
insert T_District(DisName,CityID) values('富顺县','227')

--228	绵阳市
insert T_District(DisName,CityID) values('涪城区','228')
insert T_District(DisName,CityID) values('游仙区','228')
insert T_District(DisName,CityID) values('三台县','228')
insert T_District(DisName,CityID) values('盐亭县','228')
insert T_District(DisName,CityID) values('安县','228')
insert T_District(DisName,CityID) values('梓潼县','228')
insert T_District(DisName,CityID) values('北川羌族自治县','228')
insert T_District(DisName,CityID) values('平武县','228')
insert T_District(DisName,CityID) values('江油市','228')

--229	南充市
insert T_District(DisName,CityID) values('顺庆区','229')
insert T_District(DisName,CityID) values('高坪区','229')
insert T_District(DisName,CityID) values('嘉陵区','229')
insert T_District(DisName,CityID) values('南部县','229')
insert T_District(DisName,CityID) values('营山县','229')
insert T_District(DisName,CityID) values('蓬安县','229')
insert T_District(DisName,CityID) values('仪陇县','229')
insert T_District(DisName,CityID) values('西充县','229')
insert T_District(DisName,CityID) values('阆中市','229')

--230	达州市
insert T_District(DisName,CityID) values('通川区','230')
insert T_District(DisName,CityID) values('达县','230')
insert T_District(DisName,CityID) values('宣汉县','230')
insert T_District(DisName,CityID) values('开江县','230')
insert T_District(DisName,CityID) values('大竹县','230')
insert T_District(DisName,CityID) values('渠县','230')
insert T_District(DisName,CityID) values('万源市','230')

--231	遂宁市
insert T_District(DisName,CityID) values('船山区','231')
insert T_District(DisName,CityID) values('安居区','231')
insert T_District(DisName,CityID) values('蓬溪县','231')
insert T_District(DisName,CityID) values('射洪县','231')
insert T_District(DisName,CityID) values('大英县','231')


--232	广安市
insert T_District(DisName,CityID) values('广安区','232')
insert T_District(DisName,CityID) values('岳池县','232')
insert T_District(DisName,CityID) values('武胜县','232')
insert T_District(DisName,CityID) values('邻水县','232')
insert T_District(DisName,CityID) values('华蓥市','232')

--233	巴中市
insert T_District(DisName,CityID) values('巴州区','233')
insert T_District(DisName,CityID) values('通江县','233')
insert T_District(DisName,CityID) values('南江县','233')
insert T_District(DisName,CityID) values('平昌县','233')

--234	泸州市
insert T_District(DisName,CityID) values('江阳区','234')
insert T_District(DisName,CityID) values('纳溪区','234')
insert T_District(DisName,CityID) values('龙马潭区','234')
insert T_District(DisName,CityID) values('泸县','234')
insert T_District(DisName,CityID) values('合江县','234')
insert T_District(DisName,CityID) values('叙永县','234')
insert T_District(DisName,CityID) values('古蔺县','234')

--235	宜宾市
insert T_District(DisName,CityID) values('翠屏区','235')
insert T_District(DisName,CityID) values('宜宾县','235')
insert T_District(DisName,CityID) values('南溪县','235')
insert T_District(DisName,CityID) values('江安县','235')
insert T_District(DisName,CityID) values('长宁县','235')
insert T_District(DisName,CityID) values('高县','235')
insert T_District(DisName,CityID) values('珙县','235')
insert T_District(DisName,CityID) values('筠连县','235')
insert T_District(DisName,CityID) values('兴文县','235')
insert T_District(DisName,CityID) values('屏山县','235')

--236	资阳市
insert T_District(DisName,CityID) values('雁江区','236')
insert T_District(DisName,CityID) values('安岳县','236')
insert T_District(DisName,CityID) values('乐至县','236')
insert T_District(DisName,CityID) values('简阳市','236')


--237	内江市
insert T_District(DisName,CityID) values('市中区','237')
insert T_District(DisName,CityID) values('东兴区','237')
insert T_District(DisName,CityID) values('威远县','237')
insert T_District(DisName,CityID) values('资中县','237')
insert T_District(DisName,CityID) values('隆昌县','237')


--238	乐山市
insert T_District(DisName,CityID) values('市中区','238')
insert T_District(DisName,CityID) values('沙湾区','238')
insert T_District(DisName,CityID) values('五通桥区','238')
insert T_District(DisName,CityID) values('金口河区','238')
insert T_District(DisName,CityID) values('犍为县','238')
insert T_District(DisName,CityID) values('井研县','238')
insert T_District(DisName,CityID) values('夹江县','238')
insert T_District(DisName,CityID) values('沐川县','238')
insert T_District(DisName,CityID) values('峨边彝族自治县','238')
insert T_District(DisName,CityID) values('马边彝族自治县','238')
insert T_District(DisName,CityID) values('峨眉山市','238')

--239	眉山市
insert T_District(DisName,CityID) values('东坡区','239')
insert T_District(DisName,CityID) values('仁寿县','239')
insert T_District(DisName,CityID) values('彭山县','239')
insert T_District(DisName,CityID) values('洪雅县','239')
insert T_District(DisName,CityID) values('丹棱县','239')
insert T_District(DisName,CityID) values('青神县','239')

--240	凉山彝族自治州
insert T_District(DisName,CityID) values('西昌市','240')
insert T_District(DisName,CityID) values('木里藏族自治县','240')
insert T_District(DisName,CityID) values('盐源县','240')
insert T_District(DisName,CityID) values('德昌县','240')
insert T_District(DisName,CityID) values('会理县','240')
insert T_District(DisName,CityID) values('会东县','240')
insert T_District(DisName,CityID) values('宁南县','240')
insert T_District(DisName,CityID) values('普格县','240')
insert T_District(DisName,CityID) values('布拖县','240')
insert T_District(DisName,CityID) values('金阳县','240')
insert T_District(DisName,CityID) values('昭觉县','240')
insert T_District(DisName,CityID) values('喜德县','240')
insert T_District(DisName,CityID) values('冕宁县','240')
insert T_District(DisName,CityID) values('越西县','240')
insert T_District(DisName,CityID) values('甘洛县','240')
insert T_District(DisName,CityID) values('美姑县','240')
insert T_District(DisName,CityID) values('雷波县','240')


--241	雅安市
insert T_District(DisName,CityID) values('雨城区','241')
insert T_District(DisName,CityID) values('名山县','241')
insert T_District(DisName,CityID) values('荥经县','241')
insert T_District(DisName,CityID) values('汉源县','241')
insert T_District(DisName,CityID) values('石棉县','241')
insert T_District(DisName,CityID) values('天全县','241')
insert T_District(DisName,CityID) values('芦山县','241')
insert T_District(DisName,CityID) values('宝兴县','241')

--242	甘孜藏族自治州
insert T_District(DisName,CityID) values('康定县','242')
insert T_District(DisName,CityID) values('泸定县','242')
insert T_District(DisName,CityID) values('丹巴县','242')
insert T_District(DisName,CityID) values('九龙县','242')
insert T_District(DisName,CityID) values('雅江县','242')
insert T_District(DisName,CityID) values('道孚县','242')
insert T_District(DisName,CityID) values('炉霍县','242')
insert T_District(DisName,CityID) values('甘孜县','242')
insert T_District(DisName,CityID) values('新龙县','242')
insert T_District(DisName,CityID) values('德格县','242')
insert T_District(DisName,CityID) values('白玉县','242')
insert T_District(DisName,CityID) values('石渠县','242')
insert T_District(DisName,CityID) values('色达县','242')
insert T_District(DisName,CityID) values('理塘县','242')
insert T_District(DisName,CityID) values('巴塘县','242')
insert T_District(DisName,CityID) values('乡城县','242')
insert T_District(DisName,CityID) values('稻城县','242')
insert T_District(DisName,CityID) values('得荣县','242')

--243	阿坝藏族羌族自治州
insert T_District(DisName,CityID) values('汶川县','243')
insert T_District(DisName,CityID) values('理县','243')
insert T_District(DisName,CityID) values('茂县','243')
insert T_District(DisName,CityID) values('松潘县','243')
insert T_District(DisName,CityID) values('九寨沟县','243')
insert T_District(DisName,CityID) values('金川县','243')
insert T_District(DisName,CityID) values('小金县','243')
insert T_District(DisName,CityID) values('黑水县','243')
insert T_District(DisName,CityID) values('马尔康县','243')
insert T_District(DisName,CityID) values('壤塘县','243')
insert T_District(DisName,CityID) values('阿坝县','243')
insert T_District(DisName,CityID) values('若尔盖县','243')
insert T_District(DisName,CityID) values('红原县','243')

--244	德阳市
insert T_District(DisName,CityID) values('旌阳区','244')
insert T_District(DisName,CityID) values('中江县','244')
insert T_District(DisName,CityID) values('罗江县','244')
insert T_District(DisName,CityID) values('广汉市','244')
insert T_District(DisName,CityID) values('什邡市','244')
insert T_District(DisName,CityID) values('绵竹市','244')

--245	广元市
insert T_District(DisName,CityID) values('市中区','245')
insert T_District(DisName,CityID) values('元坝区','245')
insert T_District(DisName,CityID) values('朝天区','245')
insert T_District(DisName,CityID) values('旺苍县','245')
insert T_District(DisName,CityID) values('青川县','245')
insert T_District(DisName,CityID) values('剑阁县','245')
insert T_District(DisName,CityID) values('苍溪县','245')

--*********************************************************贵州************************************************************************
--246	贵阳市
insert T_District(DisName,CityID) values('南明区','246')
insert T_District(DisName,CityID) values('云岩区','246')
insert T_District(DisName,CityID) values('花溪区','246')
insert T_District(DisName,CityID) values('乌当区','246')
insert T_District(DisName,CityID) values('白云区','246')
insert T_District(DisName,CityID) values('小河区','246')
insert T_District(DisName,CityID) values('开阳县','246')
insert T_District(DisName,CityID) values('息烽县','246')
insert T_District(DisName,CityID) values('修文县','246')
insert T_District(DisName,CityID) values('清镇市','246')


--247	遵义市
insert T_District(DisName,CityID) values('红花岗区','247')
insert T_District(DisName,CityID) values('汇川区','247')
insert T_District(DisName,CityID) values('遵义县','247')
insert T_District(DisName,CityID) values('桐梓县','247')
insert T_District(DisName,CityID) values('绥阳县','247')
insert T_District(DisName,CityID) values('正安县','247')
insert T_District(DisName,CityID) values('道真仡佬族苗族自治县','247')
insert T_District(DisName,CityID) values('务川仡佬族苗族自治县','247')
insert T_District(DisName,CityID) values('凤冈县','247')
insert T_District(DisName,CityID) values('湄潭县','247')
insert T_District(DisName,CityID) values('余庆县','247')
insert T_District(DisName,CityID) values('习水县','247')
insert T_District(DisName,CityID) values('赤水市','247')
insert T_District(DisName,CityID) values('仁怀市','247')


--248	安顺市
insert T_District(DisName,CityID) values('西秀区','248')
insert T_District(DisName,CityID) values('平坝县','248')
insert T_District(DisName,CityID) values('普定县','248')
insert T_District(DisName,CityID) values('镇宁布依族苗族自治县','248')
insert T_District(DisName,CityID) values('关岭布依族苗族自治县','248')
insert T_District(DisName,CityID) values('紫云苗族布依族自治县','248')

--249	黔南布依族苗族自治州
insert T_District(DisName,CityID) values('都匀市','249')
insert T_District(DisName,CityID) values('福泉市','249')
insert T_District(DisName,CityID) values('荔波县','249')
insert T_District(DisName,CityID) values('贵定县','249')
insert T_District(DisName,CityID) values('瓮安县','249')
insert T_District(DisName,CityID) values('独山县','249')
insert T_District(DisName,CityID) values('平塘县','249')
insert T_District(DisName,CityID) values('罗甸县','249')
insert T_District(DisName,CityID) values('长顺县','249')
insert T_District(DisName,CityID) values('龙里县','249')
insert T_District(DisName,CityID) values('惠水县','249')
insert T_District(DisName,CityID) values('三都水族自治县','249')


--250	黔东南苗族侗族自治州
insert T_District(DisName,CityID) values('凯里市','250')
insert T_District(DisName,CityID) values('黄平县','250')
insert T_District(DisName,CityID) values('施秉县','250')
insert T_District(DisName,CityID) values('三穗县','250')
insert T_District(DisName,CityID) values('镇远县','250')
insert T_District(DisName,CityID) values('岑巩县','250')
insert T_District(DisName,CityID) values('天柱县','250')
insert T_District(DisName,CityID) values('锦屏县','250')
insert T_District(DisName,CityID) values('剑河县','250')
insert T_District(DisName,CityID) values('台江县','250')
insert T_District(DisName,CityID) values('黎平县','250')
insert T_District(DisName,CityID) values('榕江县','250')
insert T_District(DisName,CityID) values('从江县','250')
insert T_District(DisName,CityID) values('雷山县','250')
insert T_District(DisName,CityID) values('麻江县','250')
insert T_District(DisName,CityID) values('丹寨县','250')


--251	铜仁地区
insert T_District(DisName,CityID) values('铜仁市','251')
insert T_District(DisName,CityID) values('江口县','251')
insert T_District(DisName,CityID) values('玉屏侗族自治县','251')
insert T_District(DisName,CityID) values('石阡县','251')
insert T_District(DisName,CityID) values('思南县','251')
insert T_District(DisName,CityID) values('印江土家族苗族自治县','251')
insert T_District(DisName,CityID) values('德江县','251')
insert T_District(DisName,CityID) values('沿河土家族自治县','251')
insert T_District(DisName,CityID) values('松桃苗族自治县','251')
insert T_District(DisName,CityID) values('万山特区','251')


--252	毕节地区
insert T_District(DisName,CityID) values('毕节市','252')
insert T_District(DisName,CityID) values('大方县','252')
insert T_District(DisName,CityID) values('黔西县','252')
insert T_District(DisName,CityID) values('金沙县','252')
insert T_District(DisName,CityID) values('织金县','252')
insert T_District(DisName,CityID) values('纳雍县','252')
insert T_District(DisName,CityID) values('威宁彝族回族苗族自治县','252')
insert T_District(DisName,CityID) values('赫章县','252')


--253	六盘水市
insert T_District(DisName,CityID) values('钟山区','253')
insert T_District(DisName,CityID) values('六枝特区','253')
insert T_District(DisName,CityID) values('水城县','253')
insert T_District(DisName,CityID) values('盘县','253')

--254	黔西南布依族苗族自治州
insert T_District(DisName,CityID) values('兴义市','254')
insert T_District(DisName,CityID) values('兴仁县','254')
insert T_District(DisName,CityID) values('普安县','254')
insert T_District(DisName,CityID) values('晴隆县','254')
insert T_District(DisName,CityID) values('贞丰县','254')
insert T_District(DisName,CityID) values('望谟县','254')
insert T_District(DisName,CityID) values('册亨县','254')
insert T_District(DisName,CityID) values('安龙县','254')


--*********************************************************海南************************************************************************
--255	海口市
insert T_District(DisName,CityID) values('秀英区','255')
insert T_District(DisName,CityID) values('龙华区','255')
insert T_District(DisName,CityID) values('琼山区','255')
insert T_District(DisName,CityID) values('美兰区','255')

--256	三亚市(无)
--257	五指山市(无)
--258	琼海市(无)
--259	儋州市(无)
--260	文昌市(无)
--261	万宁市(无)
--262	东方市(无)
--263	澄迈县(无)
--264	定安县(无)
--265	屯昌县(无)
--266	临高县(无)
--267	白沙黎族自治县(无)
--268	昌江黎族自治县(无)
--269	乐东黎族自治县(无)
--270	陵水黎族自治县(无)
--271	保亭黎族苗族自治县(无)
--272	琼中黎族苗族自治县(无)

--*********************************************************云南************************************************************************
--273	西双版纳傣族自治州
insert T_District(DisName,CityID) values('景洪市','273')
insert T_District(DisName,CityID) values('勐海县','273')
insert T_District(DisName,CityID) values('勐腊县','273')

--274	德宏傣族景颇族自治州
insert T_District(DisName,CityID) values('瑞丽市','274')
insert T_District(DisName,CityID) values('潞西市','274')
insert T_District(DisName,CityID) values('梁河县','274')
insert T_District(DisName,CityID) values('盈江县','274')
insert T_District(DisName,CityID) values('陇川县','274')

--275	昭通市
insert T_District(DisName,CityID) values('昭阳区','275')
insert T_District(DisName,CityID) values('鲁甸县','275')
insert T_District(DisName,CityID) values('巧家县','275')
insert T_District(DisName,CityID) values('盐津县','275')
insert T_District(DisName,CityID) values('大关县','275')
insert T_District(DisName,CityID) values('永善县','275')
insert T_District(DisName,CityID) values('绥江县','275')
insert T_District(DisName,CityID) values('镇雄县','275')
insert T_District(DisName,CityID) values('彝良县','275')
insert T_District(DisName,CityID) values('威信县','275')
insert T_District(DisName,CityID) values('水富县','275')

--276	昆明市
insert T_District(DisName,CityID) values('五华区','276')
insert T_District(DisName,CityID) values('盘龙区','276')
insert T_District(DisName,CityID) values('官渡区','276')
insert T_District(DisName,CityID) values('西山区','276')
insert T_District(DisName,CityID) values('东川区','276')
insert T_District(DisName,CityID) values('呈贡县','276')
insert T_District(DisName,CityID) values('晋宁县','276')
insert T_District(DisName,CityID) values('富民县','276')
insert T_District(DisName,CityID) values('宜良县','276')
insert T_District(DisName,CityID) values('石林彝族自治县','276')
insert T_District(DisName,CityID) values('嵩明县','276')
insert T_District(DisName,CityID) values('禄劝彝族苗族自治县','276')
insert T_District(DisName,CityID) values('寻甸回族彝族自治县','276')
insert T_District(DisName,CityID) values('安宁市','276')

--277	大理白族自治州
insert T_District(DisName,CityID) values('大理市','277')
insert T_District(DisName,CityID) values('漾濞彝族自治县','277')
insert T_District(DisName,CityID) values('祥云县','277')
insert T_District(DisName,CityID) values('宾川县','277')
insert T_District(DisName,CityID) values('弥渡县','277')
insert T_District(DisName,CityID) values('南涧彝族自治县','277')
insert T_District(DisName,CityID) values('巍山彝族回族自治县','277')
insert T_District(DisName,CityID) values('永平县','277')
insert T_District(DisName,CityID) values('云龙县','277')
insert T_District(DisName,CityID) values('洱源县','277')
insert T_District(DisName,CityID) values('剑川县','277')
insert T_District(DisName,CityID) values('鹤庆县','277')

--278	红河哈尼族彝族自治州
insert T_District(DisName,CityID) values('个旧市','278')
insert T_District(DisName,CityID) values('开远市','278')
insert T_District(DisName,CityID) values('蒙自县','278')
insert T_District(DisName,CityID) values('屏边苗族自治县','278')
insert T_District(DisName,CityID) values('建水县','278')
insert T_District(DisName,CityID) values('石屏县','278')
insert T_District(DisName,CityID) values('弥勒县','278')
insert T_District(DisName,CityID) values('泸西县','278')
insert T_District(DisName,CityID) values('元阳县','278')
insert T_District(DisName,CityID) values('红河县','278')
insert T_District(DisName,CityID) values('金平苗族瑶族傣族自治县','278')
insert T_District(DisName,CityID) values('绿春县','278')
insert T_District(DisName,CityID) values('河口瑶族自治县','278')

--279	曲靖市
insert T_District(DisName,CityID) values('麒麟区','279')
insert T_District(DisName,CityID) values('马龙县','279')
insert T_District(DisName,CityID) values('陆良县','279')
insert T_District(DisName,CityID) values('师宗县','279')
insert T_District(DisName,CityID) values('罗平县','279')
insert T_District(DisName,CityID) values('富源县','279')
insert T_District(DisName,CityID) values('会泽县','279')
insert T_District(DisName,CityID) values('沾益县','279')
insert T_District(DisName,CityID) values('宣威市','279')

--280	保山市
insert T_District(DisName,CityID) values('隆阳区','280')
insert T_District(DisName,CityID) values('施甸县','280')
insert T_District(DisName,CityID) values('腾冲县','280')
insert T_District(DisName,CityID) values('龙陵县','280')
insert T_District(DisName,CityID) values('昌宁县','280')

--281	文山壮族苗族自治州
insert T_District(DisName,CityID) values('文山县','281')
insert T_District(DisName,CityID) values('砚山县','281')
insert T_District(DisName,CityID) values('西畴县','281')
insert T_District(DisName,CityID) values('麻栗坡县','281')
insert T_District(DisName,CityID) values('马关县','281')
insert T_District(DisName,CityID) values('丘北县','281')
insert T_District(DisName,CityID) values('广南县','281')
insert T_District(DisName,CityID) values('富宁县','281')

--282	玉溪市
insert T_District(DisName,CityID) values('红塔区','282')
insert T_District(DisName,CityID) values('江川县','282')
insert T_District(DisName,CityID) values('澄江县','282')
insert T_District(DisName,CityID) values('通海县','282')
insert T_District(DisName,CityID) values('华宁县','282')
insert T_District(DisName,CityID) values('易门县','282')
insert T_District(DisName,CityID) values('峨山彝族自治县','282')
insert T_District(DisName,CityID) values('新平彝族傣族自治县','282')
insert T_District(DisName,CityID) values('元江哈尼族彝族傣族自治县','282')

--283	楚雄彝族自治州
insert T_District(DisName,CityID) values('楚雄市','283')
insert T_District(DisName,CityID) values('双柏县','283')
insert T_District(DisName,CityID) values('牟定县','283')
insert T_District(DisName,CityID) values('南华县','283')
insert T_District(DisName,CityID) values('姚安县','283')
insert T_District(DisName,CityID) values('大姚县','283')
insert T_District(DisName,CityID) values('永仁县','283')
insert T_District(DisName,CityID) values('元谋县','283')
insert T_District(DisName,CityID) values('武定县','283')
insert T_District(DisName,CityID) values('禄丰县','283')

--284	普洱市
insert T_District(DisName,CityID) values('思茅区','284')
insert T_District(DisName,CityID) values('宁洱哈尼族彝族自治县','284')
insert T_District(DisName,CityID) values('墨江哈尼族自治县','284')
insert T_District(DisName,CityID) values('景东彝族自治县','284')
insert T_District(DisName,CityID) values('景谷傣族彝族自治县','284')
insert T_District(DisName,CityID) values('镇沅彝族哈尼族拉祜族自治县','284')
insert T_District(DisName,CityID) values('江城哈尼族彝族自治县','284')
insert T_District(DisName,CityID) values('孟连傣族拉祜族佤族自治县','284')
insert T_District(DisName,CityID) values('澜沧拉祜族自治县','284')
insert T_District(DisName,CityID) values('西盟佤族自治县','284')
 
--285	临沧市
insert T_District(DisName,CityID) values('临翔区','285')
insert T_District(DisName,CityID) values('凤庆县','285')
insert T_District(DisName,CityID) values('云县','285')
insert T_District(DisName,CityID) values('永德县','285')
insert T_District(DisName,CityID) values('镇康县','285')
insert T_District(DisName,CityID) values('双江拉祜族佤族布朗族傣族自治县','285')
insert T_District(DisName,CityID) values('耿马傣族佤族自治县','285')
insert T_District(DisName,CityID) values('沧源佤族自治县','285')

--286	怒江傈傈族自治州
insert T_District(DisName,CityID) values('泸水县','286')
insert T_District(DisName,CityID) values('福贡县','286')
insert T_District(DisName,CityID) values('贡山独龙族怒族自治县','286')
insert T_District(DisName,CityID) values('兰坪白族普米族自治县','286')

--287	迪庆藏族自治州
insert T_District(DisName,CityID) values('香格里拉县','287')
insert T_District(DisName,CityID) values('德钦县','287')
insert T_District(DisName,CityID) values('维西傈僳族自治县','287')


--288	丽江市
insert T_District(DisName,CityID) values('古城区','288')
insert T_District(DisName,CityID) values('玉龙纳西族自治县','288')
insert T_District(DisName,CityID) values('永胜县','288')
insert T_District(DisName,CityID) values('华坪县','288')
insert T_District(DisName,CityID) values('宁蒗彝族自治县','288')


--*********************************************************青海************************************************************************
--289	海北藏族自治州
insert T_District(DisName,CityID) values('门源回族自治县','289')
insert T_District(DisName,CityID) values('祁连县','289')
insert T_District(DisName,CityID) values('海晏县','289')
insert T_District(DisName,CityID) values('刚察县','289')

--290	西宁市
insert T_District(DisName,CityID) values('城东区','290')
insert T_District(DisName,CityID) values('城中区','290')
insert T_District(DisName,CityID) values('城西区','290')
insert T_District(DisName,CityID) values('城北区','290')
insert T_District(DisName,CityID) values('大通回族土族自治县','290')
insert T_District(DisName,CityID) values('湟中县','290')
insert T_District(DisName,CityID) values('湟源县','290')

--291	海东地区
insert T_District(DisName,CityID) values('平安县','291')
insert T_District(DisName,CityID) values('民和回族土族自治县','291')
insert T_District(DisName,CityID) values('乐都县','291')
insert T_District(DisName,CityID) values('互助土族自治县','291')
insert T_District(DisName,CityID) values('化隆回族自治县','291')
insert T_District(DisName,CityID) values('循化撒拉族自治县','291')

--292	黄南藏族自治州
insert T_District(DisName,CityID) values('同仁县','292')
insert T_District(DisName,CityID) values('尖扎县','292')
insert T_District(DisName,CityID) values('泽库县','292')
insert T_District(DisName,CityID) values('河南蒙古族自治县','292')

--293	海南藏族自治州
insert T_District(DisName,CityID) values('共和县','293')
insert T_District(DisName,CityID) values('同德县','293')
insert T_District(DisName,CityID) values('贵德县','293')
insert T_District(DisName,CityID) values('兴海县','293')
insert T_District(DisName,CityID) values('贵南县','293')
--294	果洛藏族自治州
insert T_District(DisName,CityID) values('玛沁县','294')
insert T_District(DisName,CityID) values('班玛县','294')
insert T_District(DisName,CityID) values('甘德县','294')
insert T_District(DisName,CityID) values('达日县','294')
insert T_District(DisName,CityID) values('久治县','294')
insert T_District(DisName,CityID) values('玛多县','294')

--295	玉树藏族自治州
insert T_District(DisName,CityID) values('玉树县','295')
insert T_District(DisName,CityID) values('杂多县','295')
insert T_District(DisName,CityID) values('称多县','295')
insert T_District(DisName,CityID) values('治多县','295')
insert T_District(DisName,CityID) values('囊谦县','295')
insert T_District(DisName,CityID) values('曲麻莱县','295')

--296	海西蒙古族藏族自治州
insert T_District(DisName,CityID) values('格尔木市','296')
insert T_District(DisName,CityID) values('德令哈市','296')
insert T_District(DisName,CityID) values('乌兰县','296')
insert T_District(DisName,CityID) values('都兰县','296')
insert T_District(DisName,CityID) values('天峻县','296')

--*********************************************************陕西************************************************************************
--297	西安市
insert T_District(DisName,CityID) values('新城区','297')
insert T_District(DisName,CityID) values('碑林区','297')
insert T_District(DisName,CityID) values('莲湖区','297')
insert T_District(DisName,CityID) values('灞桥区','297')
insert T_District(DisName,CityID) values('未央区','297')
insert T_District(DisName,CityID) values('雁塔区','297')
insert T_District(DisName,CityID) values('阎良区','297')
insert T_District(DisName,CityID) values('临潼区','297')
insert T_District(DisName,CityID) values('长安区','297')
insert T_District(DisName,CityID) values('蓝田县','297')
insert T_District(DisName,CityID) values('周至县','297')
insert T_District(DisName,CityID) values('户县','297')
insert T_District(DisName,CityID) values('高陵县','297')

--298	咸阳市
insert T_District(DisName,CityID) values('秦都区','298')
insert T_District(DisName,CityID) values('杨陵区','298')
insert T_District(DisName,CityID) values('渭城区','298')
insert T_District(DisName,CityID) values('三原县','298')
insert T_District(DisName,CityID) values('泾阳县','298')
insert T_District(DisName,CityID) values('乾县','298')
insert T_District(DisName,CityID) values('礼泉县','298')
insert T_District(DisName,CityID) values('永寿县','298')
insert T_District(DisName,CityID) values('彬县','298')
insert T_District(DisName,CityID) values('长武县','298')
insert T_District(DisName,CityID) values('旬邑县','298')
insert T_District(DisName,CityID) values('淳化县','298')
insert T_District(DisName,CityID) values('武功县','298')
insert T_District(DisName,CityID) values('兴平市','298')

--299	延安市
insert T_District(DisName,CityID) values('宝塔区','299')
insert T_District(DisName,CityID) values('延长县','299')
insert T_District(DisName,CityID) values('延川县','299')
insert T_District(DisName,CityID) values('子长县','299')
insert T_District(DisName,CityID) values('安塞县','299')
insert T_District(DisName,CityID) values('志丹县','299')
insert T_District(DisName,CityID) values('吴起县','299')
insert T_District(DisName,CityID) values('甘泉县','299')
insert T_District(DisName,CityID) values('富县','299')
insert T_District(DisName,CityID) values('洛川县','299')
insert T_District(DisName,CityID) values('宜川县','299')
insert T_District(DisName,CityID) values('黄龙县','299')
insert T_District(DisName,CityID) values('黄陵县','299')

--300	榆林市
insert T_District(DisName,CityID) values('榆阳区','300')
insert T_District(DisName,CityID) values('神木县','300')
insert T_District(DisName,CityID) values('府谷县','300')
insert T_District(DisName,CityID) values('横山县','300')
insert T_District(DisName,CityID) values('靖边县','300')
insert T_District(DisName,CityID) values('定边县','300')
insert T_District(DisName,CityID) values('绥德县','300')
insert T_District(DisName,CityID) values('米脂县','300')
insert T_District(DisName,CityID) values('佳县','300')
insert T_District(DisName,CityID) values('吴堡县','300')
insert T_District(DisName,CityID) values('清涧县','300')
insert T_District(DisName,CityID) values('子洲县','300')


--301	渭南市
insert T_District(DisName,CityID) values('临渭区','301')
insert T_District(DisName,CityID) values('华县','301')
insert T_District(DisName,CityID) values('潼关县','301')
insert T_District(DisName,CityID) values('大荔县','301')
insert T_District(DisName,CityID) values('合阳县','301')
insert T_District(DisName,CityID) values('澄城县','301')
insert T_District(DisName,CityID) values('蒲城县','301')
insert T_District(DisName,CityID) values('白水县','301')
insert T_District(DisName,CityID) values('富平县','301')
insert T_District(DisName,CityID) values('韩城市','301')
insert T_District(DisName,CityID) values('华阴市','301')

--302	商洛市
insert T_District(DisName,CityID) values('商州区','302')
insert T_District(DisName,CityID) values('洛南县','302')
insert T_District(DisName,CityID) values('丹凤县','302')
insert T_District(DisName,CityID) values('商南县','302')
insert T_District(DisName,CityID) values('山阳县','302')
insert T_District(DisName,CityID) values('镇安县','302')
insert T_District(DisName,CityID) values('柞水县','302')

--303	安康市
insert T_District(DisName,CityID) values('汉滨区','303')
insert T_District(DisName,CityID) values('汉阴县','303')
insert T_District(DisName,CityID) values('石泉县','303')
insert T_District(DisName,CityID) values('宁陕县','303')
insert T_District(DisName,CityID) values('紫阳县','303')
insert T_District(DisName,CityID) values('岚皋县','303')
insert T_District(DisName,CityID) values('平利县','303')
insert T_District(DisName,CityID) values('镇坪县','303')
insert T_District(DisName,CityID) values('旬阳县','303')
insert T_District(DisName,CityID) values('白河县','303')

--304	汉中市
insert T_District(DisName,CityID) values('汉台区','304')
insert T_District(DisName,CityID) values('南郑县','304')
insert T_District(DisName,CityID) values('城固县','304')
insert T_District(DisName,CityID) values('洋县','304')
insert T_District(DisName,CityID) values('西乡县','304')
insert T_District(DisName,CityID) values('勉县','304')
insert T_District(DisName,CityID) values('宁强县','304')
insert T_District(DisName,CityID) values('略阳县','304')
insert T_District(DisName,CityID) values('镇巴县','304')
insert T_District(DisName,CityID) values('留坝县','304')
insert T_District(DisName,CityID) values('佛坪县','304')

--305	宝鸡市
insert T_District(DisName,CityID) values('渭滨区','305')
insert T_District(DisName,CityID) values('金台区','305')
insert T_District(DisName,CityID) values('陈仓区','305')
insert T_District(DisName,CityID) values('凤翔县','305')
insert T_District(DisName,CityID) values('岐山县','305')
insert T_District(DisName,CityID) values('扶风县','305')
insert T_District(DisName,CityID) values('眉县','305')
insert T_District(DisName,CityID) values('陇县','305')
insert T_District(DisName,CityID) values('千阳县','305')
insert T_District(DisName,CityID) values('麟游县','305')
insert T_District(DisName,CityID) values('凤县','305')
insert T_District(DisName,CityID) values('太白县','305')

--306	铜川市
insert T_District(DisName,CityID) values('王益区','306')
insert T_District(DisName,CityID) values('印台区','306')
insert T_District(DisName,CityID) values('耀州区','306')
insert T_District(DisName,CityID) values('宜君县','306')


--*********************************************************广西************************************************************************
--307	防城港市
insert T_District(DisName,CityID) values('港口区','307')
insert T_District(DisName,CityID) values('防城区','307')
insert T_District(DisName,CityID) values('上思县','307')
insert T_District(DisName,CityID) values('东兴市','307')

--308	南宁市
insert T_District(DisName,CityID) values('兴宁区','308')
insert T_District(DisName,CityID) values('青秀区','308')
insert T_District(DisName,CityID) values('江南区','308')
insert T_District(DisName,CityID) values('西乡塘区','308')
insert T_District(DisName,CityID) values('良庆区','308')
insert T_District(DisName,CityID) values('邕宁区','308')
insert T_District(DisName,CityID) values('武鸣县','308')
insert T_District(DisName,CityID) values('隆安县','308')
insert T_District(DisName,CityID) values('马山县','308')
insert T_District(DisName,CityID) values('上林县','308')
insert T_District(DisName,CityID) values('宾阳县','308')
insert T_District(DisName,CityID) values('横县','308')

--309	崇左市
insert T_District(DisName,CityID) values('江洲区','309')
insert T_District(DisName,CityID) values('扶绥县','309')
insert T_District(DisName,CityID) values('宁明县','309')
insert T_District(DisName,CityID) values('龙州县','309')
insert T_District(DisName,CityID) values('大新县','309')
insert T_District(DisName,CityID) values('天等县','309')
insert T_District(DisName,CityID) values('凭祥市','309')


--310	来宾市
insert T_District(DisName,CityID) values('兴宾区','310')
insert T_District(DisName,CityID) values('忻城县','310')
insert T_District(DisName,CityID) values('象州县','310')
insert T_District(DisName,CityID) values('武宣县','310')
insert T_District(DisName,CityID) values('金秀瑶族自治县','310')
insert T_District(DisName,CityID) values('合山市','310')

--311	柳州市
insert T_District(DisName,CityID) values('城中区','311')
insert T_District(DisName,CityID) values('鱼峰区','311')
insert T_District(DisName,CityID) values('柳南区','311')
insert T_District(DisName,CityID) values('柳北区','311')
insert T_District(DisName,CityID) values('柳江县','311')
insert T_District(DisName,CityID) values('柳城县','311')
insert T_District(DisName,CityID) values('鹿寨县','311')
insert T_District(DisName,CityID) values('融安县','311')
insert T_District(DisName,CityID) values('融水苗族自治县','311')
insert T_District(DisName,CityID) values('三江侗族自治县','311')

--312	桂林市
insert T_District(DisName,CityID) values('秀峰区','312')
insert T_District(DisName,CityID) values('叠彩区','312')
insert T_District(DisName,CityID) values('象山区','312')
insert T_District(DisName,CityID) values('七星区','312')
insert T_District(DisName,CityID) values('雁山区','312')
insert T_District(DisName,CityID) values('阳朔县','312')
insert T_District(DisName,CityID) values('临桂县','312')
insert T_District(DisName,CityID) values('灵川县','312')
insert T_District(DisName,CityID) values('全州县','312')
insert T_District(DisName,CityID) values('兴安县','312')
insert T_District(DisName,CityID) values('永福县','312')
insert T_District(DisName,CityID) values('灌阳县','312')
insert T_District(DisName,CityID) values('龙胜各族自治县','312')
insert T_District(DisName,CityID) values('资源县','312')
insert T_District(DisName,CityID) values('平乐县','312')
insert T_District(DisName,CityID) values('荔浦县','312')
insert T_District(DisName,CityID) values('恭城瑶族自治县','312')

--313	梧州市
insert T_District(DisName,CityID) values('万秀区','313')
insert T_District(DisName,CityID) values('碟山区','313')
insert T_District(DisName,CityID) values('长洲区','313')
insert T_District(DisName,CityID) values('苍梧县','313')
insert T_District(DisName,CityID) values('藤县','313')
insert T_District(DisName,CityID) values('蒙山县','313')
insert T_District(DisName,CityID) values('岑溪市','313')

--314	贺州市
insert T_District(DisName,CityID) values('八步区','314')
insert T_District(DisName,CityID) values('昭平县','314')
insert T_District(DisName,CityID) values('钟山县','314')
insert T_District(DisName,CityID) values('富川瑶族自治县','314')

--315	贵港市
insert T_District(DisName,CityID) values('港北区','315')
insert T_District(DisName,CityID) values('港南区','315')
insert T_District(DisName,CityID) values('覃塘区','315')
insert T_District(DisName,CityID) values('平南县','315')
insert T_District(DisName,CityID) values('桂平市','315')

--316	玉林市
insert T_District(DisName,CityID) values('玉州区','316')
insert T_District(DisName,CityID) values('容县','316')
insert T_District(DisName,CityID) values('陆川县','316')
insert T_District(DisName,CityID) values('博白县','316')
insert T_District(DisName,CityID) values('兴业县','316')
insert T_District(DisName,CityID) values('北流市','316')

--317	百色市
insert T_District(DisName,CityID) values('右江区','317')
insert T_District(DisName,CityID) values('田阳县','317')
insert T_District(DisName,CityID) values('田东县','317')
insert T_District(DisName,CityID) values('平果县','317')
insert T_District(DisName,CityID) values('德保县','317')
insert T_District(DisName,CityID) values('靖西县','317')
insert T_District(DisName,CityID) values('那坡县','317')
insert T_District(DisName,CityID) values('凌云县','317')
insert T_District(DisName,CityID) values('乐业县','317')
insert T_District(DisName,CityID) values('田林县','317')
insert T_District(DisName,CityID) values('西林县','317')
insert T_District(DisName,CityID) values('隆林各族自治县','317')

--318	钦州市
insert T_District(DisName,CityID) values('钦南区','318')
insert T_District(DisName,CityID) values('钦北区','318')
insert T_District(DisName,CityID) values('灵山县','318')
insert T_District(DisName,CityID) values('浦北县','318')

--319	河池市
insert T_District(DisName,CityID) values('金城江区','319')
insert T_District(DisName,CityID) values('南丹县','319')
insert T_District(DisName,CityID) values('天峨县','319')
insert T_District(DisName,CityID) values('凤山县','319')
insert T_District(DisName,CityID) values('东兰县','319')
insert T_District(DisName,CityID) values('罗城仫佬族自治县','319')
insert T_District(DisName,CityID) values('环江毛南族自治县','319')
insert T_District(DisName,CityID) values('巴马瑶族自治县','319')
insert T_District(DisName,CityID) values('都安瑶族自治县','319')
insert T_District(DisName,CityID) values('大化瑶族自治县','319')
insert T_District(DisName,CityID) values('宜州市','319')


--320	北海市
insert T_District(DisName,CityID) values('海城区','320')
insert T_District(DisName,CityID) values('银海区','320')
insert T_District(DisName,CityID) values('铁山港区','320')
insert T_District(DisName,CityID) values('合浦县','320')

--*********************************************************西藏************************************************************************
--321	拉萨市
insert T_District(DisName,CityID) values('城关区','321')
insert T_District(DisName,CityID) values('林周县','321')
insert T_District(DisName,CityID) values('当雄县','321')
insert T_District(DisName,CityID) values('尼木县','321')
insert T_District(DisName,CityID) values('曲水县','321')
insert T_District(DisName,CityID) values('堆龙德庆县','321')
insert T_District(DisName,CityID) values('达孜县','321')
insert T_District(DisName,CityID) values('墨竹工卡县','321')

--322	日喀则地区
insert T_District(DisName,CityID) values('日喀则市','322')
insert T_District(DisName,CityID) values('南木林县','322')
insert T_District(DisName,CityID) values('江孜县','322')
insert T_District(DisName,CityID) values('定日县','322')
insert T_District(DisName,CityID) values('萨迦县','322')
insert T_District(DisName,CityID) values('拉孜县','322')
insert T_District(DisName,CityID) values('昂仁县','322')
insert T_District(DisName,CityID) values('谢通门县','322')
insert T_District(DisName,CityID) values('白朗县','322')
insert T_District(DisName,CityID) values('仁布县','322')
insert T_District(DisName,CityID) values('康马县','322')
insert T_District(DisName,CityID) values('定结县','322')
insert T_District(DisName,CityID) values('仲巴县','322')
insert T_District(DisName,CityID) values('亚东县','322')
insert T_District(DisName,CityID) values('吉隆县','322')
insert T_District(DisName,CityID) values('聂拉木县','322')
insert T_District(DisName,CityID) values('萨嘎县','322')
insert T_District(DisName,CityID) values('岗巴县','322')

--323	山南地区
insert T_District(DisName,CityID) values('乃东县','323')
insert T_District(DisName,CityID) values('扎囊县','323')
insert T_District(DisName,CityID) values('贡嘎县','323')
insert T_District(DisName,CityID) values('桑日县','323')
insert T_District(DisName,CityID) values('琼结县','323')
insert T_District(DisName,CityID) values('曲松县','323')
insert T_District(DisName,CityID) values('措美县','323')
insert T_District(DisName,CityID) values('洛扎县','323')
insert T_District(DisName,CityID) values('加查县','323')
insert T_District(DisName,CityID) values('隆子县','323')
insert T_District(DisName,CityID) values('错那县','323')
insert T_District(DisName,CityID) values('浪卡子县','323')

--324	林芝地区
insert T_District(DisName,CityID) values('林芝县','324')
insert T_District(DisName,CityID) values('工布江达县','324')
insert T_District(DisName,CityID) values('米林县','324')
insert T_District(DisName,CityID) values('墨脱县','324')
insert T_District(DisName,CityID) values('波密县','324')
insert T_District(DisName,CityID) values('察隅县','324')
insert T_District(DisName,CityID) values('朗县','324')


--325	昌都地区
insert T_District(DisName,CityID) values('昌都县','325')
insert T_District(DisName,CityID) values('江达县','325')
insert T_District(DisName,CityID) values('贡觉县','325')
insert T_District(DisName,CityID) values('类乌齐县','325')
insert T_District(DisName,CityID) values('丁青县','325')
insert T_District(DisName,CityID) values('察雅县','325')
insert T_District(DisName,CityID) values('八宿县','325')
insert T_District(DisName,CityID) values('左贡县','325')
insert T_District(DisName,CityID) values('芒康县','325')
insert T_District(DisName,CityID) values('洛隆县','325')
insert T_District(DisName,CityID) values('边坝县','325')


--326	那曲地区
insert T_District(DisName,CityID) values('那曲县','326')
insert T_District(DisName,CityID) values('嘉黎县','326')
insert T_District(DisName,CityID) values('比如县','326')
insert T_District(DisName,CityID) values('聂荣县','326')
insert T_District(DisName,CityID) values('安多县','326')
insert T_District(DisName,CityID) values('申扎县','326')
insert T_District(DisName,CityID) values('索县','326')
insert T_District(DisName,CityID) values('班戈县','326')
insert T_District(DisName,CityID) values('巴青县','326')
insert T_District(DisName,CityID) values('尼玛县','326')


--327	阿里地区
insert T_District(DisName,CityID) values('普兰县','327')
insert T_District(DisName,CityID) values('札达县','327')
insert T_District(DisName,CityID) values('噶尔县','327')
insert T_District(DisName,CityID) values('日土县','327')
insert T_District(DisName,CityID) values('革吉县','327')
insert T_District(DisName,CityID) values('改则县','327')
insert T_District(DisName,CityID) values('措勤县','327')

--*********************************************************宁夏************************************************************************
--328	银川市
insert T_District(DisName,CityID) values('兴庆区','328')
insert T_District(DisName,CityID) values('西夏区','328')
insert T_District(DisName,CityID) values('金凤区','328')
insert T_District(DisName,CityID) values('永宁县','328')
insert T_District(DisName,CityID) values('贺兰县','328')
insert T_District(DisName,CityID) values('灵武市','328')

--329	石嘴山市
insert T_District(DisName,CityID) values('大武口区','329')
insert T_District(DisName,CityID) values('惠农区','329')
insert T_District(DisName,CityID) values('平罗县','329')


--330	吴忠市
insert T_District(DisName,CityID) values('利通区','330')
insert T_District(DisName,CityID) values('盐池县','330')
insert T_District(DisName,CityID) values('同心县','330')
insert T_District(DisName,CityID) values('青铜峡市','330')


--331	固原市
insert T_District(DisName,CityID) values('原州区','331')
insert T_District(DisName,CityID) values('西吉县','331')
insert T_District(DisName,CityID) values('隆德县','331')
insert T_District(DisName,CityID) values('泾源县','331')
insert T_District(DisName,CityID) values('彭阳县','331')


--332	中卫市
insert T_District(DisName,CityID) values('沙坡头区','332')
insert T_District(DisName,CityID) values('中宁县','332')
insert T_District(DisName,CityID) values('海原县','332')

--*********************************************************新 疆************************************************************************
--333	塔城地区
insert T_District(DisName,CityID) values('塔城市','333')
insert T_District(DisName,CityID) values('乌苏市','333')
insert T_District(DisName,CityID) values('额敏县','333')
insert T_District(DisName,CityID) values('沙湾县','333')
insert T_District(DisName,CityID) values('托里县','333')
insert T_District(DisName,CityID) values('裕民县','333')
insert T_District(DisName,CityID) values('和布克赛尔蒙古自治县','333')

--334	哈密地区
insert T_District(DisName,CityID) values('哈密市','334')
insert T_District(DisName,CityID) values('巴里坤哈萨克自治县','334')
insert T_District(DisName,CityID) values('伊吾县','334')

--335	和田地区
insert T_District(DisName,CityID) values('和田市','335')
insert T_District(DisName,CityID) values('和田县','335')
insert T_District(DisName,CityID) values('墨玉县','335')
insert T_District(DisName,CityID) values('皮山县','335')
insert T_District(DisName,CityID) values('洛浦县','335')
insert T_District(DisName,CityID) values('策勒县','335')
insert T_District(DisName,CityID) values('于田县','335')
insert T_District(DisName,CityID) values('民丰县','335')


--336	阿勒泰地区
insert T_District(DisName,CityID) values('阿勒泰市','336')
insert T_District(DisName,CityID) values('布尔津县','336')
insert T_District(DisName,CityID) values('富蕴县','336')
insert T_District(DisName,CityID) values('福海县','336')
insert T_District(DisName,CityID) values('哈巴河县','336')
insert T_District(DisName,CityID) values('青河县','336')
insert T_District(DisName,CityID) values('吉木乃县','336')


--337	克孜勒苏柯尔克孜自治州
insert T_District(DisName,CityID) values('阿图什市','337')
insert T_District(DisName,CityID) values('阿克陶县','337')
insert T_District(DisName,CityID) values('阿合奇县','337')
insert T_District(DisName,CityID) values('乌恰县','337')


--338	博尔塔拉蒙古自治州
insert T_District(DisName,CityID) values('博乐市','338')
insert T_District(DisName,CityID) values('精河县','338')
insert T_District(DisName,CityID) values('温泉县','338')


--339	克拉玛依市
insert T_District(DisName,CityID) values('独山子区','339')
insert T_District(DisName,CityID) values('克拉玛依区','339')
insert T_District(DisName,CityID) values('白碱滩区','339')
insert T_District(DisName,CityID) values('乌尔禾区','339')

--340	乌鲁木齐市
insert T_District(DisName,CityID) values('天山区','340')
insert T_District(DisName,CityID) values('沙依巴克区','340')
insert T_District(DisName,CityID) values('新市区','340')
insert T_District(DisName,CityID) values('水磨沟区','340')
insert T_District(DisName,CityID) values('头屯河区','340')
insert T_District(DisName,CityID) values('达坂城区','340')
insert T_District(DisName,CityID) values('米东区','340')
insert T_District(DisName,CityID) values('乌鲁木齐县','340')

--341	石河子市(无)
--342	昌吉回族自治州
insert T_District(DisName,CityID) values('昌吉市','342')
insert T_District(DisName,CityID) values('阜康市','342')
insert T_District(DisName,CityID) values('呼图壁县','342')
insert T_District(DisName,CityID) values('玛纳斯县','342')
insert T_District(DisName,CityID) values('奇台县','342')
insert T_District(DisName,CityID) values('吉木萨尔县','342')
insert T_District(DisName,CityID) values('木垒哈萨克自治县','342')

--343	五家渠市(无)
--344	吐鲁番地区
insert T_District(DisName,CityID) values('吐鲁番市','344')
insert T_District(DisName,CityID) values('鄯善县','344')
insert T_District(DisName,CityID) values('托克逊县','344')

--345	巴音郭楞蒙古自治州
insert T_District(DisName,CityID) values('库尔勒市','345')
insert T_District(DisName,CityID) values('轮台县','345')
insert T_District(DisName,CityID) values('尉犁县','345')
insert T_District(DisName,CityID) values('若羌县','345')
insert T_District(DisName,CityID) values('且末县','345')
insert T_District(DisName,CityID) values('焉耆回族自治县','345')
insert T_District(DisName,CityID) values('和静县','345')
insert T_District(DisName,CityID) values('和硕县','345')
insert T_District(DisName,CityID) values('博湖县','345')


--346	阿克苏地区
insert T_District(DisName,CityID) values('阿克苏市','346')
insert T_District(DisName,CityID) values('温宿县','346')
insert T_District(DisName,CityID) values('库车县','346')
insert T_District(DisName,CityID) values('沙雅县','346')
insert T_District(DisName,CityID) values('新和县','346')
insert T_District(DisName,CityID) values('拜城县','346')
insert T_District(DisName,CityID) values('乌什县','346')
insert T_District(DisName,CityID) values('阿瓦提县','346')
insert T_District(DisName,CityID) values('柯坪县','346')

--347	阿拉尔市(无)
--348	喀什地区
insert T_District(DisName,CityID) values('喀什市','348')
insert T_District(DisName,CityID) values('疏附县','348')
insert T_District(DisName,CityID) values('疏勒县','348')
insert T_District(DisName,CityID) values('英吉沙县','348')
insert T_District(DisName,CityID) values('泽普县','348')
insert T_District(DisName,CityID) values('莎车县','348')
insert T_District(DisName,CityID) values('叶城县','348')
insert T_District(DisName,CityID) values('麦盖提县','348')
insert T_District(DisName,CityID) values('岳普湖县','348')
insert T_District(DisName,CityID) values('伽师县','348')
insert T_District(DisName,CityID) values('巴楚县','348')
insert T_District(DisName,CityID) values('塔什库尔干塔吉克自治县','348')

--349	图木舒克市(无)
--350	伊犁哈萨克自治州
insert T_District(DisName,CityID) values('伊宁市','350')
insert T_District(DisName,CityID) values('奎屯市','350')
insert T_District(DisName,CityID) values('伊宁县','350')
insert T_District(DisName,CityID) values('察布查尔锡伯自治县','350')
insert T_District(DisName,CityID) values('霍城县','350')
insert T_District(DisName,CityID) values('巩留县','350')
insert T_District(DisName,CityID) values('新源县','350')
insert T_District(DisName,CityID) values('昭苏县','350')
insert T_District(DisName,CityID) values('特克斯县','350')
insert T_District(DisName,CityID) values('尼勒克县','350')


--*********************************************************内蒙古************************************************************************
--351	呼伦贝尔市
insert T_District(DisName,CityID) values('海拉尔区','351')
insert T_District(DisName,CityID) values('阿荣旗','351')
insert T_District(DisName,CityID) values('莫力达瓦达斡尔族自治旗','351')
insert T_District(DisName,CityID) values('鄂伦春自治旗','351')
insert T_District(DisName,CityID) values('鄂温克族自治旗','351')
insert T_District(DisName,CityID) values('陈巴尔虎旗','351')
insert T_District(DisName,CityID) values('新巴尔虎左旗','351')
insert T_District(DisName,CityID) values('新巴尔虎右旗','351')
insert T_District(DisName,CityID) values('满洲里市','351')
insert T_District(DisName,CityID) values('牙克石市','351')
insert T_District(DisName,CityID) values('扎兰屯市','351')
insert T_District(DisName,CityID) values('额尔古纳市','351')
insert T_District(DisName,CityID) values('根河市','351')

--352	呼和浩特市
insert T_District(DisName,CityID) values('新城区','352')
insert T_District(DisName,CityID) values('回民区','352')
insert T_District(DisName,CityID) values('玉泉区','352')
insert T_District(DisName,CityID) values('赛罕区','352')
insert T_District(DisName,CityID) values('土默特左旗','352')
insert T_District(DisName,CityID) values('托克托县','352')
insert T_District(DisName,CityID) values('和林格尔县','352')
insert T_District(DisName,CityID) values('清水河县','352')
insert T_District(DisName,CityID) values('武川县','352')

--353	包头市
insert T_District(DisName,CityID) values('东河区','353')
insert T_District(DisName,CityID) values('昆都仑区','353')
insert T_District(DisName,CityID) values('青山区','353')
insert T_District(DisName,CityID) values('石拐区','353')
insert T_District(DisName,CityID) values('白云鄂博矿区','353')
insert T_District(DisName,CityID) values('九原区','353')
insert T_District(DisName,CityID) values('土默特右旗','353')
insert T_District(DisName,CityID) values('固阳县','353')
insert T_District(DisName,CityID) values('达尔罕茂明安联合旗','353')

--354	乌海市
insert T_District(DisName,CityID) values('海勃湾区','354')
insert T_District(DisName,CityID) values('海南区','354')
insert T_District(DisName,CityID) values('乌达区','354')

--355	乌兰察布市
insert T_District(DisName,CityID) values('集宁区','355')
insert T_District(DisName,CityID) values('卓资县','355')
insert T_District(DisName,CityID) values('化德县','355')
insert T_District(DisName,CityID) values('商都县','355')
insert T_District(DisName,CityID) values('兴和县','355')
insert T_District(DisName,CityID) values('凉城县','355')
insert T_District(DisName,CityID) values('察哈尔右翼前旗','355')
insert T_District(DisName,CityID) values('察哈尔右翼中旗','355')
insert T_District(DisName,CityID) values('察哈尔右翼后旗','355')
insert T_District(DisName,CityID) values('四子王旗','355')
insert T_District(DisName,CityID) values('丰镇市','355')

--356	通辽市
insert T_District(DisName,CityID) values('科尔沁区','356')
insert T_District(DisName,CityID) values('科尔沁左翼中旗','356')
insert T_District(DisName,CityID) values('科尔沁左翼后旗','356')
insert T_District(DisName,CityID) values('开鲁县','356')
insert T_District(DisName,CityID) values('库伦旗','356')
insert T_District(DisName,CityID) values('奈曼旗','356')
insert T_District(DisName,CityID) values('扎鲁特旗','356')
insert T_District(DisName,CityID) values('霍林郭勒市','356')

--357	赤峰市
insert T_District(DisName,CityID) values('红山区','357')
insert T_District(DisName,CityID) values('元宝山区','357')
insert T_District(DisName,CityID) values('松山区','357')
insert T_District(DisName,CityID) values('阿鲁科尔沁旗','357')
insert T_District(DisName,CityID) values('巴林左旗','357')
insert T_District(DisName,CityID) values('巴林右旗','357')
insert T_District(DisName,CityID) values('林西县','357')
insert T_District(DisName,CityID) values('克什克腾旗','357')
insert T_District(DisName,CityID) values('翁牛特旗','357')
insert T_District(DisName,CityID) values('喀喇沁旗','357')
insert T_District(DisName,CityID) values('宁城县','357')
insert T_District(DisName,CityID) values('敖汉旗','357')


--358	鄂尔多斯市
insert T_District(DisName,CityID) values('东胜区','358')
insert T_District(DisName,CityID) values('达拉特旗','358')
insert T_District(DisName,CityID) values('准格尔旗','358')
insert T_District(DisName,CityID) values('鄂托克前旗','358')
insert T_District(DisName,CityID) values('鄂托克旗','358')
insert T_District(DisName,CityID) values('杭锦旗','358')
insert T_District(DisName,CityID) values('乌审旗','358')
insert T_District(DisName,CityID) values('伊金霍洛旗','358')

--359	巴彦淖尔市
insert T_District(DisName,CityID) values('临河区','359')
insert T_District(DisName,CityID) values('五原县','359')
insert T_District(DisName,CityID) values('磴口县','359')
insert T_District(DisName,CityID) values('乌拉特前旗','359')
insert T_District(DisName,CityID) values('乌拉特中旗','359')
insert T_District(DisName,CityID) values('乌拉特后旗','359')
insert T_District(DisName,CityID) values('杭锦后旗','359')

--360	锡林郭勒盟
insert T_District(DisName,CityID) values('二连浩特市','360')
insert T_District(DisName,CityID) values('锡林浩特市','360')
insert T_District(DisName,CityID) values('阿巴嘎旗','360')
insert T_District(DisName,CityID) values('苏尼特左旗','360')
insert T_District(DisName,CityID) values('苏尼特右旗','360')
insert T_District(DisName,CityID) values('东乌珠穆沁旗','360')
insert T_District(DisName,CityID) values('西乌珠穆沁旗','360')
insert T_District(DisName,CityID) values('太仆寺旗','360')
insert T_District(DisName,CityID) values('镶黄旗','360')
insert T_District(DisName,CityID) values('正镶白旗','360')
insert T_District(DisName,CityID) values('正蓝旗','360')
insert T_District(DisName,CityID) values('多伦县','360')

--361	兴安盟
insert T_District(DisName,CityID) values('乌兰浩特市','361')
insert T_District(DisName,CityID) values('阿尔山市','361')
insert T_District(DisName,CityID) values('科尔沁右翼前旗','361')
insert T_District(DisName,CityID) values('科尔沁右翼中旗','361')
insert T_District(DisName,CityID) values('扎赉特旗','361')
insert T_District(DisName,CityID) values('突泉县','361')

--362	阿拉善盟
insert T_District(DisName,CityID) values('阿拉善左旗','362')
insert T_District(DisName,CityID) values('阿拉善右旗','362')
insert T_District(DisName,CityID) values('额济纳旗','362')

--*********************************************************港澳台************************************************************************
--363	台北市(无)
--364	高雄市(无)
--365	基隆市(无)
--366	台中市(无)
--367	台南市(无)
--368	新竹市(无)
--369	嘉义市(无)
--370	澳门特别行政区(无)

