
package com.ming.ketuo.webserviceforpay;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the cn.com.keytop package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _String_QNAME = new QName("http://www.keytop.com.cn/", "string");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: cn.com.keytop
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link QueryCarPrePaidDetail }
     * 
     */
    public QueryCarPrePaidDetail createQueryCarPrePaidDetail() {
        return new QueryCarPrePaidDetail();
    }

    /**
     * Create an instance of {@link PayParkingFee }
     * 
     */
    public PayParkingFee createPayParkingFee() {
        return new PayParkingFee();
    }

    /**
     * Create an instance of {@link GetParkingPaymentInfo }
     * 
     */
    public GetParkingPaymentInfo createGetParkingPaymentInfo() {
        return new GetParkingPaymentInfo();
    }

    /**
     * Create an instance of {@link GetParkingPaymentInfoResponse }
     * 
     */
    public GetParkingPaymentInfoResponse createGetParkingPaymentInfoResponse() {
        return new GetParkingPaymentInfoResponse();
    }

    /**
     * Create an instance of {@link PayParkingFeeResponse }
     * 
     */
    public PayParkingFeeResponse createPayParkingFeeResponse() {
        return new PayParkingFeeResponse();
    }

    /**
     * Create an instance of {@link QueryCarPrePaidDetailResponse }
     * 
     */
    public QueryCarPrePaidDetailResponse createQueryCarPrePaidDetailResponse() {
        return new QueryCarPrePaidDetailResponse();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://www.keytop.com.cn/", name = "string")
    public JAXBElement<String> createString(String value) {
        return new JAXBElement<String>(_String_QNAME, String.class, null, value);
    }

}
