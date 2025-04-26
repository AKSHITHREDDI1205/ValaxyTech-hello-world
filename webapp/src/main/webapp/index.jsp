<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Photo Studio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        nav {
            text-align: center;
            margin: 20px 0;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #333;
            font-weight: bold;
        }
        section {
            padding: 20px;
        }
        .services, .about, .gallery, .contact {
            margin: 20px 0;
        }
        .gallery img {
            width: 150px;
            height: 100px;
            margin: 10px;
            border-radius: 5px;
        }
        form {
            max-width: 400px;
            margin: 0 auto;
        }
        form input, form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        form button {
            background-color: #333;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Our Photo Studio</h1>
        <p>Capture your precious moments with us!</p>
    </header>

    <nav>
        <a href="#services">Services</a>
        <a href="#about">About</a>
        <a href="#gallery">Gallery</a>
        <a href="#contact">Contact</a>
    </nav>

    <section id="services" class="services">
        <h2>Our Services</h2>
        <ul>
            <li>Wedding Photography</li>
            <li>Portrait Photography</li>
            <li>Event Coverage</li>
            <li>Product Photography</li>
        </ul>
    </section>

    <section id="about" class="about">
        <h2>About Us</h2>
        <p>We are a team of passionate photographers who believe in capturing memories that last forever. With years of experience and a creative eye, we ensure every shot tells a story.</p>
    </section>

    <section id="gallery" class="gallery">
        <h2>Gallery</h2>
        <img src="photo1.jpg" alt="Sample Photo 1">
        <img src="photo2.jpg" alt="Sample Photo 2">
        <img src="photo3.jpg" alt="Sample Photo 3">
        <img src="photo4.jpg" alt="Sample Photo 4">
    </section>

    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <form action="#" method="post">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <textarea name="message" rows="5" placeholder="Your Message" required></textarea>
            <button type="submit">Send Message</button>
        </form>
    </section>
</body>
</html>

