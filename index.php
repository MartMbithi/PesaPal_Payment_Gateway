<!doctype html>
<html lang="en" data-bs-theme="auto">

<head>
	<script src="../assets/js/color-modes.js"></script>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
	<meta name="generator" content="Hugo 0.122.0">
	<title>Pesapal API Example</title>

	<link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/checkout/">


	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">

	<link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">
	<link href="assets/checkout.css" rel="stylesheet">


	<!-- Custom styles for this template -->
	<link href="checkout.css" rel="stylesheet">
</head>

<body class="bg-body-tertiary">

	<div class="container">
		<main>
			<div class="py-5 text-center">
				<img class="d-block mx-auto mb-4" src="assets/brand/bootstrap-logo.svg" alt="" width="72" height="57">
				<h2>Checkout form</h2>
				<p class="lead">
					Fill All Requuired Fields Below
				</p>
			</div>

			<div class="row g-5">
				<div class="col-md-7 col-lg-8">
					<h4 class="mb-3">Order Details</h4>
					<form action="pesapal-iframe.php" method="post">
						<table>
							<tr>
								<td>Amount:</td>
								<td><input type="text" name="amount" value="1" class="form-control" />
									(in Kshs)
								</td>
							</tr>
							<tr>
								<td>Type:</td>
								<td><input type="text" name="type" value="MERCHANT" readonly="readonly" class="form-control" />
									(leave as default - MERCHANT)
								</td>
							</tr>
							<tr>
								<td>Description:</td>
								<td><input type="text" name="description" value="Order Description" class="form-control" /></td>
							</tr>
							<tr>
								<td>Reference:</td>
								<td><input type="text" name="reference" value="001" class="form-control" />
									(the Order ID )
								</td>
							</tr>
							<tr>
								<td>Shopper's First Name:</td>
								<td><input type="text" name="first_name" value="John" class="form-control" /></td>
							</tr>
							<tr>
								<td>Shopper's Last Name:</td>
								<td><input type="text" name="last_name" value="Doe" class="form-control" /></td>
							</tr>
							<tr>
								<td>Shopper's Email Address:</td>
								<td><input type="text" name="email" value="martinezmbithi@gmail.com" class="form-control" /></td>
							</tr>
							<tr>
								<td colspan="2"><input type="submit" value="Make Payment" /></td>
							</tr>
						</table>
					</form>
				</div>
			</div>
		</main>

		<footer class="my-5 pt-5 text-body-secondary text-center text-small">
			<p class="mb-1">&copy; 2017–2024 Company Name</p>
			<ul class="list-inline">
				<li class="list-inline-item"><a href="#">Privacy</a></li>
				<li class="list-inline-item"><a href="#">Terms</a></li>
				<li class="list-inline-item"><a href="#">Support</a></li>
			</ul>
		</footer>
	</div>
	<script src="assets/dist/js/bootstrap.bundle.min.js"></script>
	<script src="assets/checkout.js"></script>
</body>

</html>