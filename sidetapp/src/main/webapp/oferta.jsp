<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="img/Recurso 2.PNG" type="image/x-icon" />
<!--Font Awesome-->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<!--Boxicons-->
<link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css'
	rel='stylesheet'>

<!--CSS-->
<link rel="stylesheet" href="css/main.css">
<!--Google Font-->
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans:ital,wght@0,100;0,200;1,100&display=swap"
	rel="stylesheet">

<title>Buscar Ofertas</title>
</head>

<body>
	<div class="s003">
		<form>
			<div class="inner-form">
				<div class="input-field first-wrap">
					<div class="input-select">
						<select data-trigger="" name="choices-single-defaul">
							<option placeholder="">Cargo</option>
						</select>
					</div>
				</div>
				<div class="input-field second-wrap">
					<input id="search" type="text" placeholder="Lugar" />
				</div>
				<div class="input-field third-wrap">
					<button class="btn-search" type="button">
						<svg class="svg-inline--fa fa-search fa-w-16" aria-hidden="true"
							data-prefix="fas" data-icon="search" role="img"
							xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                <path fill="currentColor"
								d="M505 442.7L405.3 343c-4.5-4.5-10.6-7-17-7H372c27.6-35.3 44-79.7 44-128C416 93.1 322.9 0 208 0S0 93.1 0 208s93.1 208 208 208c48.3 0 92.7-16.4 128-44v16.3c0 6.4 2.5 12.5 7 17l99.7 99.7c9.4 9.4 24.6 9.4 33.9 0l28.3-28.3c9.4-9.4 9.4-24.6.1-34zM208 336c-70.7 0-128-57.2-128-128 0-70.7 57.2-128 128-128 70.7 0 128 57.2 128 128 0 70.7-57.2 128-128 128z"></path>
              </svg>
					</button>
				</div>

			</div>
		</form>
	</div>
	<div class="tm-bg-dark content-pad">
		<h2 class="mb-4">Nombre oferta</h2>
		<p class="mb-4">ciudad</p>
		<p>descripcion</p>
		<input type="submit" value="Aplicar ">
	</div>
	<br>
	<div class="tm-bg-dark content-pad">
		<h2 class="mb-4">Nombre oferta</h2>
		<p class="mb-4">ciudad</p>
		<p>descripcion</p>
		<input type="submit" value="Aplicar">
	</div>

	<script src="js/choices.js"></script>
	<script>
		
	</script>
	<script src="js/main.js"></script>
</body>

</html>