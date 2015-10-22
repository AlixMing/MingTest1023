/**
 * @author waiting, 2015��10��9�� ����2:34:03
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
 * @author waiting, 2015��10��9�� ����2:34:03
 */
public class WebServiceTest {

    /**
     * @author waiting, 2015��10��9�� ����2:34:04
     * @param args
     * @throws ParseException
     */
    public static void main(String[] args) {
        try {
//            //---------Test begin
//            //��������wsdl�����ַ��url  
//            URL url = new URL("http://web.36wu.com/WeatherService.asmx");
//            //ͨ��QNameָ������ĺ;�����Ϣ  
//            QName sname = new QName("http://www.36wu.com/", "WeatherService");
//            //��������  
//            Service service = Service.create(url, sname);
//            //ʵ�ֽӿ�  
//            WeatherServiceSoap ms = service.getPort(WeatherServiceSoap.class);
//            TodayWeather tWeather = ms.getWeatherByIp("112.80.248.74", "2038b04178c94d23afa71610d18eb0ef").getData();
//            System.out.println(tWeather.getCity() + ":" + tWeather.getWeather());
//            //---------Test end

//            //---------1����λԤ���ӿ�--ok--begin
//            //Q�����ƿ����ظ�ԤԼ��
//            //��������wsdl�����ַ��url  
//            URL url = new URL("http://172.16.24.210:8099/webserviceforfind.asmx");
//            //ͨ��QNameָ������ĺ;�����Ϣ  
//            QName sname = new QName("http://www.keytop.com.cn/", "WebServiceForFind");
//            //��������  
//            Service service = Service.create(url, sname);
//            //ʵ�ֽӿ�  
//            WebServiceForFindSoap ms = service.getPort(WebServiceForFindSoap.class);
//
//            //             SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss", Locale.US);
//            //             Date enter = sdf.parse("2015-10-16 10:01:01 AM");
//            //             Date leave = sdf.parse("2015-10-16 03:01:01 PM");
//
//            Map<String, Object> dataMap = new HashMap<String, Object>();
//            dataMap.put("plateNo", "��C1314");
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
//            //---------1����λԤ���ӿ�--ok--end

//            //---------2��ͣ���ѽӿ�--ok--begin
//            //��������wsdl�����ַ��url  
//            URL url = new URL("http://172.16.24.210:8099/webserviceforpay.asmx");
//            //ͨ��QNameָ������ĺ;�����Ϣ  
//            QName sname = new QName("http://www.keytop.com.cn/", "WebServiceForPay");
//            //��������  
//            Service service = Service.create(url, sname);
//            //ʵ�ֽӿ�  
//            WebServiceForPaySoap ms = service.getPort(WebServiceForPaySoap.class);
//
////            SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss", Locale.US);
////            Date enter = sdf.parse("2015-10-16 10:01:01 AM");
////            Date leave = sdf.parse("2015-10-16 03:01:01 PM");
//
//            //----1��1ͣ����(�˵�)��ѯ�ӿ�GetParkingPaymentInfo
//            Map<String, Object> dataMap = new HashMap<String, Object>();
//            dataMap.put("plateNo", "��C1314");
//
//            //����ת��json��ʽ
//            JSONSerializer jsonSerializer = new JSONSerializer();
//            System.out.println(jsonSerializer.serialize(dataMap));
//            System.out.println(ms.getParkingPaymentInfo(jsonSerializer.serialize(dataMap)));
//            //----1��1ͣ����(�˵�)��ѯ�ӿ�GetParkingPaymentInfo
//
//            //----1��2��ͣ����֧��(�˵�ͬ��)�ӿ�PayParkingFee
//            Map<String, Object> dataMap2 = new HashMap<String, Object>();
//            dataMap2.put("orderNo", "123123423");//�˵���
//            dataMap2.put("amount", 1200);//֧�����,��λΪ��
//            dataMap2.put("discount", 300);//�ֿ۽��(��3���Żݻ��ѵĽ��),��λΪ��  ע�����������ֵֿ۵Ĳ���
//            dataMap2.put("payType", 4);//֧�����Ĭ��APP֧����4��΢��֧��,5��APP֧��,10�����ֶһ�
//
//            //����ת��json��ʽ
//            JSONSerializer jsonSerializer2 = new JSONSerializer();
//            System.out.println(jsonSerializer2.serialize(dataMap2));
//            System.out.println(ms.payParkingFee(jsonSerializer2.serialize(dataMap2)));
//            //----1��2��ͣ����֧��(�˵�ͬ��)�ӿ�PayParkingFee
//
//            //----1��3����ѯ�ɷѼ�¼QueryCarPrePaidDetail
//            Map<String, Object> dataMap3 = new HashMap<String, Object>();
//            dataMap3.put("carPlateNum", "��C1314");//���ƺ�6λ���ƺ�
//            dataMap3.put("startTime", "2015-10-15 11:01:01");//��ѯ��ʼʱ��yyyy-MM-dd HH:mm:ss
//            dataMap3.put("endTime", "2015-10-15 23:01:01");//��ѯ����ʱ��yyyy-MM-dd HH:mm:ss
//
//            //����ת��json��ʽ
//            JSONSerializer jsonSerializer3 = new JSONSerializer();
//            System.out.println(jsonSerializer3.serialize(dataMap3));
//            System.out.println(ms.queryCarPrePaidDetail(jsonSerializer3.serialize(dataMap3)));
//            //----1��3����ѯ�ɷѼ�¼QueryCarPrePaidDetail
//            //---------2��ͣ���ѽӿ�--ok--end

          //---------3��������⳵����ModifyCardBindCar--ok--begin
          //��������wsdl�����ַ��url  
          URL url = new URL("http://172.16.24.210:8099/webserviceforsys.asmx");
          //ͨ��QNameָ������ĺ;�����Ϣ  
          QName sname = new QName("http://www.keytop.com.cn/", "WebServiceForSys");
          //��������  
          Service service = Service.create(url, sname);
          //ʵ�ֽӿ�  
          WebServiceForSysSoap ms = service.getPort(WebServiceForSysSoap.class);

          Map<String, Object> dataMap = new HashMap<String, Object>();
          dataMap.put("oldCarPlateNum", "��C1314");//���ƺ� 6λ���ƺ�
          dataMap.put("newCarPlateNum", "��C1314");//���ƺ� 6λ���ƺ�

          JSONSerializer jsonSerializer = new JSONSerializer();
          System.out.println(jsonSerializer.serialize(dataMap));
          //������Status��0����������1����ɳɹ���-2�������ڳ��ڣ�-1�������������⳵
          System.out.println(ms.modifyCardBindCar(jsonSerializer.serialize(dataMap)));
          //---------3��������⳵����ModifyCardBindCar--ok--end
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}
