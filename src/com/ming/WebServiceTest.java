/**
 * @author waiting, 2015年10月9日 下午2:34:03
 */
package com.ming;

import java.net.URL;
import java.text.ParseException;
import java.util.HashMap;
import java.util.Map;

import javax.xml.namespace.QName;
import javax.xml.ws.Service;

import com.ming.ketuo.webserviceforsys.WebServiceForSysSoap;

import flexjson.JSONSerializer;

/**
 * @author waiting, 2015年10月9日 下午2:34:03
 */
public class WebServiceTest {

    /**
     * @author waiting, 2015年10月9日 下午2:34:04
     * @param args
     * @throws ParseException
     */
    public static void main(String[] args) {
        try {
//            //---------Test begin
//            //创建访问wsdl服务地址的url  
//            URL url = new URL("http://web.36wu.com/WeatherService.asmx");
//            //通过QName指明服务的和具体信息  
//            QName sname = new QName("http://www.36wu.com/", "WeatherService");
//            //创建服务  
//            Service service = Service.create(url, sname);
//            //实现接口  
//            WeatherServiceSoap ms = service.getPort(WeatherServiceSoap.class);
//            TodayWeather tWeather = ms.getWeatherByIp("112.80.248.74", "2038b04178c94d23afa71610d18eb0ef").getData();
//            System.out.println(tWeather.getCity() + ":" + tWeather.getWeather());
//            //---------Test end

//            //---------1．车位预订接口--ok--begin
//            //Q：车牌可以重复预约？
//            //创建访问wsdl服务地址的url  
//            URL url = new URL("http://172.16.24.210:8099/webserviceforfind.asmx");
//            //通过QName指明服务的和具体信息  
//            QName sname = new QName("http://www.keytop.com.cn/", "WebServiceForFind");
//            //创建服务  
//            Service service = Service.create(url, sname);
//            //实现接口  
//            WebServiceForFindSoap ms = service.getPort(WebServiceForFindSoap.class);
//
//            //             SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss", Locale.US);
//            //             Date enter = sdf.parse("2015-10-16 10:01:01 AM");
//            //             Date leave = sdf.parse("2015-10-16 03:01:01 PM");
//
//            Map<String, Object> dataMap = new HashMap<String, Object>();
//            dataMap.put("plateNo", "粤C1314");
//            dataMap.put("type", 1);
//            dataMap.put("addrId", "1");
//            dataMap.put("enterTime", "2015-10-15 11:01:01"); //yyyy-MM-dd hh:mm:ss
//            dataMap.put("leaveTime", "2015-10-15 23:01:01");
//            //              dataMap.put("userName", "Alix");
//            //              dataMap.put("tel", "18825180178");
//
//            JSONSerializer jsonSerializer = new JSONSerializer();
//            System.out.println(jsonSerializer.serialize(dataMap));
//            System.out.println(ms.reserveSpace(jsonSerializer.serialize(dataMap)));
//            //---------1．车位预订接口--ok--end

//            //---------2．停车费接口--ok--begin
//            //创建访问wsdl服务地址的url  
//            URL url = new URL("http://172.16.24.210:8099/webserviceforpay.asmx");
//            //通过QName指明服务的和具体信息  
//            QName sname = new QName("http://www.keytop.com.cn/", "WebServiceForPay");
//            //创建服务  
//            Service service = Service.create(url, sname);
//            //实现接口  
//            WebServiceForPaySoap ms = service.getPort(WebServiceForPaySoap.class);
//
////            SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss", Locale.US);
////            Date enter = sdf.parse("2015-10-16 10:01:01 AM");
////            Date leave = sdf.parse("2015-10-16 03:01:01 PM");
//
//            //----1．1停车费(账单)查询接口GetParkingPaymentInfo
//            Map<String, Object> dataMap = new HashMap<String, Object>();
//            dataMap.put("plateNo", "粤C1314");
//
//            //数据转成json格式
//            JSONSerializer jsonSerializer = new JSONSerializer();
//            System.out.println(jsonSerializer.serialize(dataMap));
//            System.out.println(ms.getParkingPaymentInfo(jsonSerializer.serialize(dataMap)));
//            //----1．1停车费(账单)查询接口GetParkingPaymentInfo
//
//            //----1．2．停车费支付(账单同步)接口PayParkingFee
//            Map<String, Object> dataMap2 = new HashMap<String, Object>();
//            dataMap2.put("orderNo", "123123423");//账单号
//            dataMap2.put("amount", 1200);//支付金额,单位为分
//            dataMap2.put("discount", 300);//抵扣金额(第3方优惠活动免费的金额),单位为分  注：不包含积分抵扣的部分
//            dataMap2.put("payType", 4);//支付类别（默认APP支付）4：微信支付,5：APP支付,10：积分兑换
//
//            //数据转成json格式
//            JSONSerializer jsonSerializer2 = new JSONSerializer();
//            System.out.println(jsonSerializer2.serialize(dataMap2));
//            System.out.println(ms.payParkingFee(jsonSerializer2.serialize(dataMap2)));
//            //----1．2．停车费支付(账单同步)接口PayParkingFee
//
//            //----1．3．查询缴费记录QueryCarPrePaidDetail
//            Map<String, Object> dataMap3 = new HashMap<String, Object>();
//            dataMap3.put("carPlateNum", "粤C1314");//车牌号6位车牌号
//            dataMap3.put("startTime", "2015-10-15 11:01:01");//查询开始时间yyyy-MM-dd HH:mm:ss
//            dataMap3.put("endTime", "2015-10-15 23:01:01");//查询结束时间yyyy-MM-dd HH:mm:ss
//
//            //数据转成json格式
//            JSONSerializer jsonSerializer3 = new JSONSerializer();
//            System.out.println(jsonSerializer3.serialize(dataMap3));
//            System.out.println(ms.queryCarPrePaidDetail(jsonSerializer3.serialize(dataMap3)));
//            //----1．3．查询缴费记录QueryCarPrePaidDetail
//            //---------2．停车费接口--ok--end

          //---------3．变更月租车车牌ModifyCardBindCar--ok--begin
          //创建访问wsdl服务地址的url  
          URL url = new URL("http://172.16.24.210:8099/webserviceforsys.asmx");
          //通过QName指明服务的和具体信息  
          QName sname = new QName("http://www.keytop.com.cn/", "WebServiceForSys");
          //创建服务  
          Service service = Service.create(url, sname);
          //实现接口  
          WebServiceForSysSoap ms = service.getPort(WebServiceForSysSoap.class);

          Map<String, Object> dataMap = new HashMap<String, Object>();
          dataMap.put("oldCarPlateNum", "粤C1314");//车牌号 6位车牌号
          dataMap.put("newCarPlateNum", "粤C1314");//车牌号 6位车牌号

          JSONSerializer jsonSerializer = new JSONSerializer();
          System.out.println(jsonSerializer.serialize(dataMap));
          //处理结果Status：0：无需变更，1：变成成功，-2：车辆在场内，-1：车辆不是月租车
          System.out.println(ms.modifyCardBindCar(jsonSerializer.serialize(dataMap)));
          //---------3．变更月租车车牌ModifyCardBindCar--ok--end
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}
