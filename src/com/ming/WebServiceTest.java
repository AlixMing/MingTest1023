/**
 * @author waiting, 2015年10月9日 下午2:34:03
 */
package com.ming;

import java.net.URL;
import java.text.ParseException;

import javax.xml.namespace.QName;
import javax.xml.ws.Service;

import com.ming.weather.service.TodayWeather;
import com.ming.weather.service.WeatherServiceSoap;

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
            //---------Test begin
            //创建访问wsdl服务地址的url  
            URL url = new URL("http://web.36wu.com/WeatherService.asmx");
            //通过QName指明服务的和具体信息  
            QName sname = new QName("http://www.36wu.com/", "WeatherService");
            //创建服务  
            Service service = Service.create(url, sname);
            //实现接口  
            WeatherServiceSoap ms = service.getPort(WeatherServiceSoap.class);
            TodayWeather tWeather = ms.getWeatherByIp("112.80.248.74", "2038b04178c94d23afa71610d18eb0ef").getData();
            System.out.println(tWeather.getCity() + ":" + tWeather.getWeather());
            //---------Test end

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}
