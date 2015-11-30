/**
 * @author waiting, 2015Âπ?1Êú?0Êó?‰∏ãÂçà2:56:38
 */
package com.ming;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/**
 * @author waiting, 2015Âπ?1Êú?0Êó?‰∏ãÂçà2:56:38
 */
public class SHA1_ {

    public SHA1_() {}

    public String Encrypt(String strSrc, String encName) {
        MessageDigest md = null;
        String strDes = null;

        byte[] bt = strSrc.getBytes();
        try {
            if (encName == null || encName.equals("")) {
                encName = "SHA-1";//ÈªòËÆ§SHA1
            }
            md = MessageDigest.getInstance(encName);
            md.update(bt);
            strDes = bytes2Hex(md.digest()); //to HexString
        } catch (NoSuchAlgorithmException e) {
            System.out.println("Invalid algorithm.");
            return null;
        }
        return strDes;
    }

    public String bytes2Hex(byte[] bts) {
        String des = "";
        String tmp = null;
        for (int i = 0; i < bts.length; i++) {
            tmp = (Integer.toHexString(bts[i] & 0xFF));
            if (tmp.length() == 1) {
                des += "0";
            }
            des += tmp;
        }
        return des;
    }

    public static void main(String[] args) {
        SHA1_ te = new SHA1_();
        String strSrc = "000113810108016E10ADC3949BA59ABBE56E057F20F883E1234567890123456780000012379b5630b2d408c";
        System.out.println("Source String:" + strSrc);
        System.out.println("Encrypted String:");
        System.out.println("Use Def:" + te.Encrypt(strSrc, null));
        System.out.println("Use MD5:" + te.Encrypt(strSrc, "MD5"));
        System.out.println("Use SHA:" + te.Encrypt(strSrc, "SHA-1"));
        System.out.println("Use SHA-256:" + te.Encrypt(strSrc, "SHA-256"));
    }
}
