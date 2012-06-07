<%@ taglib prefix="s" uri="/struts-tags" %>
 <html>
<head>
</head>
 
<body>
<h1>Struts 2 If, Else, ElseIf tag example</h1>

<s:set name="webFramework" value="framework"/>

<s:if test="%{#webFramework=='Struts 2'}">
	This is Struts 2
</s:if>
<s:elseif test="%{#webFramework=='Struts 1'}">
    This is Struts 1
</s:elseif>
<s:else>
    Other framework
</s:else>

</body>
</html>