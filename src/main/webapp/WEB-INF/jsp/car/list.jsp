<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<title>Car List</title>
<body>

<h1>Cars</h1>

<c:forEach items="${carList}" var="car">
  <p>
      ${car.name}: $${car.price}
  </p>
</c:forEach>

<a href="add">add car</a>

</body>
</html>
