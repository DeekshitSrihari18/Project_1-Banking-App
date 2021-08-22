<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/Style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: scrollbar;">
	<br/>
	<div>
			<form>
				<br/><br/>
				<div><h1>Hello <%= session.getAttribute("customerName") %>...!</h1>
				<br/>
					 <h2>Your Current Account Balance is : <%= session.getAttribute("currentBalance") %></h2> <br/></div>
					 <div class="container">
					 <div class="row">
					 <div class="col-12">
					 <br/>
				<input type="submit" value="WithDraw Amount" formaction="WithdrawForm.jsp" class="btn btn-success"><br/>
				</div>
				 <div class="col-12">
					 <br/>
				<input type="submit" value="Deposit Amount" formaction="DepositForm.jsp"><br/>
				</div>
				 <div class="col-12">
					 <br/>
				<input type="submit" value="Transfer Amount To Account" formaction="TransferAmount.jsp"><br/><br/><br/>
				</div>
				 <div class="col-12">
					 <br/>
				<input type="submit" value="Exit" formaction="LoginDisplay.jsp">
				</div>
				</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>