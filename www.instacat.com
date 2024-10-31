<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instalador Electricista - Carles Gatell</title>
    <link rel="stylesheet" href="styles.css"> <!-- Vincula el archivo CSS -->
</head>
<body>
    <header>
        <h1>Carles Gatell - Instalador Electricista</h1>
        <nav>
            <ul>
                <li><a href="#servicios">Servicios</a></li>
                <li><a href="#sobre-mi">Sobre Mí</a></li>
                <li><a href="#testimonios">Testimonios</a></li>
                <li><a href="#contacto">Contacto</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="inicio">
            <h2>Bienvenido</h2>
            <p>Ofrezco servicios de electricidad, fontanería, gas y climatización con la mejor calidad y profesionalidad.</p>
        </section>

        <section id="servicios">
            <h2>Servicios</h2>
            <ul>
                <li>Instalaciones eléctricas</li>
                <li>Reparaciones eléctricas</li>
                <li>Servicios de fontanería</li>
                <li>Instalaciones de gas</li>
                <li>Climatización y aire acondicionado</li>
            </ul>
        </section>

        <section id="sobre-mi">
            <h2>Sobre Mí</h2>
            <p>Con años de experiencia en el sector, me dedico a ofrecer servicios de calidad y atención al cliente.</p>
        </section>

        <section id="testimonios">
            <h2>Testimonios</h2>
            <p>"Carles hizo un trabajo excelente en mi hogar. Muy recomendable!" - Cliente Satisfecho</p>
        </section>

        <section id="contacto">
            <h2>Contacto</h2>
            <p>Para solicitar un presupuesto, contacta al 123-456-789 o envía un correo a carlesgatell@ejemplo.com</p>
            <form>
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" required>
                
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                
                <label for="mensaje">Mensaje:</label>
                <textarea id="mensaje" name="mensaje" required></textarea>
                
                <button type="submit">Enviar</button>
            </form>
        </section>
    </main>

    <footer>
        <p>Derechos reservados © 2024 Carles Gatell</p>
    </footer>

    <script src="script.js"></script> <!-- Vincula el archivo JavaScript -->
</body>
</html>
