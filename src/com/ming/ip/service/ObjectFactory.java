
package com.ming.ip.service;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com._36wu package. 
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

    private final static QName _ResultOfIpInfo_QNAME = new QName("http://www.36wu.com/", "ResultOfIpInfo");
    private final static QName _ResultOfLocationInfo_QNAME = new QName("http://www.36wu.com/", "ResultOfLocationInfo");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com._36wu
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link GetLocationInfoResponse }
     * 
     */
    public GetLocationInfoResponse createGetLocationInfoResponse() {
        return new GetLocationInfoResponse();
    }

    /**
     * Create an instance of {@link ResultOfLocationInfo }
     * 
     */
    public ResultOfLocationInfo createResultOfLocationInfo() {
        return new ResultOfLocationInfo();
    }

    /**
     * Create an instance of {@link GetIpInfo }
     * 
     */
    public GetIpInfo createGetIpInfo() {
        return new GetIpInfo();
    }

    /**
     * Create an instance of {@link GetLocationInfo }
     * 
     */
    public GetLocationInfo createGetLocationInfo() {
        return new GetLocationInfo();
    }

    /**
     * Create an instance of {@link ResultOfIpInfo }
     * 
     */
    public ResultOfIpInfo createResultOfIpInfo() {
        return new ResultOfIpInfo();
    }

    /**
     * Create an instance of {@link GetIpInfoResponse }
     * 
     */
    public GetIpInfoResponse createGetIpInfoResponse() {
        return new GetIpInfoResponse();
    }

    /**
     * Create an instance of {@link IpInfo }
     * 
     */
    public IpInfo createIpInfo() {
        return new IpInfo();
    }

    /**
     * Create an instance of {@link LocationInfo }
     * 
     */
    public LocationInfo createLocationInfo() {
        return new LocationInfo();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ResultOfIpInfo }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://www.36wu.com/", name = "ResultOfIpInfo")
    public JAXBElement<ResultOfIpInfo> createResultOfIpInfo(ResultOfIpInfo value) {
        return new JAXBElement<ResultOfIpInfo>(_ResultOfIpInfo_QNAME, ResultOfIpInfo.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ResultOfLocationInfo }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://www.36wu.com/", name = "ResultOfLocationInfo")
    public JAXBElement<ResultOfLocationInfo> createResultOfLocationInfo(ResultOfLocationInfo value) {
        return new JAXBElement<ResultOfLocationInfo>(_ResultOfLocationInfo_QNAME, ResultOfLocationInfo.class, null, value);
    }

}
