
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
 *         &lt;element name="GetLocationInfoResult" type="{http://www.36wu.com/}ResultOfLocationInfo" minOccurs="0"/>
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
    "getLocationInfoResult"
})
@XmlRootElement(name = "GetLocationInfoResponse")
public class GetLocationInfoResponse {

    @XmlElement(name = "GetLocationInfoResult")
    protected ResultOfLocationInfo getLocationInfoResult;

    /**
     * Gets the value of the getLocationInfoResult property.
     * 
     * @return
     *     possible object is
     *     {@link ResultOfLocationInfo }
     *     
     */
    public ResultOfLocationInfo getGetLocationInfoResult() {
        return getLocationInfoResult;
    }

    /**
     * Sets the value of the getLocationInfoResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResultOfLocationInfo }
     *     
     */
    public void setGetLocationInfoResult(ResultOfLocationInfo value) {
        this.getLocationInfoResult = value;
    }

}
