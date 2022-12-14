<!DOCTYPE html>
<html>
<head>
	<title>Body Measurement Diagram</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			font-size: 16px;
		}

		h1 {
			font-size: 24px;
			font-weight: bold;
			color: #0066CC;
			text-align: center;
		}

		form {
			margin-top: 20px;
			margin-bottom: 20px;
			text-align: center;
		}

		input[type="number"] {
			width: 50px;
			font-size: 16px;
			padding: 5px;
			border: 1px solid #CCCCCC;
			border-radius: 5px;
		}

		input[type="submit"] {
			font-size: 16px;
			padding: 5px;
			border: 1px solid #0066CC;
			border-radius: 5px;
			background-color: #0066CC;
			color: #FFFFFF;
		}

		input[type="submit"]:hover {
			cursor: pointer;
			background-color: #003399;
		}

		#diagram {
			margin-top: 20px;
			width: 500px;
			height: 500px;
			border: 1px solid #CCCCCC;
		}

		#diagram p {
			font-size: 12px;
			text-align: center;
		}
	</style>
	<script>
		function drawDiagram() {

