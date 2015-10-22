
package com.ming.ketuo.webserviceforpay;

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
 *         &lt;element name="QueryCarPrePaidDetailResult" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "queryCarPrePaidDetailResult"
})
@XmlRootElement(name = "QueryCarPrePaidDetailResponse")
public class QueryCarPrePaidDetailResponse {

    @XmlElement(name = "QueryCarPrePaidDetailResult")
    protected String queryCarPrePaidDetailResult;

    /**
     * Gets the value of the queryCarPrePaidDetailResult property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getQueryCarPrePaidDetailResult() {
        return queryCarPrePaidDetailResult;
    }

    /**
     * Sets the value of the queryCarPrePaidDetailResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setQueryCarPrePaidDetailResult(String value) {
        this.queryCarPrePaidDetailResult = value;
    }

}
