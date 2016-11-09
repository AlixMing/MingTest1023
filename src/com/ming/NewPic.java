/**
 * @author Alix_huang, 2016年11月9日 下午2:10:40
 */
package com.ming;

import java.awt.BasicStroke;
import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.Transparency;
import java.awt.font.FontRenderContext;
import java.awt.geom.Rectangle2D;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;


/**
 * 
 * @author Alix_huang, 2016年11月9日 下午2:10:40
 */
public class NewPic {
    
    public static void newPic1(){
        int width = 100;      
        int height = 100;      
        String s = "你好";      
          
        File file = new File("D:/image.jpg");      
          
        Font font = new Font("Serif", Font.BOLD, 10);      
       //创建一个画布  
        BufferedImage bi = new BufferedImage(width, height, BufferedImage.TYPE_INT_RGB);      
       //获取画布的画笔  
        Graphics2D g2 = (Graphics2D)bi.getGraphics();      
          
       //开始绘图  
       g2.setBackground(Color.WHITE);      
        g2.clearRect(0, 0, width, height);      
        g2.setPaint(new Color(0,0,255));      
        g2.fillRect(0, 0, 100, 10);  
        g2.setPaint(new Color(253,2,0));  
        g2.fillRect(0, 10, 100, 10);  
        g2.setPaint(Color.red);  

         
        FontRenderContext context = g2.getFontRenderContext();      
        Rectangle2D bounds = font.getStringBounds(s, context);      
        double x = (width - bounds.getWidth()) / 2;      
        double y = (height - bounds.getHeight()) / 2;      
        double ascent = -bounds.getY();      
        double baseY = y + ascent;      

       //绘制字符串  
        g2.drawString(s, (int)x, (int)baseY);   

        try {  
           //将生成的图片保存为jpg格式的文件。ImageIO支持jpg、png、gif等格式  
           ImageIO.write(bi, "jpg", file);  
       } catch (IOException e) {  
           System.out.println("生成图片出错........");  
           e.printStackTrace();  
       } 
    }
    
    public static void newPic2() {
        int width = 400;  
        int height = 300;  
         
        // 创建BufferedImage对象  
        BufferedImage image = new BufferedImage(width, height, BufferedImage.TYPE_INT_RGB);  
        // 获取Graphics2D  
        Graphics2D g2d = image.createGraphics();  
         
        // ---------- 增加下面的代码使得背景透明 -----------------  
        image = g2d.getDeviceConfiguration().createCompatibleImage(width, height, Transparency.TRANSLUCENT);  
        g2d.dispose();  
        g2d = image.createGraphics();  
        // ---------- 背景透明代码结束 -----------------  
         
         
        // 画图  
        g2d.setColor(new Color(255,0,0));  
        g2d.setStroke(new BasicStroke(1));
        g2d.drawString("hello", width, height); 
        //释放对象  
        g2d.dispose();  
        // 保存文件   
        try {
            ImageIO.write(image, "png", new File("D:/test.png"));
        } catch (IOException e) {
            System.out.println("生成图片出错........");  
            e.printStackTrace();  
        }
    }
    

    /**
     * 
     * @author Alix_huang, 2016年11月9日 下午2:10:40
     * @param args
     */
    public static void main(String[] args) {
        newPic1();
        newPic2();
    }

}
