
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
 *         &lt;element name="GetWeatherByIpResult" type="{http://www.36wu.com/}ResultOfTodayWeather" minOccurs="0"/>
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
    "getWeatherByIpResult"
})
@XmlRootElement(name = "GetWeatherByIpResponse")
public class GetWeatherByIpResponse {

    @XmlElement(name = "GetWeatherByIpResult")
    protected ResultOfTodayWeather getWeatherByIpResult;

    /**
     * Gets the value of the getWeatherByIpResult property.
     * 
     * @return
     *     possible object is
     *     {@link ResultOfTodayWeather }
     *     
     */
    public ResultOfTodayWeather getGetWeatherByIpResult() {
        return getWeatherByIpResult;
    }

    /**
     * Sets the value of the getWeatherByIpResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResultOfTodayWeather }
     *     
     */
    public void setGetWeatherByIpResult(ResultOfTodayWeather value) {
        this.getWeatherByIpResult = value;
    }

}
