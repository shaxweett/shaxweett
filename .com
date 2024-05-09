<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shax Weett - Artista Urbano</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        h1 {
            margin-top: 0;
        }
        .content {
            padding: 20px;
        }
        .social-links {
            margin-top: 20px;
        }
        .social-links a {
            color: #333;
            text-decoration: none;
            margin-right: 10px;
        }
        .social-links a:hover {
            color: #000;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>¡Bienvenido a mi página!</h1>
        <p>Shax Weett - Artista Urbano</p>
    </header>
    <div class="content">
        <h2>Sobre mí</h2>
        <p>Hola, soy Shax Weett, un artista urbano apasionado por el arte callejero y la expresión creativa en la ciudad. Mi objetivo es compartir mi arte con el mundo y transmitir mensajes a través de mis obras.</p>
        <h2>Redes Sociales</h2>
        <div class="social-links">
            <a href="https://www.instagram.com/shaxweett/" target="_blank">Instagram</a>
            <a href="https://twitter.com/shaxweett" target="_blank">Twitter</a>
            <a href="https://www.facebook.com/shaxweett" target="_blank">Facebook</a>
        </div>
        <h2>Ropa</h2>
        <p>¡Consigue tu propia pieza de arte urbano con mi colección de ropa exclusiva!</p>
        <p><a href="https://www.shaxweett.com/ropa" target="_blank">Ver colección</a></p>
    </div>
    <footer>
        &copy; 2024 Shax Weett - Todos los derechos reservados
    </footer>
</body>
</html>
