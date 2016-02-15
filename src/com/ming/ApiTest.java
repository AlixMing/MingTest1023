/**
 * @author waiting, 2015��10��14�� ����4:13:42
 */
package com.ming;

import java.util.ArrayList;
import java.util.List;

import org.apache.http.HttpEntity;
import org.apache.http.NameValuePair;
import org.apache.http.client.config.RequestConfig;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.util.EntityUtils;

/**
 * @author waiting, 2015��10��14�� ����4:13:42
 */
public class ApiTest {

//    /**
//     * @author waiting, 2015��10��14�� ����4:13:42
//     * @param args
//     */
//    public static void main(String[] args) {
//        CloseableHttpClient httpClient = HttpClients.createDefault();
//        HttpPost httpPost = new HttpPost("http://api.36wu.com/Weather/GetAreaList");
//        //ƴ�Ӳ���
//        List<NameValuePair> nvps = new ArrayList<NameValuePair>();
//        nvps.add(new BasicNameValuePair("username", "vip"));
//        nvps.add(new BasicNameValuePair("password", "secret"));
//        try {
//            httpPost.setEntity(new UrlEncodedFormEntity(nvps));
//            CloseableHttpResponse response2 = httpClient.execute(httpPost);
//            System.out.println(response2.getStatusLine());
//            HttpEntity entity2 = response2.getEntity();
//            // do something useful with the response body
//            // and ensure it is fully consumed
//            //��ĵ�response
//            EntityUtils.consume(entity2);
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
//    }
    
    /**
     * @author waiting, 2015��10��14�� ����4:13:42
     * @param args
     */
    public static void main(String[] args) {
//        String Send_Url = "http://112.65.228.36:8899/sms/Api/Send.do";
//
//        String LoginName = "haikong";
//        
//        String Password = "";
//
//        String SpCode = "219691";
//        
//        CloseableHttpClient httpClient = HttpClients.createDefault();
//        HttpPost httpPost = new HttpPost(Send_Url);
//        
//        //ƴ�Ӳ���
//        List<NameValuePair> nvps = new ArrayList<NameValuePair>();
//        nvps.add(new BasicNameValuePair("SpCode", SpCode));
//        nvps.add(new BasicNameValuePair("LoginName", LoginName));
//        nvps.add(new BasicNameValuePair("Password", Password));
//        nvps.add(new BasicNameValuePair("MessageContent", "�����̳�Appd��֤��124514����֤����1��������Ч����Ǳ��˲�������Դ˶��š�"));
//        nvps.add(new BasicNameValuePair("UserNumber", "18825180178"));
//        nvps.add(new BasicNameValuePair("SerialNumber", ""));
//        nvps.add(new BasicNameValuePair("ScheduleTime", ""));
//        nvps.add(new BasicNameValuePair("f", "1"));
//        
//        try {
//            httpPost.setEntity(new UrlEncodedFormEntity(nvps, "gb2312"));
//            CloseableHttpResponse response2 = httpClient.execute(httpPost);
//            System.out.println(response2.getStatusLine());
//            HttpEntity entity2 = response2.getEntity();
//            
//            String result = EntityUtils.toString(entity2, "gb2312"); 
//            System.out.println(result);
//            // do something useful with the response body
//            // and ensure it is fully consumed
//            //��ĵ�response
//            EntityUtils.consume(entity2);
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
        
        
        String Send_Url = "http://172.16.24.210:8099/api/pay/ModifyCardBindCar";
        
        CloseableHttpClient httpClient = HttpClients.createDefault();
        HttpPost httpPost = new HttpPost(Send_Url);
        
        List<NameValuePair> nvps = new ArrayList<NameValuePair>();

        nvps.add(new BasicNameValuePair("oldCarPlateNum", "111111"));
        nvps.add(new BasicNameValuePair("newCarPlateNum", "123456"));
        
        try {
            httpPost.setEntity(new UrlEncodedFormEntity(nvps, "UTF-8"));
            CloseableHttpResponse response2 = httpClient.execute(httpPost);
            System.out.println(response2.getStatusLine());
            HttpEntity entity2 = response2.getEntity();
            
            String result = EntityUtils.toString(entity2, "UTF-8"); 
            System.out.println(result);
            // do something useful with the response body
            // and ensure it is fully consumed
            //��ĵ�response
            EntityUtils.consume(entity2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
