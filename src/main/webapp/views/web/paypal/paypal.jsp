<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		<big><b>Make a Donation to NETTUTS</b></big><br /> Fill out the form
		and send us a few dollars for your favourite tutorial:
	</p>

	<form action="https://www.paypal.com/cgi-bin/webscr" method="post">

		<input type="hidden" name="cmd" value="_xclick"> <input
			type="hidden" name="business" value="accounts@freelanceswitch.com">
		<strong>Donation / Contribution? </strong><br /> <select
			name="item_name">
			<option value="Donation">Donation</option>
			<option value="Contribution">Contribution</option>
		</select> <strong>Which tutorial are you donating for?</strong><br /> <select
			name="item_number">
			<option value="PayPal Form Tutorial">The PayPal Form
				Tutorial</option>
			<option value="Amazon S3 Tutorial">The Amazon S3 Tutorial</option>
			<option value="Some Other Tutorial">Some Other Tutorial</option>
		</select> <strong>How much do you want to donate?</strong><br /> $ 
			<input type="text" name="amount"> 
			<input type="hidden" name="no_shipping" value="0"> 
			<input type="hidden" name="no_note" value="1"> 
			<input type="hidden" name="currency_code" value="USD"> 
			<input type="hidden" name="lc" value="AU"> 
			<input type="hidden" name="bn" value="PP-BuyNowBF"> 
			<input type="hidden" name="return" value="http://net.tutsplus.com/payment-complete/"> <br />
			<br /> 
			<input type="submit" value="Pay with PayPal!">
	</form>
</body>
</html>