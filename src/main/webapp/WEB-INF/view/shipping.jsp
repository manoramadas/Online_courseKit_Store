<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<c:set var="cp" value="${pageContext.request.contextPath}"  />
 <title>Online CourseKit Store</title>    

    <%@include file="links.jsp" %>	
  
<body id="myPage" data-spy="scroll" data-target=".navbar">
<div>
	<%@include file="headers.jsp"%>
	</div><br><br><br><br><br>
	<div class="container">			
					<form:form action="${cp}/orderconfirm"  method="post" modelAttribute="s">
	<center><h1><u>Your Shipping Details</u></h1></center>
	<br><br>
		<div class="form-group">
			<label class="col-sm-3 control-label" for="card-number">Address</label>
			<div class="col-sm-9">
				<input maxlength="100" type="text" required="required"
					class="form-control" name="address" value="" />

			</div>
		</div><br><br><br>
			
		<center> <input type="submit" value="Next"></center>
	</form:form>
	</div><br><br>
<%@include file="footer.jsp"%>
			</body>
</html>
