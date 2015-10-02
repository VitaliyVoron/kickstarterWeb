<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>Kickstarter project</title>
    </head>
    <body>
	    <b>Name:</b> <c:out value="${project.name}"/> <br>
		<b>Description:</b> <c:out value="${project.description}"/><br>
		<b>Need money:</b> <c:out value="${project.needMoney}"/><br>
		<b>Have money:</b> <c:out value="${project.haveMoney}"/><br>
		<b>Days before end:</b> <c:out value="${project.daysBeforeEnd}"/><br>
		<b>Project history:</b> <c:out value="${project.projectHistory}"/><br>
		<b>Link to demoVideo:</b> <c:out value="${project.linkToDemoVideo}"/><br>
    </body>
</html>
