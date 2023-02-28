<ul id="menu">
	<li class="first">
		<a href="${pageContext.request.contextPath}/admin/index.htm"><openmrs:message code="admin.title.short"/></a>
	</li>

	<openmrs:hasPrivilege privilege="Manage Custom Messages">
		<li id="custommessage-manageMessages"
			<c:if test='<%= request.getRequestURI().contains("index") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/custommessage/index.form">
				<openmrs:message code="custommessage.manageMessages"/>
			</a>
		</li>
	</openmrs:hasPrivilege>

	<openmrs:hasPrivilege privilege="Manage Custom Messages">
		<li id="custommessage-exportMessages"
			<c:if test='<%= request.getRequestURI().contains("export") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/custommessage/export.form">
				<openmrs:message code="custommessage.exportMessages"/>
			</a>
		</li>
	</openmrs:hasPrivilege>
</ul>
