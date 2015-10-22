
package com.ming.ketuo.webserviceforsys;

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
 *         &lt;element name="DistributeCasherInfoResult" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "distributeCasherInfoResult"
})
@XmlRootElement(name = "DistributeCasherInfoResponse")
public class DistributeCasherInfoResponse {

    @XmlElement(name = "DistributeCasherInfoResult")
    protected String distributeCasherInfoResult;

    /**
     * Gets the value of the distributeCasherInfoResult property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDistributeCasherInfoResult() {
        return distributeCasherInfoResult;
    }

    /**
     * Sets the value of the distributeCasherInfoResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDistributeCasherInfoResult(String value) {
        this.distributeCasherInfoResult = value;
    }

}
