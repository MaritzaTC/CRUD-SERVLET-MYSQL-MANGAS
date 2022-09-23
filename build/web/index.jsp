<%-- 
    Document   : index
    Created on : Sep 20, 2022, 10:48:47 AM
    Author     : marit
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Information</title>
        <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    </head>
    <body>
         <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand" href="#page-top"><img src="assets/img/navbar-logo.png" alt="..." /></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive"
                aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="fas fa-bars ms-1"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                    <li class="nav-item"><a class="nav-link" href="#services">Información</a></li>
                    <li class="nav-item"><a class="nav-link" href="#portfolio">Tipos</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">Acerca</a></li>
                    <li class="nav-item"><a class="nav-link" href="#team">Páginas</a></li>
                    <li class="nav-item"><a class="nav-link" href="#sugerencias">Sugerencias de los mejores</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- Masthead-->
    <header class="masthead">
        <div class="container">
            <div class="masthead-subheading">Bienvenido a una breve introducción de un mundo fantástico!</div>
            <div class="masthead-heading text-uppercase">Unas buenas lecturas</div>
            <br>
            <div></div>

            <a class="btn btn-primary btn-xl text-uppercase" href="#services">Saber mas</a>
        </div>
    </header>
    <!-- Services-->
    <section class="page-section" id="services">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">Información</h2>
                <h3 class="section-subheading text-muted">Los cómics y las novelas gráficas aportan a sus lectores
                    grandes momentos de entretenimiento, información y conocimiento.
                    <br> Los cómics son un estupendo medio de aprendizaje y entretenimiento.
                </h3>
                <div class="carrusel">
                    <ul class="carrusel-fotos">
                        <li id="foto1"><img src="assets/img/main/theRealDaughterIsBack_1.png"
                                alt="La hija real ha regresado"></li>
                        <li id="foto2"><img src="assets/img/main/matarAlavillana.png" alt="Matar a la villana"></li>
                        <li id="foto3"><img src="assets/img/main/I will seduce teh duke of the north_1.png"
                                alt="seduce al duque del norte"></li>
                        <li id="foto4"><img src="assets/img/main/renaciComoElduque_1.jpg" alt="Renací como el duque"></li>
                        <li id="foto5"><img src="assets/img/main/LaLeyAmorosa_1.jpg" alt="La Ley Amorosa de Poseidón">
                        </li>
                        <li id="foto6"><img src="assets/img/main/soyElUnicoConADN_1.jpg"
                                alt="Soy el Único con ADN de Genio"></li>
                        <li id="foto7"><img src="assets/img/main/the youngest son_1.png" alt=""></li>
                    </ul>
                    <ul class="carrusel-menu">
                        <li><a href="#foto1"><img src="assets/img/main/theRealDaughterIsBack_1.png"
                                    alt="La hija real ha regresado"></a></li>
                        <li><a href="#foto2"><img src="assets/img/main/matarAlavillana.png"
                                    alt="Matar a la villana"></a></li>
                        <li><a href="#foto3"><img src="assets/img/main/I will seduce teh duke of the north_1.png"
                                    alt="seduce al duque del norte"></a></li>
                        <li><a href="#foto4"><img src="assets/img/main/renaciComoElduque_1.jpg"
                                    alt="Renací como el duque"></a></li>
                        <li><a href="#foto5"><img src="assets/img/main/LaLeyAmorosa.jpg"
                                    alt="La Ley Amorosa de Poseidón"></a></li>
                        <li><a href="#foto6"><img src="assets/img/main/soyElUnicoConADN_1.jpg"
                                    alt="Soy el Único con ADN de Genio"></a></li>
                        <li><a href="#foto7"><img src="assets/img/main/the youngest son_1.png" alt=""></a></li>
                    </ul>
                </div>
            </div>
            <!--a class="navbar-brand" href="#page-top"><img src="assets/img/main/the youngest son.png" alt="..." /></!--a-->
            <br>
            <h1 class="text-center">Comencemos con un poco de historia</h1>
            <p>El manga es la forma en la cual se conocen las historietas o cómics japoneses.
                El creador del término “manga” (漫画) fue Hokusai Katsushika,
                un reconocido pintor del movimiento japonés ukiyo-e.

                <br>
                Este pintor unió los kanjis de la palabra informal (漫 man) y dibujo (画 ga)
                que podría traducirse en el sentido más literal como “dibujos informales” o
                “garabatos”. Por otra parte, al autor que se encarga de ilustrar o dibujar
                los mangas, se le conoce como mangaka. No obstante, en el mundo occidental,
                la palabra se emplea para referirse de manera muy específica al estilo japonés
                de ilustración e historietas concretamente japonesas.
            </p>
            <h3 class="section-subheading text-muted">Veamos una diferencia de sus nombres entre culturas:</h3>



        </div>
      <center>
        <div>
            <span>
                <img src="assets/img/main/mangas.png" alt="">
                <br>
                <br>
            </span>
            <h4 class="my-3">Mangas</h4>
            <p class="text-muted">Son cómics producidos exclusivamente en Japón, y de los que posteriormente se
                crean muchos de los animes. La mayoría es a blanco y negro.</p>
        </div>
      </center>
      <center> <div>
        <span >
            <img src="assets/img/main/manhwa.png" alt="">
            <br>
            <br>
        </span>
        <h4 class="my-3">Manhwas</h4>
        <p class="text-muted">Son cómics también, pero que se crean en Corea, una de las diferencias
            es que son generalmente a color.</p>
    </div></center>
        <center> <div>
            <span >
                <img src="assets/img/main/manhuas.png" alt="manhuas">
                <br>
                <br>
            </span>
            <h4 class="my-3">Manhuas</h4>
            <p class="text-muted"> También cómics, pero de origen chino.</p>
        </div></center> 
    </section>
   
  

    <!-- Portfolio Grid-->
    <section class="page-section bg-light" id="portfolio">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">Tipos de Manga</h2>
                <br>
                <li>Kodomo manga, para niños pequeños.</li>
                <li>Shōnen manga, para a jóvenes adolescentes.</li>
                <li>Shōjo manga, para chicas adolescentes.</li>
                <li>Seinen manga, para hombres jóvenes y adultos.</li>
                <li>Josei manga, para mujeres jóvenes y adultas.</li>
                <br>
                <br>
                <br>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- Portfolio item 1-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                             <img class="img-fluid" src="assets/img/portfolio/kodomo.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">Kodomo manga</div>
                            <div class="portfolio-caption-subheading text-muted"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- Portfolio item 2-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/shones_1.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">Shōnen manga</div>
                            <div class="portfolio-caption-subheading text-muted"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- Portfolio item 3-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/shojo-tachi.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">Shōjo manga</div>
                            <div class="portfolio-caption-subheading text-muted"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                    <!-- Portfolio item 4-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/Seinen.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">Seinen manga</div>
                            <div class="portfolio-caption-subheading text-muted"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                    <!-- Portfolio item 5-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/josei_1.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">Josei manga</div>
                            <div class="portfolio-caption-subheading text-muted"></div>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                    <!-- Portfolio item 5-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/portfolio/iseaki.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">Isekai manga</div>
                            <div class="portfolio-caption-subheading text-muted"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                </div>
            </div>
        </div>
    </section>
    <!-- About-->
    <section class="page-section" id="about">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">¿Cuáles son los mangas más famosos?</h2>
                <h3 class="section-subheading text-muted">Podemos hablar de popularidad en tema de fama y reconocimiento
                    internacional,
                    pero en este caso queremos abarcar el éxito de ventas, así que aquí
                    les presentamos cuáles son los 15 mangas más vendidos en la historia, a partir de los 100 millones
                    de copias.
                </h3>
            </div>
            <ul class="timeline">
                <li>
                    <div class="timeline-image"><img class="rounded-circle img-fluid"
                            src="assets/img/about/one_piece1.png" alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>20-10-1999</h4>
                            <h4 class="subheading">One Piece de Eiichiro Oda</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">One Piece es uno de los anime más populares y longevos
                                de Shonen Jump. De eso no hay ninguna duda y hoy en día acumula más de 1000 capítulos y
                                episodios.</p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted">
                    <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/goku.png"
                            alt="Goku" /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>April 26, 1989</h4>
                            <h4 class="subheading">Dragon Ball de Akira Toriyama</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">Todo el mundo conoce la obra de Akira Toriyama que cuenta
                                la historia de un joven de origen alienígena que llega al planeta Tierra.
                                Pronto descubre que tiene capacidades para las artes marciales y eso le servirá
                                también para proteger a sus amigos. Es importante conocer el orden para ver Dragon
                                Ball de forma cronológica porque tiene muchos episodios, sagas y películas.

                                Goku es el protagonista de la historia que inicialmente se centra en la búsqueda
                                de las bolas de dragón que concede deseos a su portador. Esto sólo es la punta del
                                iceberg
                                de una serie llena de acción, peleas espectaculares y mucho humor.</p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="timeline-image"><img class="rounded-circle img-fluid"
                            src="assets/img/about/Dectetive1.jpg" alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>January 8, 1996</h4>
                            <h4 class="subheading">Detective Conan de Gosho Aoyama</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted"> La historia se centra en "Shinichi Kudo". Él está atrapado en el
                                cuerpo de un niño pequeño de seis o siete años, pero su mente es la de un adulto. Para
                                no ser descubierto Shinichi mezcla los nombres de "Ranpo Edogawa" y "Sir Arthur Conan
                                Doyle" y adopta la personalidad de "Conan Edogawa". En ese alter ego destapará
                                casos cada vez más difíciles, dejando atrás a sus contrapartidas adultas a la altura del
                                betún.
                            </p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted">
                    <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/Golgo.jpg"
                            alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>1968.</h4>
                            <h4 class="subheading">Golgo 13 de Takao Saito</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">Basada en uno de los mangas más longevos en Japón, la serie se enfoca
                                en Duke Togo,
                                alias Golgo 13, quien es un asesino profesional (del tipo francotirador, aunque también
                                es experto en
                                lucha cuerpo a cuerpo) y es considerado el mejor del mundo en aquel rubro, al punto de
                                ser considerado
                                una leyenda urbana. Él ofrece sus servicios a quien pueda pagarlos, bien sea un
                                multimillonario común y
                                corriente o un miembro del Gobierno de turno. Así, en cada capítulo se nos presenta una
                                historia relacionada
                                con él, sea enfocándose directamente en uno de sus trabajos o bien en otro personaje
                                (por ejemplo, alguien que lo investigue para escribir un artículo periodístico)
                            </p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="timeline-image"><img class="rounded-circle img-fluid"
                            src="assets/img/about/Black Jack de Osamu Tezuka.png" alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>1973 y 1983</h4>
                            <h4 class="subheading">Black Jack de Osamu Tezuka</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted"> Black Jack es un cirujano capaz de obrar prodigios médicos, con un
                                dominio del
                                bisturí asombroso y unas manos delicadas y virtuosas. Pero también es un personaje
                                oscuro y misterioso
                                que pedirá sumas ingentes de dinero a cambio de sus servicios, además de ejercer
                                ilegalmente y sin
                                licencia médica.
                            </p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted">
                    <div class="timeline-image"><img class="rounded-circle img-fluid"
                            src="assets/img/about/KochiKame de Osamu Akimoto.png" alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>1976-2016</h4>
                            <h4 class="subheading">KochiKame de Osamu Akimoto</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">se centra en las aventuras y desventuras de una comisaría de policía
                                donde
                                conoceremos a una serie
                                de personajes y entre ellos al protagonista. Kankichi Ryotsu
                                es un hombre de 36 años del que podríamos pensar como en alguien corriente, pero las
                                cosas no
                                son lo que parecen.
                            </p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="timeline-image"><img class="rounded-circle img-fluid"
                            src="assets/img/about/Slam Dunk de Takehiko Inoue.png" alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>December 3, 2022</h4>
                            <h4 class="subheading">Slam Dunk de Takehiko Inoue</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted"> Slam Dunk narra la historia de la evolución como jugador de
                                baloncesto,
                                y como persona, de su protagonista Hanamichi Sakuragi, un joven de 15 años, problemático
                                y
                                pandillero con un impresionante registro de cincuenta rechazos amorosos a sus espaldas.
                            </p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted">
                    <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/bleach.png"
                            alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>7 de agosto de 2001-2016</h4>
                            <h4 class="subheading">Bleach de Tite Kubo</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">La serie narra las aventuras de un adolescente llamado Ichigo
                                Kurosaki, un estudiante de quince
                                años que tiene la habilidad de interactuar con los espíritus.
                                Una noche, Ichigo se encuentra con una Shinigami (死神, lit. dios de la muerte) llamada
                                Rukia Kuchiki.
                            </p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/astro.png"
                            alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>8 de octubre de 2009 - 23 de octubre de 2009.</h4>
                            <h4 class="subheading">Astroboy de Osamu Tezuka</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">Astro Boy es una serie de ciencia ficción situada en un mundo
                                futurista
                                donde los robots coexisten con los humanos. Se centra en las aventuras del personaje
                                homónimo
                                "Astro Boy" (a veces también llamado Astro);
                                un poderoso androide creado por el jefe del Ministerio de Ciencia, el Doctor Tenma.
                            </p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted">
                    <div class="timeline-image"><img class="rounded-circle img-fluid"
                            src="assets/img/about/doraemon.png" alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>1979 y 2005.</h4>
                            <h4 class="subheading">Doraemon de Fujiko Fujio</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">Doraemon (ドラえもん) es una serie animada creada por Fujiko F. Fujio que
                                trata de las aventuras
                                de un robot del futuro llamado Doraemon (enviado del futuro por Sewashi Nobi)
                                y de su amigo Nobita Nobi, quien siempre termina en problemas y al final Doraemon
                                termina salvándolo.
                            </p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/jojo.png"
                            alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>1987.</h4>
                            <h4 class="subheading">Jojo's Bizarre Adventure de Hirohiko Araki </h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">(Las extravagantes aventuras de Jojo), más conocida mundialmente como
                                “JoJo's Bizarre Adventure”,
                                narra la historia de la familia
                                Joestar a través de las décadas y sus continuos enfrentamientos con el malvado vampiro
                                Dio Brando y su legado.
                            </p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted">
                    <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/hokuto.png"
                            alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4>1983 y 1988.</h4>
                            <h4 class="subheading">Hokuto no Ken de Buronson y Tetsuo Hara </h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">Hokuto no Ken (北斗の拳 lit. Puño de la Estrella del Norte) es un manga
                                japonés
                                escrito por Buronson e ilustrado por Tetsuo Hara. Es una historia post-apocalíptica de
                                artes marciales.
                            </p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="timeline-image"><img class="rounded-circle img-fluid"
                            src="assets/img/about/oishinbo.png" alt="..." /></div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4> 1983.</h4>
                            <h4 class="subheading">Oishinbo de Tetsu Kariya</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">Oishinbo. A la Carte de Tetsu Kariya y Akira Hanasaki, una serie
                                publicada en castellano por Norma Editorial.
                                Así como en El gourmet solitario y Paseos de un gourmet solitario la historia gira en
                                torno a
                                un personaje, y su relación con la comida, con infinidad de información respecto a los
                                platos que degusta.
                            </p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted">
                    <div class="timeline-image">
                        <h4>
                            Adentrate
                            <br />
                            en este
                            <br />
                            maravilloso mundo!
                        </h4>
                    </div>
                </li>
            </ul>
        </div>
    </section>
    <ul>
        <li class="text center"><a href="Like.jsp">Mis Mangas,Manhwas y Manhuas favoritos</a></li>
    </ul>
    <!-- Team-->
    <section class="page-section bg-light" id="team">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">Las mejores páginas para leer online gratis </h2>

            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="assets/img/team/leerManga.png"
                            alt="pagina leerManga" />
                        <p class="text-muted">Página</p>
                        <a class="btn btn-primary btn-xl text-uppercase" href="https://leermanga.net/">Ir a
                            leerManga</a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="assets/img/team/inmanga.png" alt="pagina InManga" />
                        <p class="text-muted">Página</p>
                        <a class="btn btn-primary btn-xl text-uppercase" href="https://inmanga.com/">Ir a InManga</a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="assets/img/team/mangaPluss.png"
                            alt="pagina mangaPluss" />
                        <p class="text-muted">Página</p>
                        <a class="btn btn-primary btn-xl text-uppercase"
                            href="https://mangaplus.shueisha.co.jp/updates">Ir a MANGA Plus by SHUEISHA</a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="assets/img/team/yugenMangas.jpg"
                            alt="pagina yugenMangas" />
                        <p class="text-muted">Página</p>
                        <a class="btn btn-primary btn-xl text-uppercase" href="https://yugenmangas.com/">Ir a
                            yugenMangas</a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="assets/img/team/tuMANGAS.NET.jpg"
                            alt="pagina tumangas.net" />
                        <p class="text-muted">Página</p>
                        <a class="btn btn-primary btn-xl text-uppercase" href="https://tumangas.net/">Ir a
                            tumangas.net</a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="assets/img/team/olympus.jpg" alt="olympus" />

                        <p class="text-muted">Página</p>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 mx-auto text-center">
                    <p class="large text-muted"></p>
                </div>
            </div>
        </div>
    </section>
    <!-- Clients-->
    <div class="py-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-3 col-sm-6 my-3">
                    <a href="https://www.microsoft.com/es-co/"><img class="img-fluid img-brand d-block mx-auto"
                            src="assets/img/logos/microsoft.svg" alt="..." /></a>
                </div>
                <div class="col-md-3 col-sm-6 my-3">
                    <a href="https://www.google.com/"><img class="img-fluid img-brand d-block mx-auto"
                            src="assets/img/logos/google.svg" alt="..." /></a>
                </div>
                <div class="col-md-3 col-sm-6 my-3">
                    <a href="https://www.facebook.com/"><img class="img-fluid img-brand d-block mx-auto"
                            src="assets/img/logos/facebook.svg" alt="..." /></a>
                </div>

            </div>
        </div>
    </div>
     <!-- Portfolio Modals-->
    <!-- Portfolio item 1 modal popup-->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg"
                        alt="Close modal" /></div>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="modal-body">
                                <!-- Project details-->
                                <h2 class="text-uppercase">KODOMO</h2>
                                <p class="item-intro text-muted">Consiste en historias moralistas cortas que le explican
                                    a los niños normas sociales,
                                    tratan temas sobre la vida cotidiana de los niños y de la familia. Suelen ser
                                    autoconclusivas de manera que
                                    los niños puedan entenderlas sin seguir la série completa y carecen de erotismo,
                                    violencia explicita o fanservice. .</p>

                                <p>Kodomo (子供?) es una palabra del idioma japonés cuyo significado es «niño».
                                    Sin embargo, en el ámbito del manga y del anime se emplea para referirse a un
                                    público infantil.
                                    La demografía kodomo se distingue por la ausencia de fanservice u otros elementos
                                    destinados a
                                    audiencias más adultas (es la tendencia habitual).
                                    <br>
                                    Es un género pensado para los niños, pero curiosamente un 70% de la población adulta
                                    de Japón sigue estas séries.
                                    <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/Hello.jfif"
                                        alt="Hello Kitty" />
                                </p>
                                <ul class="list-inline">
                                    <li>
                                        <strong>Uno de los personajes Kodomo más populares es</strong>
                                        Hello Kitty.
                                    </li>
                                    <li>
                                        <strong>Creador:</strong>
                                        Yuko Shimizu
                                    </li>
                                </ul>
                                <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal"
                                    type="button">
                                    <i class="fas fa-times me-1"></i>
                                    Close Project
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Portfolio item 2 modal popup-->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg"
                        alt="Close modal" /></div>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="modal-body">
                                <!-- Project details-->
                                <h2 class="text-uppercase">Shōnen</h2>
                                <p class="item-intro text-muted">Los mangas shōnen típicamente se caracteriza por ser
                                    series con grandes dosis de acción, a menudo situaciones humorísticas con
                                    protagonistas masculinos.
                                    El compañerismo entre chicos u hombres de un equipo deportivo también suele
                                    subrayarse en un shōnen.

                                </p>

                                <p>Shōnen 「少年? lit. 'muchacho'」 es un término utilizado en Japón para la mangas
                                    dirigidas a
                                    los varones jóvenes de catorce a dieciocho años, así como también a los anime
                                    derivados de
                                    estos o aquellos con características similares.
                                    <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/onePiece.jpg"
                                        alt="One Piece" />
                                </p>
                                <ul class="list-inline">
                                    <li>
                                        <strong>Uno de los animes mas populares es:</strong>
                                        One Piece
                                    </li>
                                    <li>
                                        <strong>Escrito e ilustrado:</strong>
                                        Eiichiro Oda
                                    </li>
                                </ul>
                                <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal"
                                    type="button">
                                    <i class="fas fa-times me-1"></i>
                                    Close Project
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Portfolio item 3 modal popup-->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg"
                        alt="Close modal" /></div>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="modal-body">
                                <!-- Project details-->
                                <h2 class="text-uppercase">shōjoe</h2>
                                <p class="item-intro text-muted">El shōjo abarca una gran cantidad de temas y estilos,
                                    desde el drama histórico hasta la ciencia ficción, y habitualmente hace énfasis en
                                    las relaciones humanas y sentimentales. Estrictamente hablando, el Shōjo no se
                                    adscribe
                                    a ningún estilo o género particular y es más un indicador del público al que va
                                    destinado.

                                </p>

                                <p>El shōjo (少女? lit. «niña joven») es la categoría del manga y anime dirigida
                                    especialmente
                                    al público femenino adolescente, siendo en su mayoría protagonizado por una chica.
                                    El nombre proviene de la romanización del japonés 少女 (shōjo), literalmente «niña
                                    joven»,
                                    «muchacho afeminado» o según el contexto local, puede significar por ejemplo
                                    «Teofila» o simplemente «Teo».
                                    <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/Fruits Basket.jpg"
                                        alt="Fruits Basket" />
                                </p>
                                <ul class="list-inline">
                                    <li>
                                        <strong>Uno de los mejores shōjo es:</strong>
                                        Fruits Basket
                                    </li>
                                    <li>
                                        <strong>Escritora:</strong>
                                        Natsuki Takaya
                                    </li>
                                </ul>
                                <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal"
                                    type="button">
                                    <i class="fas fa-times me-1"></i>
                                    Close Project
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Portfolio item 4 modal popup-->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg"
                        alt="Close modal" /></div>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="modal-body">
                                <!-- Project details-->
                                <h2 class="text-uppercase">Seinen </h2>
                                <p class="item-intro text-muted">Cabe destacar que el manga seinen no se delimita por
                                    la explicitud de su contenido. Dentro de ésta demografía también se encuentran los
                                    manga iyashikei, del género slice of life, que se creó específicamente para hombres
                                    japoneses estresados debido a las estrictas condiciones laborales de Japón
                                    .</p>

                                <p>El seinen (青年? lit. «juventud») son cómics japoneses enfocados a hombres adultos. En
                                    japonés, la palabra
                                    seinen significa literalmente "juventud", pero el término "seinen manga" también es
                                    usado para describir
                                    las audiencias de revistas como Shūkan Young Jump o Young Magazine, las cuales
                                    específicamente apuntan
                                    hacia intereses masculinos, y son dirigidos a adolescentes mayores y adultos
                                    jóvenes. Al igual que el
                                    manga shōnen, éste
                                    cubre un amplio número de temáticas, aunque ciertos temas sexuales son algo más
                                    prevalentes en el seinen.
                                </p>
                                <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/fate.webp"
                                    alt="fate/zero" />
                                <ul class="list-inline">
                                    <li>
                                        <strong>Uno de los mejores Seinen:</strong>
                                        Fate/Zero
                                    </li>
                                    <li>
                                        <strong>Escritor:</strong>
                                        Gen Urobuchi
                                    </li>
                                </ul>
                                <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal"
                                    type="button">
                                    <i class="fas fa-times me-1"></i>
                                    Close Project
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Portfolio item 5 modal popup-->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg"
                        alt="Close modal" /></div>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="modal-body">
                                <!-- Project details-->
                                <h2 class="text-uppercase">Josei</h2>
                                <p class="item-intro text-muted">El manga josei, llamado también redikomi, apareció en
                                    los años 1980, durante el periodo boom del manga, cuando las chicas que leían manga
                                    shōjo
                                    querían contenido más maduro.
                                    Las historias suelen tratar las experiencias diarias de las mujeres que viven en
                                    Japón. Aunque algunas cubren temas de mujeres de instituto, la mayoría cubren las
                                    vidas de mujeres adultas. Este estilo tiende a ser una versión más restringida y
                                    realista del shōjo, manteniendo los rasgos gráciles
                                    de los personajes pero deshaciéndose de los ojos grandes y vidriosos que abundan en
                                    este último género.</p>
                                <img class="img-fluid d-block mx-auto"
                                    src="assets/img/portfolio/Wotaku ni Koi wa Muzukashī.jpg"
                                    alt="Wotaku ni Koi wa Muzukashī" />
                                <p>El josei (女性?), también conocido como redīsu komikkusu (レディースコミックス lit. «cómics para
                                    mujeres»?) o redikomi (レディコミ?) es una demografía del manga y anime dirigido
                                    especialmente para mujeres adultas. El equivalente masculino de este género es el
                                    seinen.
                                    En japonés, la palabra josei significa solamente "femenino" y no presenta ninguna
                                    connotación sexual.
                                </p>
                                <ul class="list-inline">
                                    <li>
                                        <strong>Una de las mejores series de Josei es:</strong>
                                        Wotaku ni Koi wa Muzukashī
                                    </li>
                                    <li>
                                        <strong>Author:</strong>
                                        Fujita
                                    </li>
                                </ul>
                                <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal"
                                    type="button">
                                    <i class="fas fa-times me-1"></i>
                                    Close Project
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="js/scripts.js"></script>
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <!-- * *                               SB Forms JS                               * *-->
    <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
        <section class="page-section" id="sugerencias">
            <div class="container">
              <h1><center>Sugerencias de  mangas, manhuas o manhwas que son mejores para ti</center></h1>
        <form action="./MangaServlet" method="POST">
            <table>
                <tr>
                    <th>Manhua, manhwa o Manga Id</th>
                    <th><input type="text" name="mangaId" value="${manga.mangaId}"/></th>
                </tr>
                <tr>
                    <th>Nombre</th>
                    <th><input type="text" name="name" value="${manga.name}"/></th>
                </tr>
                <tr>
                    <th>¿Qué tipo es?</th>
                     <th><input type="text" name="mangaType" value="${manga.mangaType}"/></th>
                </tr>
                <tr>
                    <th>Año de publicación</th>
                    <th><input type="text" name="releaseYear" value="${manga.releaseYear}"/></th>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center;">
                        <input type="submit" name="action" value="Add"/>
                        <input type="submit" name="action" value="Edit"/>
                        <input type="submit" name="action" value="Delete"/>
                        <input type="submit" name="action" value="Search" onclick="validar"/>
                    </td>
                </tr>
                
            </table>
        </form>
                <br>
                <table border="1">
                    <th>Manhua, manhwa o Manga Id</th>
                    <th>Nombre</th>
                    <th>¿Qué tipo es?</th> 
                    <th>Año de publicación</th>
                    
                    <c:forEach items="${allManga}" var="mang">
                        <tr>
                            <td>${mang.mangaId}</td>
                            <td>${mang.name}</td>
                            <td>${mang.mangaType}</td>
                            <td>${mang.releaseYear}</td>
                        </tr>
                    </c:forEach>
                </table>
                </div>
        </section>
      <!-- Footer-->
    <footer class="footer py-4">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-4 text-lg-start">Copyright &copy; Your Website 2021</div>
                <div class="col-lg-4 my-3 my-lg-0">
                    <a class="btn btn-dark btn-social mx-2" href="https://twitter.com/?lang=en"><i
                            class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="https://www.facebook.com/"><i
                            class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="https://www.linkedin.com/"><i
                            class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="col-lg-4 text-lg-end">
                    <a class="link-dark text-decoration-none me-3" href="#!">Privacy Policy</a>
                    <a class="link-dark text-decoration-none" href="#!">Terms of Use</a>
                </div>
            </div>
        </div>
    </footer>
    <script src="js/scripts.js" type="text/javascript"></script>
    </body>
</html>
