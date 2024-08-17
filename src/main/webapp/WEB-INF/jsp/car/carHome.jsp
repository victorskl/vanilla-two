<%@taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<title>Car Home</title>
<body>

<h1>Cars</h1>

<c:forEach items="${carList}" var="car">
    <p>
            ${car.name}: $${car.price}
    </p>
</c:forEach>

<br/>
<br/>
<hr/>
<br/>

<fieldset>
    <legend>debug</legend>

    <ul>
        <li>jakarta.servlet.forward.servlet_path: ${requestScope['jakarta.servlet.forward.servlet_path']}</li>
        <li>jakarta.servlet.forward.request_uri:  ${requestScope['jakarta.servlet.forward.request_uri']}</li>
        <li>pageContext.request.servletPath:  ${pageContext.request.servletPath}</li>
    </ul>

</fieldset>

</body>
</html>
