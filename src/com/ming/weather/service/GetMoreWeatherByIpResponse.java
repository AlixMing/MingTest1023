
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
 *         &lt;element name="GetMoreWeatherByIpResult" type="{http://www.36wu.com/}ResultOfMoreWeather" minOccurs="0"/>
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
    "getMoreWeatherByIpResult"
})
@XmlRootElement(name = "GetMoreWeatherByIpResponse")
public class GetMoreWeatherByIpResponse {

    @XmlElement(name = "GetMoreWeatherByIpResult")
    protected ResultOfMoreWeather getMoreWeatherByIpResult;

    /**
     * Gets the value of the getMoreWeatherByIpResult property.
     * 
     * @return
     *     possible object is
     *     {@link ResultOfMoreWeather }
     *     
     */
    public ResultOfMoreWeather getGetMoreWeatherByIpResult() {
        return getMoreWeatherByIpResult;
    }

    /**
     * Sets the value of the getMoreWeatherByIpResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResultOfMoreWeather }
     *     
     */
    public void setGetMoreWeatherByIpResult(ResultOfMoreWeather value) {
        this.getMoreWeatherByIpResult = value;
    }

}
