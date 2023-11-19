<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="es">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Regalería - Home</title>

<!-- Boostrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

<!-- Css -->
<link rel="stylesheet" href="css/style.css">
<!-- Fuentes 1 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;500;600;700&display=swap"
	rel="stylesheet">
<!-- Fuentes 2 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap"
	rel="stylesheet">

</head>

<body>
	<div class="row mt-5 cortes">
		<div class="fuente fs-6 text-center m-1 text-white">Grupo:
			Regaleria - 2023. Integrantes: Iglesias Arduino, Paula - Cardozo,
			Esteban - Tamara, Lo Giudice - Picky, ???? - Chico, Rodrigo.</div>
	</div>
	<nav class="navbar navbar-expand-lg navbar-light fuente back-nav">
		<a class="navbar-brand" href="#" onclick="mostrarCarrito()"> <img
			src="../images/Logo Regal 1.png" width="100" height="100" alt="Logo">
		</a>
		<div class="search-container">
			<input type="text" class="form-control form-control-sm mt-4"
				placeholder="Buscar productos">
		</div>

		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<ul class="navbar-nav ml-auto justify-content-end">
							<li class="nav-item"><a class="nav-link"
								href="CrearCuenta.html">REGISTRARSE</a></li>
							<li class="nav-item"><a class="nav-link"
								href="iniciarSesion.jsp">INGRESAR</a></li>
							<a href="#" onclick="mostrarCarrito()"> <img
								src="../images/shopping-cart.png" width="25" alt="carrito">
							</a>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</nav>
	<div class="container-fluid bg-dark-subtle text-center fuente fs-6">
		<div
			class="row align-items-center justify-content-center links-nav ancho-nav">
			<div class="col">
				<a class="nav-link" href="#">PRODUCTOS</a>
			</div>
			<div class="col">
				<a class="nav-link" href="#">CÓMO COMPRAR</a>
			</div>
			<div class="col">
				<a class="nav-link" href="#">QUIÉNES SOMOS</a>
			</div>
			<div class="col">
				<a class="nav-link" href="#">CONTACTO</a>
			</div>
		</div>
	</div>

	<!-- INICIO Carrusel de imï¿½genes -->
	<div>
		<div id="carouselExampleCaptions" class="carousel slide">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="../images/Termo.jpg" class="d-block w-100" alt="Termo grande">
					<div class="carousel-caption d-md-block">
						<div class="row">
							<div class="col-0 col-lg-4"></div>
							<div class="col-12 col-lg-8 text-center text-lg-end">
								<h5 class="fs-3">Mirá</h5>
								<p>El termo y mate que estabas buscando está acá</p>
								<div class="lg-4">
									<a href="index.html#Termos" class="btn btn-outline-light">Ver
										más</a> <a href="#" class="btn button fuente fs-6"
										onclick="agregarAlCarritoYMostrar('Combo ST', 20000)">Comprar</a>
								</div>
							</div>

						</div>

					</div>
				</div>
				<div class="carousel-item">
					<img src="cartera.jpeg" class="d-block w-100 " alt="...">
					<div class="carousel-caption text-center text-lg-end d-md-block">

						<h5 class="fs-3">Aprovechá</h5>
						<p>distintos modelos y en todos los colores</p>
						<div class="lg-4">
							<a href="index.html#Carteras" class="btn btn-outline-light">Ver
								más</a>

						</div>

					</div>
				</div>
				<div class="carousel-item">
					<img src="Relojes.jpg" class="d-block w-100" alt="...">
					<div class="carousel-caption text-center text-lg-end d-md-block">
						<h5 class="fs-3">Regalï¿½</h5>
						<p>Miles de modelos para todo el mundo, encontrï¿½ acï¿½ los
							mejores reloes para regalar y regalarte.</p>
						<a href="index.html#Relojes" class="btn btn-outline-light">Ver
							mï¿½s</a>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
	<!-- FIN Carrusel de imï¿½genes -->


	<!-- TERMOS, MATES Y PAVAS -->
	<div class="text-center mt-4 sticky-top cortes-rosa">
		<div>
			<h2 class="sticky-top fuente fs-3" id="Termos">TERMO, MATES Y
				PAVAS</h2>
		</div>
	</div>

	<!--INICIO cards de mates -->
	<div class="container">
		<div class="row m-4 ">
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/termos - mates - demas/termo mate.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Termo mates
							500cc</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$8300</h5>
						<p class="card-text text-center fuente-descripcion">Termo
							mates de 500cc, ideal para compartir esos momentos especiales.</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Termo mate 500', 8300)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/termos - mates - demas/termos 500.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Termos 600cc</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$13700</h5>
						<p class="card-text text-center fuente-descripcion">Termos de
							600cc colores varios, ideal para regalar o regalarse. Excelente
							calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Termo 600cc', 13700)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/termos - mates - demas/pava electrica.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Pava
							electrica 1000cc</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$14600</h5>
						<p class="card-text text-center fuente-descripcion">Pava
							electrica, marca Caliente de 1000cc. Con encendido electronico.
							Excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Pava electrica 1000cc', 14600)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img
						src="imagenes/termos - mates - demas/termo - para deportistas 600.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Termo
							deportista 500cc</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$8500</h5>
						<p class="card-text text-center fuente-descripcion">Termo
							deportista de 500cc. Marca Fit, conserva la temperatura.
							Excelente calidad y precio</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Termo deportista 500cc', 17200)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img
						src="imagenes/termos - mates - demas/cubiertos para cocinar asado.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Juego de
							cubiertos asador</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$8300</h5>
						<p class="card-text text-center fuente-descripcion">Juego de
							cubiertos para preparar el mas rico asado, excelente precio y
							calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Juego cubierto asador', 8300)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img
						src="imagenes/termos - mates - demas/termo y mate - discoveri.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Juego de mate</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$23700</h5>
						<p class="card-text text-center fuente-descripcion">Juego de
							termo, mate y porta yerba. Mate hecho en alpaca, de excelente
							calidad y precio</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Juego matero', 23700)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img
						src="imagenes/termos - mates - demas/tabla para asado con cubiertos.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Juego asador</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$24600</h5>
						<p class="card-text text-center fuente-descripcion">Juego
							asador - Tabla trabajada en quebracho colorado, cubiertos en
							alpaca</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Juego asador', 24600)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/termos - mates - demas/pava2.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Pava elegante
							1000cc</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$11200</h5>
						<p class="card-text text-center fuente-descripcion">Pava
							elegante 1000cc - Marca Cocinerito, aluminio pintado. Excelente
							calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Producto 4', 5200)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- FIN cards de mates -->

	<!-- Ventana emergente del carrito -->
	<div id="carritoModal" class="modal fuente-modal">
		<div class="modal-content">
			<span class="close" onclick="ocultarCarrito()">&times;</span>
			<h1>Carrito de Compras</h1>
			<table class="table">
				<thead>
					<tr>
						<th>Producto</th>
						<th>Precio</th>
						<th>Eliminar</th>
						<th>Cantidad</th>
					</tr>
				</thead>
				<tbody id="carrito-items">
					<!-- Aquï¿½ se agregarï¿½n los productos del carrito dinï¿½micamente -->
				</tbody>
			</table>
			<p>
				Total: $<span id="total">0</span>
			</p>
			<p>
				Cantidad de productos: <span id="cantidadProductos">0</span>
			</p>
			<p>
				Descuento aplicado: <span id="descuentoAplicado">0%</span>
			</p>

			<button class="btn button fuente fs-6" onclick="ocultarCarrito()">Cerrar
				Carrito</button>
		</div>
	</div>

	<!-- relojeria -->
	<div class="text-center mt-4 sticky-top cortes-rosa">
		<div>
			<h2 class="sticky-top fuente fs-3" id="Relojes">RELOJERIA</h2>
		</div>
	</div>

	<!-- INICIO cards de relojeria -->
	<div class="container">
		<div class="row m-4 ">
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/relojes/reloj.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Reloj red and
							black</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$22500</h5>
						<p class="card-text text-center fuente-descripcion">Reloj, con
							detalles en fibra de carbono, de altisima calidad y excelente
							precio</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Reloj red and black', 22500)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img
						src="imagenes/relojes/WhatsApp Image 2023-01-12 at 21.29.17.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Reloj red and
							black</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$33700</h5>
						<p class="card-text text-center fuente-descripcion">Reloj, con
							detalles en fibra de carbono, de altisima calidad y excelente
							precio</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Reloj red and black', 33700)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/relojes/reloj1.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Reloj Sin
							Markas</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$28300</h5>
						<p class="card-text text-center fuente-descripcion">Reloj -
							Sin Markas excelente calidad, totalmente en negro, pilas
							incluidas</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Reloj - Sin Markas', 28300)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/relojes/Minimal-Classic.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Reloj Sin
							Markas</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$28300</h5>
						<p class="card-text text-center fuente-descripcion">Reloj -
							Sin Markas excelente calidad, totalmente en negro, pilas
							incluidas</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Reloj - Sin Markas', 28300)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/relojes/reloj2.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Reloj Switch</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$28300</h5>
						<p class="card-text text-center fuente-descripcion">Reloj
							Swicht - Excelente calidad con diamantes incrustados y pilas
							incluidas</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Reloj - Switch', 28300)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/relojes/Relojes_Swatch_SWYCS591G_01.webp"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Reloj Switch</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$23700</h5>
						<p class="card-text text-center fuente-descripcion">Reloj
							Swicht - Excelente calidad con diamantes incrustados y pilas
							incluidas</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Reloj - Switch', 23700)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/relojes/reloj3.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Reloj black
							and red</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$24600</h5>
						<p class="card-text text-center fuente-descripcion">Reloj, con
							detalles en fibra de carbono, de altisima calidad y excelente
							precio</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Reloj black and red', 24600)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img
						src="imagenes/relojes/WhatsApp Image 2023-01-12 at 21.29.17.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Reloj black
							and red</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$25200</h5>
						<p class="card-text text-center fuente-descripcion">Reloj, con
							detalles en fibra de carbono, de altisima calidad y excelente
							precio</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Reloj black and red', 25200)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- FIN cards de relojeria -->


	<!-- CARTERAS -->
	<div class="text-center mt-4 sticky-top cortes-rosa">
		<div>
			<h2 class="sticky-top fuente fs-3" id="Carteras">CARTERAS</h2>
		</div>
	</div>


	<!-- INICIO cards de carteras -->
	<div class="container">
		<div class="row m-4 ">
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/carteras/cartera.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Bolso de mano
							negro - Tortolita</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$18300</h5>
						<p class="card-text text-center fuente-descripcion">Bolso de
							mano - Las Tortolitas. Bolso en tela, excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Bolso de mano - Tortolitas', 18300)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/carteras/mochila.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Mochila -
							Tortolita</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$13700</h5>
						<p class="card-text text-center fuente-descripcion">Mochila -
							Las Tortolitas. Bolso de tela, de excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Mochila - Tortolitas', 13700)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/carteras/cartera1.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Cartera negra
							tela - Amayra</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$14600</h5>
						<p class="card-text text-center fuente-descripcion">Amayra.
							Cartera tela y detalles dorados, de excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Cartera mano -  Amayra de tela', 14600)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/carteras/mochila1.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Mochila negra
							tela - Amayra</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$15200</h5>
						<p class="card-text text-center fuente-descripcion">Amayra.
							Mochila tela y detalles dorados, de excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Mochila - Amayra de tela', 15200)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/carteras/cartera2.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Cartera negra
							charol</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$18300</h5>
						<p class="card-text text-center fuente-descripcion">Las
							Oreiro. Cartera simil cuero, de excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Cartera Las Oreiro - Charol negra', 18300)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/carteras/mochila2.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Mochila negra
							charol</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$13700</h5>
						<p class="card-text text-center fuente-descripcion">Las
							Oreiro. Mochila simil cuero, de excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Mochila - Las Oreiro negra', 13700)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/carteras/cartera3.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Cartera
							marron claro</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$14600</h5>
						<p class="card-text text-center fuente-descripcion">Las
							Oreiro. Cartera simil cuero, de excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Cartera Las Oreiro - marrï¿½n', 14600)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-3">
				<div class="card">
					<img src="imagenes/carteras/mochila3.jpeg"
						class="card-img-top img-fluid imagen-producto mx-auto"
						alt="Imagen del producto">
					<div class="card-body">
						<h5 class="card-title text-center fuente-cards">Mochila
							marron claro</h5>
						<h5 class="card-title text-center fuente-precio fw-bold">$15200</h5>
						<p class="card-text text-center fuente-descripcion">Las
							Oreiro. Mochila simil cuero, de excelente calidad</p>
						<a href="#" class="btn button fuente fs-6 d-block mx-auto"
							onclick="agregarAlCarritoYMostrar('Mochila - Las Oreiro marrï¿½n', 15200)">Agregar
							al carrito</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--  FIN cards de carteras -->


	<!--  INICIO footer -->

	<footer class="footer m-3 ">
		<div class="footer">
			<div class="container-fluid">
				<div class="row ">

					<div class="col-4">
						<h4
							class="footer-title font-body text-uppercase fuente fs-6 text-center">Navegación</h4>
						<ul class="text-center">
							<li class="list-unstyled"><a
								class="text-decoration-none text-dark" href="#">PRODUCTOS</a></li>
							<li class="list-unstyled"><a
								class="text-decoration-none text-dark" href="#">RELOJERIA</a></li>
							<li class="list-unstyled"><a
								class="text-decoration-none text-dark" href="#">CARTERAS</a></li>

						</ul>
					</div>

					<div class="col-4">
						<h4
							class="footer-title font-body text-uppercase fuente fs-6 text-center">Medios
							de pago</h4>
						<img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/visa@2x.png"
							class="footer-payship-img" width="50" alt="visa"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/mastercard@2x.png"
							class="footer-payship-img" width="50" alt="mastercard"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/amex@2x.png"
							class="footer-payship-img" width="50" alt="amex"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/diners@2x.png"
							class="footer-payship-img" width="50" alt="diners"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/banelco@2x.png"
							class="footer-payship-img" width="50" alt="ar_banelco"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/cabal@2x.png"
							class="footer-payship-img" width="50" alt="ar_cabal"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/tarjeta-naranja@2x.png"
							class="footer-payship-img" width="50" alt="ar_tarjeta-naranja">
						<img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/tarjeta-shopping@2x.png"
							class="footer-payship-img" width="50" alt="ar_tarjeta-shopping">
						<img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/mercadopago@2x.png"
							class="footer-payship-img" width="50" alt="mercadopago"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/argencard@2x.png"
							class="footer-payship-img" width="50" alt="ar_argencard"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/pagofacil@2x.png"
							class="footer-payship-img" width="50" alt="pagofacil"> <img
							src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/rapipago@2x.png"
							class="footer-payship-img" width="50" alt="rapipago">
					</div>

					<div class="col-4">
						<h4
							class="footer-title font-body text-uppercase fuente fs-6 text-center">Contactanos</h4>
						<ul class="text-center">
							<li class="list-unstyled">+54 9 (numero de telefono)</li>
							<li class="list-unstyled">Tp-integradorRegaleria@gmail.com</li>
							<li class="list-unstyled">Direccion</li>
							<li class="list-unstyled">Horarios de atención</li>
						</ul>
					</div>
				</div>
				<div class="row mt-5 cortes">
					<div class="footer-legal font-small-extra text-center m-3">
						<img src="../images/copyright.png" width="25" alt="copy">
						Copyright Tp-Integrador Regaleria - 2023. Todos los derechos
						reservados.
					</div>
				</div>
			</div>
		</div>
	</footer>










	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
	<script src="js/script.js"></script>

</body>

</html>
