<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/AuthenticateUser.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>Insert title here</title>
<body>

	<div class="bg-color">
			<form>
				<br/><br/><h1 style="color:navy;">Welcome to Banking App... <%= session.getAttribute("employeeName") %>...!</h1>
				<br/><br/>
				<div class="container">
				<div class="row">
				<div class="col-6">
				<input type="submit" value="View All Customers" formaction="PrintCustomerController">
				</div>
				<div class="col-6">
				<input type="submit" value="View All Customer By Id" formaction="CustomerSearchById.jsp"><br/></br><br/>
				</div>
				<div class="col-6">
				<input type="submit" value="Update Customer Details" formaction="UpdateCustomer.jsp"><br/>
				</div>
				<div class="col-6">
				<input type="submit" value="Delete Customers" formaction="DeleteById.jsp"><br/><br/><br/>
				</div>
				</div>
				</div>
				<div style="text-align: center;">
				<input type="submit" value="Exit" formaction="EmployeeLogin.html">
				</div>
				



			</form>
		</div>
</body>
</html>