
package com.ming.weather.service;

import java.net.MalformedURLException;
import java.net.URL;
import javax.xml.namespace.QName;
import javax.xml.ws.Service;
import javax.xml.ws.WebEndpoint;
import javax.xml.ws.WebServiceClient;
import javax.xml.ws.WebServiceException;
import javax.xml.ws.WebServiceFeature;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.4-b01
 * Generated source version: 2.2
 * 
 */
@WebServiceClient(name = "WeatherService", targetNamespace = "http://www.36wu.com/", wsdlLocation = "http://web.36wu.com/WeatherService.asmx?wsdl")
public class WeatherService
    extends Service
{

    private final static URL WEATHERSERVICE_WSDL_LOCATION;
    private final static WebServiceException WEATHERSERVICE_EXCEPTION;
    private final static QName WEATHERSERVICE_QNAME = new QName("http://www.36wu.com/", "WeatherService");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://web.36wu.com/WeatherService.asmx?wsdl");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        WEATHERSERVICE_WSDL_LOCATION = url;
        WEATHERSERVICE_EXCEPTION = e;
    }

    public WeatherService() {
        super(__getWsdlLocation(), WEATHERSERVICE_QNAME);
    }

    public WeatherService(WebServiceFeature... features) {
        super(__getWsdlLocation(), WEATHERSERVICE_QNAME, features);
    }

    public WeatherService(URL wsdlLocation) {
        super(wsdlLocation, WEATHERSERVICE_QNAME);
    }

    public WeatherService(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, WEATHERSERVICE_QNAME, features);
    }

    public WeatherService(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public WeatherService(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns WeatherServiceSoap
     */
    @WebEndpoint(name = "WeatherServiceSoap")
    public WeatherServiceSoap getWeatherServiceSoap() {
        return super.getPort(new QName("http://www.36wu.com/", "WeatherServiceSoap"), WeatherServiceSoap.class);
    }

    /**
     * 
     * @param features
     *     A list of {@link javax.xml.ws.WebServiceFeature} to configure on the proxy.  Supported features not in the <code>features</code> parameter will have their default values.
     * @return
     *     returns WeatherServiceSoap
     */
    @WebEndpoint(name = "WeatherServiceSoap")
    public WeatherServiceSoap getWeatherServiceSoap(WebServiceFeature... features) {
        return super.getPort(new QName("http://www.36wu.com/", "WeatherServiceSoap"), WeatherServiceSoap.class, features);
    }

    private static URL __getWsdlLocation() {
        if (WEATHERSERVICE_EXCEPTION!= null) {
            throw WEATHERSERVICE_EXCEPTION;
        }
        return WEATHERSERVICE_WSDL_LOCATION;
    }

}
