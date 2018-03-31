<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!--  
<spring:url var="css" value="/resources/css"/>
<spring:url var="js" value="/resources/js"/>
<spring:url var="images" value="/resources/images"/>
-->
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>${title}</title>
  <meta charset="utf-8">
  <script>
  		window.menu='${title}'
  </script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<!----for bootstrap slider ------->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/10.0.0/bootstrap-slider.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/10.0.0/css/bootstrap-slider.min.css"/>
	<!----end bootstrap slider ------->
	 <link rel="stylesheet" href="../css/main.css"/>
	<script src="../js/menu-bar.js"></script>
	 <link rel="stylesheet" href="../css/underline.css"/>
 	 <style>
	  .tooltip.tooltip-main {
			  margin-top: -40px;
			}
		#bo{
			font-weight:900;
			font-color:red;
		}
		.nav-link{
			font-color:white;
			margin-left:20px;

		}
		.nav-link:hover{
			
		}
		.card{
			padding:3px;
			width:250px;
		}
		#bottom{
		  background-color: #2d2d30;
		  color: #f5f5f5;
		  padding: 32px;
		}
		#bottom a{
			color:#fff;
		}
		#bottom a:hover{
			color:#A8A8A8 ;
		}
		
	</style>
</head>
<body id="pg">

		<div class="jumbotron text-center">
			<h1>Yours Shopping Site</h1>
		</div>
		
		<!-- nav bar -->
		<c:if test="${userClickHome==true }">
			<%@include file="./shared/navbar.jsp" %>
		</c:if>
	<!-- Product body -->
	
	<c:if test="${userClickHome==true }">
		<%@include file="./shared/products-body.jsp" %>
	</c:if>
	<!---Login model box------------>
	
	<c:if test="${userClickHome==true }">
		<%@include file="./shared/login_model.jsp" %>
	</c:if>
		
	<!--  Including footer -->
	<c:if test="${userClickHome==true }">
		<%@include file="./shared/footer.jsp" %>
	</c:if>
</body>
		<script>
				var slider = new Slider('#ex2', {});
			</script>
</html>