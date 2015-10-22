
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
 *         &lt;element name="GetMoreWeatherResult" type="{http://www.36wu.com/}ResultOfMoreWeather" minOccurs="0"/>
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
    "getMoreWeatherResult"
})
@XmlRootElement(name = "GetMoreWeatherResponse")
public class GetMoreWeatherResponse {

    @XmlElement(name = "GetMoreWeatherResult")
    protected ResultOfMoreWeather getMoreWeatherResult;

    /**
     * Gets the value of the getMoreWeatherResult property.
     * 
     * @return
     *     possible object is
     *     {@link ResultOfMoreWeather }
     *     
     */
    public ResultOfMoreWeather getGetMoreWeatherResult() {
        return getMoreWeatherResult;
    }

    /**
     * Sets the value of the getMoreWeatherResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResultOfMoreWeather }
     *     
     */
    public void setGetMoreWeatherResult(ResultOfMoreWeather value) {
        this.getMoreWeatherResult = value;
    }

}
