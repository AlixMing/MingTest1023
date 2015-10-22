
package com.ming.weather.service;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for MoreWeather complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="MoreWeather">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="prov" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="city" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="district" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="date_1" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="temp_1" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="weather_1" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="wind_1" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="fl_1" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_1" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_2" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="date_2" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="temp_2" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="weather_2" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="wind_2" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="fl_2" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_3" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_4" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="date_3" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="temp_3" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="weather_3" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="wind_3" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="fl_3" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_5" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_6" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="date_4" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="temp_4" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="weather_4" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="wind_4" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="fl_4" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_7" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_8" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="date_5" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="temp_5" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="weather_5" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="wind_5" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="fl_5" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_9" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_10" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="date_6" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="temp_6" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="weather_6" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="wind_6" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="fl_6" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_11" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="img_12" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="index_d" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "MoreWeather", propOrder = {
    "prov",
    "city",
    "district",
    "date1",
    "temp1",
    "weather1",
    "wind1",
    "fl1",
    "img1",
    "img2",
    "date2",
    "temp2",
    "weather2",
    "wind2",
    "fl2",
    "img3",
    "img4",
    "date3",
    "temp3",
    "weather3",
    "wind3",
    "fl3",
    "img5",
    "img6",
    "date4",
    "temp4",
    "weather4",
    "wind4",
    "fl4",
    "img7",
    "img8",
    "date5",
    "temp5",
    "weather5",
    "wind5",
    "fl5",
    "img9",
    "img10",
    "date6",
    "temp6",
    "weather6",
    "wind6",
    "fl6",
    "img11",
    "img12",
    "indexD"
})
public class MoreWeather {

    protected String prov;
    protected String city;
    protected String district;
    @XmlElement(name = "date_1")
    protected String date1;
    @XmlElement(name = "temp_1")
    protected String temp1;
    @XmlElement(name = "weather_1")
    protected String weather1;
    @XmlElement(name = "wind_1")
    protected String wind1;
    @XmlElement(name = "fl_1")
    protected String fl1;
    @XmlElement(name = "img_1")
    protected String img1;
    @XmlElement(name = "img_2")
    protected String img2;
    @XmlElement(name = "date_2")
    protected String date2;
    @XmlElement(name = "temp_2")
    protected String temp2;
    @XmlElement(name = "weather_2")
    protected String weather2;
    @XmlElement(name = "wind_2")
    protected String wind2;
    @XmlElement(name = "fl_2")
    protected String fl2;
    @XmlElement(name = "img_3")
    protected String img3;
    @XmlElement(name = "img_4")
    protected String img4;
    @XmlElement(name = "date_3")
    protected String date3;
    @XmlElement(name = "temp_3")
    protected String temp3;
    @XmlElement(name = "weather_3")
    protected String weather3;
    @XmlElement(name = "wind_3")
    protected String wind3;
    @XmlElement(name = "fl_3")
    protected String fl3;
    @XmlElement(name = "img_5")
    protected String img5;
    @XmlElement(name = "img_6")
    protected String img6;
    @XmlElement(name = "date_4")
    protected String date4;
    @XmlElement(name = "temp_4")
    protected String temp4;
    @XmlElement(name = "weather_4")
    protected String weather4;
    @XmlElement(name = "wind_4")
    protected String wind4;
    @XmlElement(name = "fl_4")
    protected String fl4;
    @XmlElement(name = "img_7")
    protected String img7;
    @XmlElement(name = "img_8")
    protected String img8;
    @XmlElement(name = "date_5")
    protected String date5;
    @XmlElement(name = "temp_5")
    protected String temp5;
    @XmlElement(name = "weather_5")
    protected String weather5;
    @XmlElement(name = "wind_5")
    protected String wind5;
    @XmlElement(name = "fl_5")
    protected String fl5;
    @XmlElement(name = "img_9")
    protected String img9;
    @XmlElement(name = "img_10")
    protected String img10;
    @XmlElement(name = "date_6")
    protected String date6;
    @XmlElement(name = "temp_6")
    protected String temp6;
    @XmlElement(name = "weather_6")
    protected String weather6;
    @XmlElement(name = "wind_6")
    protected String wind6;
    @XmlElement(name = "fl_6")
    protected String fl6;
    @XmlElement(name = "img_11")
    protected String img11;
    @XmlElement(name = "img_12")
    protected String img12;
    @XmlElement(name = "index_d")
    protected String indexD;

