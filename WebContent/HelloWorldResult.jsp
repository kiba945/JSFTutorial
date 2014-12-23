<%@taglib uri="http://java.sun.com/jsf/core" 
prefix="f"%> <%@taglib uri="http://java.sun.com/jsf/html" prefix="h"%>

<html>
<head><title>Hello World Result</title></head>
<body>
<f:view>
	<h:form>
		<h:outputText value="Complete Name is 
		#{helloWorldBean.completeName}">
		</h:outputText>
	</h:form>
</f:view>
</body>
</html>