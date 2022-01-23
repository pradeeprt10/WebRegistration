<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<center>
	<title>Registration Form</title>
</center>
</head>
<body>
	<link href="css/style.css" rel="stylesheet" />
	<div class="container mt-4 ">
		<form class="well form-horizontal" action="process" method="post"
			id="contact_form">
			<fieldset>
				<!-- Form Name -->
				<legend>
					<center>
						<h2>
							<b>Registration Form</b>
						</h2>
					</center>
				</legend>
				<!-- Text input-->


				<div class="form-group">
					<label class="col-md-4 control-label">UserId</label>
					<div class="col-md-4 inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input name="user_id"
								placeholder="Username" class="form-control" type="text">
						</div>
					</div>
				</div>

				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label">Password</label>
					<div class="col-md-4 inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input
								name="user_password" placeholder="Password" class="form-control"
								type="password">
						</div>
					</div>
				</div>

				<!-- Text input-->



				<div class="form-group">
					<label class="col-md-4 control-label">Name</label>
					<div class="col-md-4 inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input name="name"
								placeholder="Name" class="form-control" type="text">
						</div>
					</div>
				</div>

				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label">DOB</label>
					<div class="col-md-4 inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input name="dob"
								placeholder="DD/MM/YYYY" class="form-control" type="text">
						</div>
					</div>
				</div>
				
<!-- 				
				<div class="form-group">
					<label class="col-md-4 control-label">City</label>
					<div class="col-md-4 inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input name="address.city"
								placeholder="City" class="form-control" type="text">
						</div>
					</div>
				</div>

				Text input
				<div class="form-group">
					<label class="col-md-4 control-label">Street</label>
					<div class="col-md-4 inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input
								name="address.street" placeholder="Street" class="form-control"
								type="text">
						</div>
					</div>
				</div> -->

				<!-- Text input-->

				


				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label">Select Gender</label>
					<div class="col-md-4 inputGroupContainer">
						<span class="input-group-addon"> <input
							class="glyphicon glyphicon-user" type="radio" name="gender"
							id="inlineradio1" value="male" /> <label
							class="glyphicon glyphicon-user" for="inlineradio1"> Male</label>

							<span class="input-group-addon"> <input
								class="glyphicon glyphicon-user" type="radio" name="gender"
								id="inlineradio2" value="female" /> <label
								class="glyphicon glyphicon-user " for="inlineradio2">
									Female</label>
					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label">E-Mail</label>
					<div class="col-md-4 inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-envelope"></i></span> <input name="email"
								placeholder="E-Mail Address" class="form-control" type="text">
						</div>
					</div>
				</div>

				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label">Contact No.</label>
					<div class="col-md-4 inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-earphone"></i></span> <input
								name="contact_no" placeholder="Mobile No" class="form-control"
								type="text">
						</div>
					</div>
				</div>

				<!-- Button -->
				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-4">
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						<button type="submit" class="btn btn-warning">
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspSUBMIT <span
								class="glyphicon glyphicon-send"></span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						</button>
					</div>
				</div>

			</fieldset>
		</form>
	</div>
	
	<!-- /.container -->
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>