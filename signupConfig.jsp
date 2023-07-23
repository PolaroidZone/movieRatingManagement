<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sign up configs</title>
    <link rel="stylesheet" href="./css/signup.css">
    <style type="text/css">
    @charset "ISO-8859-1";
* {
    margin: 0%;
    padding: 0%;
    box-sizing: border-box;
}

body {
    width: 100%;
    background-color: black;
    color: white;
    background-image: url('/images/fall-movies-index-1628968089.png');
    background-size: cover;
}

header {
    width: 100%;
    font-size: 36px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}

.logo {
    margin-left: 9rem;
    text-decoration: none;
    color: white;
    font-weight: bold;
}

nav {
    padding-top: 6rem;
    display: flex;
    text-align: end;
    justify-content: space-between;
}

.nav-links {
    display: flex;
    margin-right: 10rem;
}

.nav-links li {
    display: flex;
    list-style: none;
}

.nav-links a {
    text-decoration: none;
    color: white;
    margin-right: 20px;
}

section {
    width: 100%;
    padding-top: 10vh;
    display: flex;
    justify-content: center;
}

.form-container {
    border-radius: 30px;
    background-color: rgba(0, 0, 0, 0.664);
    width: 50rem;
    height: 37rem;
    justify-content: center;
    box-shadow: 1px 1px 1px 1px rgb(0, 0, 0);
}

.form-header {
    text-align: center;
    width: 100%;
    padding-top: 5rem;
    font-size: 30px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}

.form-content {
    display: flex;
    justify-content: center;
    padding-top: 2rem;
}

.for-film-genre-pref {
    text-align: center;
}

.lab {
    font-size: 25px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}

.genres {
    padding-top: 40px;
}

.labels {
    width: 10rem;
    display: flex;
    justify-content: center;
    padding-top: 6px;
}

.submit-form-btn {
    display: flex;
    justify-content: center;
    padding-top: 5rem;
}

.submit-form-btn button {
    width: 10rem;
    height: 3rem;
    font-size: 26px;
    background-color: white;
    border: none;
    border-radius: 10px;
}

.submit-form-btn button:hover {
    cursor: pointer;
    background-color: orange;
}

.create-account {
    display: flex;
    justify-content: center;
    padding-top: 3rem;
}

.create-account a,
p {
    font-size: 20px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}

.create-account a:hover {
    color: orange;
}

.gen-sections {
    display: flex;
}


/* footer content */

footer {
    height: 100vh;
    color: white;
    padding-top: 10vh;
    padding-left: 10vh;
    padding-right: 10vh;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}

.form-footer {
    width: 100%;
    padding-top: 5vh;
}

.footer-top {
    width: 100%;
    height: 15vh;
    border-bottom: 2px solid orange;
}

.footer-top a {
    font-size: 36px;
    color: white;
    text-decoration: none;
}

.footer-main {
    width: 100%;
    display: flex;
    height: 50vh;
    padding-top: 10vh;
    border-bottom: 2px solid orange;
}

.footer-main-left {
    text-align: center;
    width: 60%;
}

.footer-main-left h1 {
    font-size: 46px;
    margin-bottom: 30px;
}

.footer-main p {
    font-size: 36px;
}

.footer-main-right {
    text-align: end;
    width: 40%;
}

.footer-main-right ul li,
a {
    list-style-type: none;
    text-decoration: none;
    color: white;
    font-size: 36;
    margin-top: 15px;
}

.footer-bottom {
    padding-top: 10vh;
    text-align: center;
}


/* resposivenesss */
    </style>
</head>

<body>
    <header>
        <nav>
            <a class="logo" href="lnading.htm">RedFox</a>
            <ul class="nav-links">
                <!-- <li>
                    <a href=""></a>
                </li>
                <li>
                    <a href=""></a>
                </li>
                <li>
                    <a href=""></a>
                </li>
                <li>
                    <a href=""></a>
                </li> -->
            </ul>
        </nav>
    </header>
    <section>
        <div class="form-container">
            <div class="form-header">
                <h1>Configer your account</h1>
            </div>
            <div class="form-main">
                <div class="form-content">
                    <form action="" method="get">

                        <div class="for-film-genre-pref">
                            <label class="lab" for="">Movie Genre preferences:</label>
                            <div class="genres">
                                <div class="gen-sections">
                                    <div class="form-get"></div>
                                    <div class="labels"><label class="lab" for="">action</label></div>

                                    <input type="checkbox" name="action" id="">

                                    <div class="labels"><label class="lab" for="">comedy</label></div>

                                    <input type="checkbox" name="comedy" id="">

                                    <div class="labels"><label class="lab" for="">fiction</label></div>

                                    <input type="checkbox" name="fiction" id="">
                                </div>
                                <div class="gen-sections">
                                    <div class="labels"><label class="lab" for="">adventure</label></div>

                                    <input type="checkbox" name="adventure" id="">

                                    <div class="labels"><label class="lab" for="">romance</label></div>

                                    <input type="checkbox" name="romance" id="">

                                    <div class="labels"><label class="lab" for="">musical</label></div>

                                    <input type="checkbox" name="musical" id="">
                                </div>
                                <div class="gen-sections">
                                    <div class="labels"><label class="lab" for="">sci-fi</label></div>

                                    <input type="checkbox" name="sci-fi" id="">

                                    <div class="labels"><label class="lab" for="">thriller</label></div>

                                    <input type="checkbox" name="thriller" id="">

                                    <div class="labels"><label class="lab" for="">horror</label></div>

                                    <input type="checkbox" name="horror" id="">
                                </div>
                            </div>
                        </div>
                        <div class="submit-form-btn">
                            <button>Submit</button>
                        </div>
                    </form>
                </div>
            </div>

        </div>
    </section>
    <footer>
        <div class="form-footer">
            <div class="footer-top">
                <a href="#">RedFox</a>
            </div>
            <div class="footer-main">
                <div class="footer-main-left">
                    <p for="">About</p>
                    <p>Start rating movies, get recomendations,<br> see trending movies and much more</p>
                </div>
                <div class="footer-main-right">
                    <ul>
                        <li><a href="">Top rated</a></li>
                        <li><a href="">upcoming</a></li>
                        <li><a href="">on cinemas</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-bottom">
                <p>Developed by <span>Black Cat Inc</span></p>
            </div>
        </div>
    </footer>
</body>

</html>