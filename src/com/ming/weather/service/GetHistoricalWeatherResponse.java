
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
 *         &lt;element name="GetHistoricalWeatherResult" type="{http://www.36wu.com/}ResultOfListOfHistoricalWeather" minOccurs="0"/>
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
    "getHistoricalWeatherResult"
})
@XmlRootElement(name = "GetHistoricalWeatherResponse")
public class GetHistoricalWeatherResponse {

    @XmlElement(name = "GetHistoricalWeatherResult")
    protected ResultOfListOfHistoricalWeather getHistoricalWeatherResult;

    /**
     * Gets the value of the getHistoricalWeatherResult property.
     * 
     * @return
     *     possible object is
     *     {@link ResultOfListOfHistoricalWeather }
     *     
     */
    public ResultOfListOfHistoricalWeather getGetHistoricalWeatherResult() {
        return getHistoricalWeatherResult;
    }

    /**
     * Sets the value of the getHistoricalWeatherResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResultOfListOfHistoricalWeather }
     *     
     */
    public void setGetHistoricalWeatherResult(ResultOfListOfHistoricalWeather value) {
        this.getHistoricalWeatherResult = value;
    }

}
