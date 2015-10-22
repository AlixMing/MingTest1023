
package com.ming.weather.service;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
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
 *         &lt;element name="lat" type="{http://www.w3.org/2001/XMLSchema}float"/>
 *         &lt;element name="lng" type="{http://www.w3.org/2001/XMLSchema}float"/>
 *         &lt;element name="authkey" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "lat",
    "lng",
    "authkey"
})
@XmlRootElement(name = "GetWeatherByLocation")
public class GetWeatherByLocation {

    protected float lat;
    protected float lng;
    protected String authkey;

    /**
     * Gets the value of the lat property.
     * 
     */
    public float getLat() {
        return lat;
    }

    /**
     * Sets the value of the lat property.
     * 
     */
    public void setLat(float value) {
        this.lat = value;
    }

    /**
     * Gets the value of the lng property.
     * 
     */
    public float getLng() {
        return lng;
    }

    /**
     * Sets the value of the lng property.
     * 
     */
    public void setLng(float value) {
        this.lng = value;
    }

    /**
     * Gets the value of the authkey property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getAuthkey() {
        return authkey;
    }

    /**
     * Sets the value of the authkey property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setAuthkey(String value) {
        this.authkey = value;
    }

}
