<%-- 
    Document   : index
    Created on : December 46, 2012, 1:52:07 PM
    Author     : TATARAO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<!DOCTYPE html>
        <html:html>
            <html:form action="service" method="post" >
                <bean:message key="input.email" /> :<html:text property="email" /> &nbsp;<html:errors property="email" />
                <br>
                <bean:message key="input.credit" />: <html:text property="credit" />&nbsp;<html:errors property="credit" /><br />
                <bean:message key="input.url" />: <html:text property="url" />&nbsp;<html:errors property="url" /><br />
            <html:submit value="Check" />      
            </html:form>
        </html:html>
