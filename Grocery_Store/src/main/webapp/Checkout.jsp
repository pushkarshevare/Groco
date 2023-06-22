<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/checkout.css">
    <title>Document</title>
    
</head>
<body>
<input type="hidden" id ="status" value="<%= request.getAttribute("status") %>">
    
    <div class="container">
        <div class="title">
            <h2>Product Order Form</h2>
        </div>
      <div class="d-flex">
        <form action="order" method="post">
          <label>
            <span class="fname">First Name <span class="required">*</span></span>
            <input type="text" name="name">
          </label>
          <label>
            <span class="lname">Last Name <span class="required">*</span></span>
            <input type="text" name="lname">
          </label>
          <label>
            <span>Street Address <span class="required">*</span></span>
            <input type="text" name="houseadd" placeholder="House number and street name" required>
          </label>
          <label>
            <span>&nbsp;</span>
            <input type="text" name="apartment" placeholder="Apartment, suite, unit etc. (optional)">
          </label>
          <label>
            <span>Town / City <span class="required">*</span></span>
            <input type="text" name="city"> 
          </label>
          <label>
            <span>State: <span class="required">*</span></span>
            <input type="text" name="state"> 
          </label>
          <label>
            <span>Pincode / ZIP <span class="required">*</span></span>
            <input type="text" name="zip"> 
          </label>
          <label>
            <span>Phone <span class="required">*</span></span>
            <input type="tel" name="phone"> 
          </label>
          <label>
            <span>Email Address <span class="required">*</span></span>
            <input type="email" name="email"  placeholder="Enter Your Login Email"> 
          </label>
        <div class="Yorder">
          <table>
            <tr>
              <th colspan="2">Your order</th>
            </tr>
            
          </table><br>
          
          <div>
            <input type="radio" name="dbt" value="cd"> Cash on Delivery
          </div>
          
         <div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Placed order" />
							</div>
		<div class="form-group form-button"><a href = "index.jsp">
								<input type="button" name="signup" id="signup"
									class="form-submit" value="Back TO Home" /></a>
        </div><!-- Yorder -->
       </div>
      </div>
     </form>
     	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js1/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
<script type="text/javascript">
	var status = document.getElementById("status").value;
	if(status == "success"){
		swal("Placed","Your Order Has Been Placed","success");
	}
</script>

</body>
</html>