
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
 *         &lt;element name="GetMoreWeatherByLocationResult" type="{http://www.36wu.com/}ResultOfMoreWeather" minOccurs="0"/>
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
    "getMoreWeatherByLocationResult"
})
@XmlRootElement(name = "GetMoreWeatherByLocationResponse")
public class GetMoreWeatherByLocationResponse {

    @XmlElement(name = "GetMoreWeatherByLocationResult")
    protected ResultOfMoreWeather getMoreWeatherByLocationResult;

    /**
     * Gets the value of the getMoreWeatherByLocationResult property.
     * 
     * @return
     *     possible object is
     *     {@link ResultOfMoreWeather }
     *     
     */
    public ResultOfMoreWeather getGetMoreWeatherByLocationResult() {
        return getMoreWeatherByLocationResult;
    }

    /**
     * Sets the value of the getMoreWeatherByLocationResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResultOfMoreWeather }
     *     
     */
    public void setGetMoreWeatherByLocationResult(ResultOfMoreWeather value) {
        this.getMoreWeatherByLocationResult = value;
    }

}
