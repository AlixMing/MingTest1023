
package com.ming.ketuo.webserviceforsys;

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
     * Create an instance of {@link DistributeCasherInfoResponse }
     * 
     */
    public DistributeCasherInfoResponse createDistributeCasherInfoResponse() {
        return new DistributeCasherInfoResponse();
    }

    /**
     * Create an instance of {@link ModifyCardBindCarResponse }
     * 
     */
    public ModifyCardBindCarResponse createModifyCardBindCarResponse() {
        return new ModifyCardBindCarResponse();
    }

    /**
     * Create an instance of {@link DistributeCustomInfoResponse }
     * 
     */
    public DistributeCustomInfoResponse createDistributeCustomInfoResponse() {
        return new DistributeCustomInfoResponse();
    }

    /**
     * Create an instance of {@link DistributeCarCardChargeInfoResponse }
     * 
     */
    public DistributeCarCardChargeInfoResponse createDistributeCarCardChargeInfoResponse() {
        return new DistributeCarCardChargeInfoResponse();
    }

    /**
     * Create an instance of {@link DistributeCustomInfo }
     * 
     */
    public DistributeCustomInfo createDistributeCustomInfo() {
        return new DistributeCustomInfo();
    }

    /**
     * Create an instance of {@link ModifyCardBindCar }
     * 
     */
    public ModifyCardBindCar createModifyCardBindCar() {
        return new ModifyCardBindCar();
    }

    /**
     * Create an instance of {@link DistributeCarCardChargeInfo }
     * 
     */
    public DistributeCarCardChargeInfo createDistributeCarCardChargeInfo() {
        return new DistributeCarCardChargeInfo();
    }

    /**
     * Create an instance of {@link DistributeCasherInfo }
     * 
     */
    public DistributeCasherInfo createDistributeCasherInfo() {
        return new DistributeCasherInfo();
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