    /**
     * Gets the value of the prov property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getProv() {
        return prov;
    }

    /**
     * Sets the value of the prov property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setProv(String value) {
        this.prov = value;
    }

    /**
     * Gets the value of the city property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCity() {
        return city;
    }

    /**
     * Sets the value of the city property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCity(String value) {
        this.city = value;
    }

    /**
     * Gets the value of the district property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDistrict() {
        return district;
    }

    /**
     * Sets the value of the district property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDistrict(String value) {
        this.district = value;
    }

    /**
     * Gets the value of the date1 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDate1() {
        return date1;
    }

    /**
     * Sets the value of the date1 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDate1(String value) {
        this.date1 = value;
    }

    /**
     * Gets the value of the temp1 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTemp1() {
        return temp1;
    }

    /**
     * Sets the value of the temp1 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTemp1(String value) {
        this.temp1 = value;
    }

    /**
     * Gets the value of the weather1 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWeather1() {
        return weather1;
    }

    /**
     * Sets the value of the weather1 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWeather1(String value) {
        this.weather1 = value;
    }

    /**
     * Gets the value of the wind1 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWind1() {
        return wind1;
    }

    /**
     * Sets the value of the wind1 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWind1(String value) {
        this.wind1 = value;
    }

    /**
     * Gets the value of the fl1 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getFl1() {
        return fl1;
    }

    /**
     * Sets the value of the fl1 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFl1(String value) {
        this.fl1 = value;
    }

    /**
     * Gets the value of the img1 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg1() {
        return img1;
    }

    /**
     * Sets the value of the img1 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg1(String value) {
        this.img1 = value;
    }

    /**
     * Gets the value of the img2 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg2() {
        return img2;
    }

    /**
     * Sets the value of the img2 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg2(String value) {
        this.img2 = value;
    }

    /**
     * Gets the value of the date2 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDate2() {
        return date2;
    }

    /**
     * Sets the value of the date2 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDate2(String value) {
        this.date2 = value;
    }

    /**
     * Gets the value of the temp2 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTemp2() {
        return temp2;
    }

    /**
     * Sets the value of the temp2 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTemp2(String value) {
        this.temp2 = value;
    }

    /**
     * Gets the value of the weather2 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWeather2() {
        return weather2;
    }

    /**
     * Sets the value of the weather2 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWeather2(String value) {
        this.weather2 = value;
    }

    /**
     * Gets the value of the wind2 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWind2() {
        return wind2;
    }

    /**
     * Sets the value of the wind2 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWind2(String value) {
        this.wind2 = value;
    }

    /**
     * Gets the value of the fl2 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getFl2() {
        return fl2;
    }

    /**
     * Sets the value of the fl2 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFl2(String value) {
        this.fl2 = value;
    }

    /**
     * Gets the value of the img3 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg3() {
        return img3;
    }

    /**
     * Sets the value of the img3 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg3(String value) {
        this.img3 = value;
    }

    /**
     * Gets the value of the img4 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg4() {
        return img4;
    }

    /**
     * Sets the value of the img4 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg4(String value) {
        this.img4 = value;
    }

    /**
     * Gets the value of the date3 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDate3() {
        return date3;
    }

    /**
     * Sets the value of the date3 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDate3(String value) {
        this.date3 = value;
    }

    /**
     * Gets the value of the temp3 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTemp3() {
        return temp3;
    }

    /**
     * Sets the value of the temp3 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTemp3(String value) {
        this.temp3 = value;
    }

    /**
     * Gets the value of the weather3 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWeather3() {
        return weather3;
    }

    /**
     * Sets the value of the weather3 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWeather3(String value) {
        this.weather3 = value;
    }

    /**
     * Gets the value of the wind3 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWind3() {
        return wind3;
    }

    /**
     * Sets the value of the wind3 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWind3(String value) {
        this.wind3 = value;
    }

    /**
     * Gets the value of the fl3 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getFl3() {
        return fl3;
    }

    /**
     * Sets the value of the fl3 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFl3(String value) {
        this.fl3 = value;
    }

    /**
     * Gets the value of the img5 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg5() {
        return img5;
    }

    /**
     * Sets the value of the img5 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg5(String value) {
        this.img5 = value;
    }

    /**
     * Gets the value of the img6 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg6() {
        return img6;
    }

    /**
     * Sets the value of the img6 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg6(String value) {
        this.img6 = value;
    }

    /**
     * Gets the value of the date4 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDate4() {
        return date4;
    }

    /**
     * Sets the value of the date4 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDate4(String value) {
        this.date4 = value;
    }

    /**
     * Gets the value of the temp4 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTemp4() {
        return temp4;
    }

    /**
     * Sets the value of the temp4 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTemp4(String value) {
        this.temp4 = value;
    }

    /**
     * Gets the value of the weather4 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWeather4() {
        return weather4;
    }

    /**
     * Sets the value of the weather4 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWeather4(String value) {
        this.weather4 = value;
    }

    /**
     * Gets the value of the wind4 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWind4() {
        return wind4;
    }

    /**
     * Sets the value of the wind4 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWind4(String value) {
        this.wind4 = value;
    }

    /**
     * Gets the value of the fl4 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getFl4() {
        return fl4;
    }

    /**
     * Sets the value of the fl4 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFl4(String value) {
        this.fl4 = value;
    }

    /**
     * Gets the value of the img7 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg7() {
        return img7;
    }

    /**
     * Sets the value of the img7 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg7(String value) {
        this.img7 = value;
    }

    /**
     * Gets the value of the img8 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg8() {
        return img8;
    }

    /**
     * Sets the value of the img8 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg8(String value) {
        this.img8 = value;
    }

    /**
     * Gets the value of the date5 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDate5() {
        return date5;
    }

    /**
     * Sets the value of the date5 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDate5(String value) {
        this.date5 = value;
    }

    /**
     * Gets the value of the temp5 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTemp5() {
        return temp5;
    }

    /**
     * Sets the value of the temp5 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTemp5(String value) {
        this.temp5 = value;
    }

    /**
     * Gets the value of the weather5 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWeather5() {
        return weather5;
    }

    /**
     * Sets the value of the weather5 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWeather5(String value) {
        this.weather5 = value;
    }

    /**
     * Gets the value of the wind5 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWind5() {
        return wind5;
    }

    /**
     * Sets the value of the wind5 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWind5(String value) {
        this.wind5 = value;
    }

    /**
     * Gets the value of the fl5 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getFl5() {
        return fl5;
    }

    /**
     * Sets the value of the fl5 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFl5(String value) {
        this.fl5 = value;
    }

    /**
     * Gets the value of the img9 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg9() {
        return img9;
    }

    /**
     * Sets the value of the img9 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg9(String value) {
        this.img9 = value;
    }

    /**
     * Gets the value of the img10 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg10() {
        return img10;
    }

    /**
     * Sets the value of the img10 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg10(String value) {
        this.img10 = value;
    }

    /**
     * Gets the value of the date6 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDate6() {
        return date6;
    }

    /**
     * Sets the value of the date6 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDate6(String value) {
        this.date6 = value;
    }

    /**
     * Gets the value of the temp6 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTemp6() {
        return temp6;
    }

    /**
     * Sets the value of the temp6 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTemp6(String value) {
        this.temp6 = value;
    }

    /**
     * Gets the value of the weather6 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWeather6() {
        return weather6;
    }

    /**
     * Sets the value of the weather6 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWeather6(String value) {
        this.weather6 = value;
    }

    /**
     * Gets the value of the wind6 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getWind6() {
        return wind6;
    }

    /**
     * Sets the value of the wind6 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setWind6(String value) {
        this.wind6 = value;
    }

    /**
     * Gets the value of the fl6 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getFl6() {
        return fl6;
    }

    /**
     * Sets the value of the fl6 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFl6(String value) {
        this.fl6 = value;
    }

    /**
     * Gets the value of the img11 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg11() {
        return img11;
    }

    /**
     * Sets the value of the img11 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg11(String value) {
        this.img11 = value;
    }

    /**
     * Gets the value of the img12 property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImg12() {
        return img12;
    }

    /**
     * Sets the value of the img12 property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImg12(String value) {
        this.img12 = value;
    }

    /**
     * Gets the value of the indexD property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getIndexD() {
        return indexD;
    }

    /**
     * Sets the value of the indexD property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setIndexD(String value) {
        this.indexD = value;
    }

}
