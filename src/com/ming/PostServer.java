package com.ming;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

public class PostServer {
    
    public static String sendGet(String url, String param){
        String result = "";
        BufferedReader in = null;
        try{
            String urlNameParam = url + "?" + param;
            URL realUrl = new URL(urlNameParam);
            URLConnection connection = realUrl.openConnection();
            
            // ����ͨ�õ���������
            connection.setRequestProperty("accept", "*/*");
            connection.setRequestProperty("connection", "Keep-Alive");
            connection.setRequestProperty("user-agent",
                    "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)");
            // ����ʵ�ʵ�����
            connection.connect();
            
            // ��ȡ������Ӧͷ�ֶ�
            Map<String, List<String>> map = connection.getHeaderFields();
            // �������е���Ӧͷ�ֶ�
            for (String key : map.keySet()) {
                System.out.println(key + "--->" + map.get(key));
            }
            
            in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String line;
            while ((line = in.readLine()) != null) {
                result += line;
            }
        }catch (Exception e) {
            System.out.println("����GET��������쳣��" + e);
            e.printStackTrace();
        }
        // ʹ��finally�����ر�������
        finally {
            try {
                if (in != null) {
                    in.close();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return result;
    }

	/**
     * ��ָ�� URL ����POST����������
     * 
     * @param url
     *            ��������� URL
     * @param param
     *            ��������������Ӧ���� name1=value1&name2=value2 ����ʽ��
     * @return ����Զ����Դ����Ӧ���
     */
    public static String sendPost(String url, String param) {
        PrintWriter out = null;
        BufferedReader in = null;
        String result = "";
        try {
            URL realUrl = new URL(url);
            // �򿪺�URL֮�������
            URLConnection conn = realUrl.openConnection();
            // ����ͨ�õ���������
            conn.setRequestProperty("accept", "*/*");
            conn.setRequestProperty("connection", "Keep-Alive");
            conn.setRequestProperty("user-agent",
                    "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)");
            //conn.setRequestProperty("Content-Type", "application/json");
            conn.setRequestProperty("user", "ktapi");
            conn.setRequestProperty("pwd", "0306C3");
            // ����POST�������������������
            conn.setDoOutput(true);
            conn.setDoInput(true);
            // ��ȡURLConnection�����Ӧ�������
            out = new PrintWriter(conn.getOutputStream());
            // �����������
            out.print(param);
            // flush������Ļ���
            out.flush();
            // ����BufferedReader����������ȡURL����Ӧ
            in = new BufferedReader(
                    new InputStreamReader(conn.getInputStream()));
            String line;
            while ((line = in.readLine()) != null) {
                result += line;
            }
        } catch (Exception e) {
            System.out.println("���� POST ��������쳣��"+e);
            e.printStackTrace();
        }
        //ʹ��finally�����ر��������������
        finally{
            try{
                if(out!=null){
                    out.close();
                }
                if(in!=null){
                    in.close();
                }
            }
            catch(IOException ex){
                ex.printStackTrace();
            }
        }
        return result;
    } 

	/**
	 * @param args
	 */
	public static void main(String[] args) throws Exception {
	    //����Get ����
	    //001ע��
//	    String srget=PostServer.sendGet("http://106.39.11.235:8001/testService/infoserver", 
//                "transCode=0001");
//        System.out.println(srget);
//
//        //���� POST ����
//		//0001 ע��
//        String sr=PostServer.sendPost("http://106.39.11.235:8001/testService/infoserver", 
//        		"transCode=0001&phone=138101080&password=E10ADC3949BA59ABBE56E057F20F883E&iden=123456789012345678&sysno=000001&mac=ffffff");
//        System.out.println(sr);
//
//        //0002 ��¼
//        String sr1=PostServer.sendPost("http://106.39.11.235:8001/testService/infoserver", 
//                "transCode=0002&phone=18825180176&password=61A60170273E74A5BE90355FFE8E86AD&sysno=000001&mac=ffffff");
//        System.out.println(sr1);
        
        //0003 ��ȡ��Ȩ��
        String sr2=PostServer.sendPost("http://172.16.24.210:8099/Api/System/ModifyCardBindCar","data=JtXrM+dG1JqEbEieUkKKelaWDmhTrxKxNgfwXn7xDc4eaiE1HRx6vNcPVXN4Hvg5/ZErNbRTYHs=");
        System.out.println(sr2);
          
	}
}
