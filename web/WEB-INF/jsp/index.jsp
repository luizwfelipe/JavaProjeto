
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//pt-br"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://kit.fontawesome.com/72aebe393c.js" crossorigin="anonymous"></script>
        <title>Senai Tech</title>
        <link rel="stylesheet" href="./styles/styles.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    </head>

    <body>
        <header>

            <div class="alinhamento">
                <div class="logo">
                    <img src="./assets/logo_senai.png" alt="logo">
                </div>
                <div>
                    <div class="search">
                        <input type="text" id="inputSearch" placeholder="Pesquise aqui!">
                        <button class="btnPesquisar"><i class="fas fa-search"></i></button>
                    </div>
                </div>
            </div>
            <nav class="nav-categorias">
                <a href="#"> <i class="fa-solid fa-computer" style="color: #ffffff;"></i> Computadores</a>
                <a href="#"> <i class="fa-solid fa-book" style="color: #ffffff;"></i> Notebooks</a>
                <a href="#"> <i class="fa-solid fa-mobile" style="color: #ffffff;"></i> Celulares</a>
                <a href="#"> <i class="fa-solid fa-gamepad" style="color: #ffffff;"></i> Jogos</a>
                <a href="#"> <i class="fa-solid fa-tv" style="color: #ffffff;"></i> TVs</a>
                <a href="#"> <i class="fa-solid fa-music" style="color: #ffffff;"></i> Sons</a>
                <a href="#"> <i class="fa-solid fa-computer-mouse" style="color: #ffffff;"></i> Perifericos</a>
            </nav>
        </header>
        
        <!-- Main abaixo!! -->
        
        <main>
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="true">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="./assets/TELEVISOES.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="./assets/OURO.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="./assets/PERIFERICOS.png" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    <a href="#" class="voltar-top" >
        <i class="fa-solid fa-arrow-up" style="color: #ffffff;"></i>
    </a>
    
        </main>

        <footer>
            <h3>Obrigado por utilizar o nosso site.</h3>
        </footer>
        <script src="./js/index.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    </body>
</html>
