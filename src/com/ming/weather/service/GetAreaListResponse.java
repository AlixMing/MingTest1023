
package com.ming.weather.service;

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
 *         &lt;element name="GetAreaListResult" type="{http://www.36wu.com/}ResultOfListOfArea" minOccurs="0"/>
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
    "getAreaListResult"
})
@XmlRootElement(name = "GetAreaListResponse")
public class GetAreaListResponse {

    @XmlElement(name = "GetAreaListResult")
    protected ResultOfListOfArea getAreaListResult;

    /**
     * Gets the value of the getAreaListResult property.
     * 
     * @return
     *     possible object is
     *     {@link ResultOfListOfArea }
     *     
     */
    public ResultOfListOfArea getGetAreaListResult() {
        return getAreaListResult;
    }

    /**
     * Sets the value of the getAreaListResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResultOfListOfArea }
     *     
     */
    public void setGetAreaListResult(ResultOfListOfArea value) {
        this.getAreaListResult = value;
    }

}
