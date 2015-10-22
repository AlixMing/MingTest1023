
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
 *         &lt;element name="DistributeCarCardChargeInfoResult" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "distributeCarCardChargeInfoResult"
})
@XmlRootElement(name = "DistributeCarCardChargeInfoResponse")
public class DistributeCarCardChargeInfoResponse {

    @XmlElement(name = "DistributeCarCardChargeInfoResult")
    protected String distributeCarCardChargeInfoResult;

    /**
     * Gets the value of the distributeCarCardChargeInfoResult property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDistributeCarCardChargeInfoResult() {
        return distributeCarCardChargeInfoResult;
    }

    /**
     * Sets the value of the distributeCarCardChargeInfoResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDistributeCarCardChargeInfoResult(String value) {
        this.distributeCarCardChargeInfoResult = value;
    }

}
