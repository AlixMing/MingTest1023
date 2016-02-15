/**
 * @author waiting, 2015年12月25日 下午2:37:32
 */
package com.ming;



import java.security.Key;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESedeKeySpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
 
/**
 * 
 * @author waiting, 2015年12月25日 下午2:37:32
 */
public class DES {
    public static final byte[] Key = "1E0D0886D2FD1D68321CCD60".getBytes();
    private static final String Algorithm = "DES";  //定义 加密算法,可用 DES,DESede,Blowfish
 
    /**
     * CBC加密
     * @param key 密钥
     * @param keyiv IV
     * @param data 明文
     * @return Base64编码的密文
     * @throws Exception
     */
    public static byte[] des3EncodeCBC(byte[] keyiv, byte[] data)
            throws Exception {
 
        Key deskey = null;
        DESedeKeySpec spec = new DESedeKeySpec(Key);
        SecretKeyFactory keyfactory = SecretKeyFactory.getInstance("desede");
        deskey = keyfactory.generateSecret(spec);
 
        Cipher cipher = Cipher.getInstance("desede" + "/CBC/PKCS5Padding");
        IvParameterSpec ips = new IvParameterSpec(keyiv);
        cipher.init(Cipher.ENCRYPT_MODE, deskey, ips);
        byte[] bOut = cipher.doFinal(data);
 
        return bOut;
    }
 
    public static void main(String[] args) throws Exception { // 添加新安全算法,如果用JCE就要把它添加进去
//        Security.addProvider(new com.sun.crypto.provider.SunJCE());
        final byte[] keyBytes = Key;    //8字节的密钥
        String szSrc = "{'oldCarPlateNum':'333333','newCarPlateNum':'111110'}";
        System.out.println("加密前的字符串:" + szSrc);
        byte[] encoded = des3EncodeCBC("20151228".getBytes("UTF-8"), szSrc.getBytes("UTF-8"));
        System.out.println("加密后的字符串:" + new String(encoded, "UTF-8"));
    }
}