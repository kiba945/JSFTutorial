<%@taglib 
uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@taglib uri="http://java.sun.com/jsf/html" prefix="h"%>

<html>
<head><title>Hello World</title></head>
<body>
<f:view>

	<h:form>
	
			<h:message id="errors" for="firstName" style="color:red"/>
			<br/>
			<h:outputText value="First Name"></h:outputText>
			
			<h:inputText id="firstName" value="#{helloWorldBean.firstName}" label="Nom"
			required="true" requiredMessage="Champs requis. Veuillez saisir votre nom.">			
			</h:inputText>
			
			<br/><br/>
			
			<h:message id="errors1" for="lastName" style="color:red"/>
			<br/>
			<h:outputText value="Prénom : "></h:outputText>
			<h:inputText id="lastName" value="#{helloWorldBean.lastName}" 
			required="true">
			</h:inputText>
			
			<h:commandButton action="#{helloWorldBean.sayHelloWorld}"
				value="Get Complete Name"></h:commandButton>
	</h:form>
</f:view>
</body>
</html>