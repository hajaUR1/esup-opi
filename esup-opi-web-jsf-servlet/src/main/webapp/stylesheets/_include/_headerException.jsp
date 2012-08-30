<%@include file="_include.jsp"%>
<t:div id="header" styleClass="header" 
			rendered="#{sessionController.isServlet}">  
	<t:div styleClass="logo"/>
	<t:div styleClass="header_suite">
		<t:div id="titreAppli" styleClass="titreAppli">
			<t:outputText value="#{msgs['APPLICATION.BIG_TITLE']}" styleClass="span_bigTitre"/>
			<t:htmlTag value="br"/>
			<t:outputText value="#{msgs['APPLICATION.TITLE']}"
				styleClass="span_titre"/>
		</t:div>
		
		<t:div styleClass="user_displayName">
			<t:outputText
				value=""
				styleClass="span_currentUser"/>
		</t:div>
		<t:div styleClass="version">
			<t:outputText value="#{msgs['EXCEPTION.INFORMATION.VERSION']} #{applicationService.version}"
					styleClass="span_version"/>
		</t:div>
	</t:div>
</t:div>