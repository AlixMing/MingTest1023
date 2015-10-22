
package com.ming.ip.service;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="GetIpInfoResult" type="{http://www.36wu.com/}ResultOfIpInfo" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "getIpInfoResult"
})
@XmlRootElement(name = "GetIpInfoResponse")
public class GetIpInfoResponse {

    @XmlElement(name = "GetIpInfoResult")
    protected ResultOfIpInfo getIpInfoResult;

    /**
     * Gets the value of the getIpInfoResult property.
     * 
     * @return
     *     possible object is
     *     {@link ResultOfIpInfo }
     *     
     */
    public ResultOfIpInfo getGetIpInfoResult() {
        return getIpInfoResult;
    }

    /**
     * Sets the value of the getIpInfoResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResultOfIpInfo }
     *     
     */
    public void setGetIpInfoResult(ResultOfIpInfo value) {
        this.getIpInfoResult = value;
    }

}
