<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="es">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Iniciar Sesión - Regalería</title>
    <!-- Boostrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <!-- Css-->
    <link rel="stylesheet" href="style.css">
    <!-- Fuentes -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500&display=swap" rel="stylesheet">

</head>

<body>
    <!--INICIO NAV-->
    <div class="row mt-5 cortes">
        <div class="fuente fs-6 text-center m-1 text-white">
            Grupo: Regaleria - 2023. Integrantes: Tammy, Vazques - Esteban, Carmona - Evans, Ricardo - Walter, Catellan
            - Chico, Rodrigo.
        </div>
    </div>
    <nav class="navbar navbar-expand-lg navbar-light fuente">
        <a class="navbar-brand" href="index.html">
            <img src="imagenes/logo.png" width="100" height="100" alt="Logo">
        </a>
        <div class="search-container">
            <input type="text" class="form-control form-control-sm mt-4" placeholder="Buscar productos">
        </div>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
    </nav>
    <div class="container-fluid bg-dark-subtle text-center fuente fs-6 ">
        <div class="row align-items-center justify-content-center links-nav ancho-nav">
            <div class="col">
                <a class="nav-link" href="#">PRODUCTOS</a>
            </div>
            <div class="col">
                <a class="nav-link" href="#">C�MO COMPRAR</a>
            </div>
            <div class="col">
                <a class="nav-link" href="#">QUI�NES SOMOS</a>
            </div>
            <div class="col">
                <a class="nav-link" href="#">CONTACTO</a>
            </div>
        </div>
    </div>
    <!-- FIN NAV-->


    <!-- INICIO FORMULARIO SECION-->

    <div class="container fuente">
        <div class="row">
            <h2 class="fuente fs-4 text-center m-4">Login administrador</h2>
            <div class="col-sm-6 offset-sm-3">
                <form class="mt-3">
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label fs-6">Direcci�n de correo</label>
                        <input type="email" class="form-control" placeholder="Ej.: tunombre@email.com"
                            id="exampleInputEmail1" aria-describedby="emailHelp">
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label fs-6">Contrase�a</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3 form-check">
                        <input type="checkbox" class="form-check-input fs-6" id="exampleCheck1">
                        <label class="form-check-label" for="exampleCheck1">Mostrar contrase�a</label>
                    </div>
                    <button type="submit" class="btn button boton-ingresar">Ingresar</button>
                </form>
            </div>
        </div>
    </div>

    <!-- FIN FORMULARIO-->


    <!-- INICIO FOOTER-->
    <footer class="footer m-3 ">
        <div class="footer">
            <div class="container-fluid">
                <div class="row ">

                    <div class="col-4">
                        <h4 class="footer-title font-body text-uppercase fuente fs-6 text-center">Navegaci�n</h4>
                        <ul class="text-center">
                            <li class="list-unstyled">
                                <a class="text-decoration-none text-dark" href="#">SET DE MATES</a>
                            </li>
                            <li class="list-unstyled">
                                <a class="text-decoration-none text-dark" href="#">RELOJERIA</a>
                            </li>
                            <li class="list-unstyled">
                                <a class="text-decoration-none text-dark" href="#">CARTERAS</a>
                            </li>

                        </ul>
                    </div>

                    <div class="col-4">
                        <h4 class="footer-title font-body text-uppercase fuente fs-6 text-center">Medios de pago</h4>
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/visa@2x.png"
                            class="footer-payship-img" width="50" alt="visa">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/mastercard@2x.png"
                            class="footer-payship-img" width="50" alt="mastercard">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/amex@2x.png"
                            class="footer-payship-img" width="50" alt="amex">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/diners@2x.png"
                            class="footer-payship-img" width="50" alt="diners">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/banelco@2x.png"
                            class="footer-payship-img" width="50" alt="ar_banelco">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/cabal@2x.png"
                            class="footer-payship-img" width="50" alt="ar_cabal">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/tarjeta-naranja@2x.png"
                            class="footer-payship-img" width="50" alt="ar_tarjeta-naranja">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/tarjeta-shopping@2x.png"
                            class="footer-payship-img" width="50" alt="ar_tarjeta-shopping">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/mercadopago@2x.png"
                            class="footer-payship-img" width="50" alt="mercadopago">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/ar/argencard@2x.png"
                            class="footer-payship-img" width="50" alt="ar_argencard">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/pagofacil@2x.png"
                            class="footer-payship-img" width="50" alt="pagofacil">
                        <img src="//d26lpennugtm8s.cloudfront.net/assets/common/img/logos/payment/new_logos_payment/rapipago@2x.png"
                            class="footer-payship-img" width="50" alt="rapipago">
                    </div>

                    <div class="col-4">
                        <h4 class="footer-title font-body text-uppercase fuente fs-6 text-center">Contactanos</h4>
                        <ul class="text-center">
                            <li class="list-unstyled"> +54 9 (numero de telefono)</li>
                            <li class="list-unstyled">Tp-integradorRegaleria@email.com</li>
                            <li class="list-unstyled">Direccion y dias de trabajo</li>
                        </ul>
                    </div>
                </div>
                <div class="row mt-5 cortes">
                    <div class="footer-legal font-small-extra text-center m-3">
                        <img src="imagenes/copyright.png" width="25" alt="copy">
                        Copyright Tp-Integrador Regaleria - 2023. Todos los derechos reservados.
                    </div>
                </div>
            </div>
        </div>
        </div>
    </footer>
    <!-- FIN FOOTER-->













    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>