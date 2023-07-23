<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>    
<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="css/index.css">
    <title>index</title>
    <style type="text/css">
    	@charset "ISO-8859-1";

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

body {
    width: 100%;
    background-color: black;
}

::-webkit-scrollbar {
    background-color: rgba(255, 255, 255, 0);
    border-radius: 30px;
}

section {
    scroll-snap-align: start;
    scroll-behavior: smooth;
}

.container {
    scroll-snap-type: y mandatory;
    overflow-y: scroll;
    height: 100vh;
}

header {
    height: 100vh;
    width: 100%;
    
}

.header-top-hero {
    width: 100%;
}

.navigation {
    width: 100%;
}

header nav {
    text-decoration: none;
    font-size: 48px;
    color: white;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: bold;
    padding-left: 9rem;
    padding-right: 5em;
    padding-top: 6rem;
}

nav a {
    text-decoration: none;
    color: white;
    text-shadow: 1px 3px 3px rgba(0, 0, 0, 0.411);
}

.landing-section {
    padding-top: 8rem;
    padding-left: 5rem;
    color: white;
    text-decoration: none;
    margin-left: 4rem;
}

.landing-section h1 {
    font-size: 48;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: 600;
    text-shadow: 1px 3px 3px rgba(0, 0, 0, 0.411);
}

.heading-landing {
    margin-top: 40px;
    font-size: 38px;
    text-shadow: 1px 3px 3px rgba(0, 0, 0, 0.411);
}

.get-started-section {
    height: 100vh;
}

.get-started {
    margin-top: 70px;
}

.get-started a {
    text-align: center;
    text-decoration: none;
    font-size: 36px;
    background-color: rgba(190, 0, 0, 1);
    color: white;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    padding-right: 3.6rem;
    padding-left: 3.6rem;
    padding-top: 1rem;
    padding-bottom: 1rem;
    font-weight: bold;
    box-shadow: 1px 3px 4px 1px rgba(0, 0, 0, 0.308);
}


/* section */

section {
    width: 100%;
}

.get-started-section {
    color: white;
    width: 100%;
    display: flex;
    background-image: url(https://www.kanopy.com/images/webshop-landing/default-locale/call-to-action-bg.jpg);
    height: 60rem;
}

.get-started-section-left {
    width: 50%;
    
    background-size: cover;
}

.get-started-section-right {
    width: 50%;
    text-align: end;
    padding-right: 6rem;
}

.get-started-section-right h1 {
    margin-top: 10rem;
    font-size: 60;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    margin-bottom: 80px;
}

.get-started-section-right p {
    font-size: 36;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    margin-bottom: 10px;
}

.list-movie-section {
    height: 100vh;
}

.movies-list {
    padding-top: 10rem;
}

.movies-list img {
    height: 30.7rem;
    margin-left: 30px;
}

.see-movies {
    padding-top: 10rem;
    text-align: center;
}

.see-movies a {
    text-align: center;
    text-decoration: none;
    font-size: 36px;
    background-color: rgba(190, 0, 0, 1);
    color: white;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    padding-right: 3.6rem;
    padding-left: 3.6rem;
    padding-top: 1rem;
    padding-bottom: 1rem;
    font-weight: bold;
    box-shadow: 1px 3px 4px 1px rgba(0, 0, 0, 0.308);
}

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
    font-size: 48px;
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
    </style>
</head>

<body>
    <div class="container">
        <section>
            <header class="one" style=" background-image: url(https://static.kanopy.com/images/webshop-landing/hero-toppers/US/ws/1d-landing-page-hero-us-pl-1-moonlight.jpg); background-size:cover;">
                <!-- <div class="landing-hero">
                        <img style="width: 100%;" src="/images/v2_5.jpg" alt="">
                </div> -->
                <div class="navigation">
                    <nav>
                        <a href="<%=request.getContextPath()%>/login">RedFox</a>
                        <a href="<%=request.getContextPath()%>/login " style="float:right;">LogIn</a>
                    </nav>
                </div>
                <div class="landing-section">
                    <h1>Enjoy Thoughtful <br> Entertainment</h1>

                    <div class="heading-landing">
                        <p>Find movies to <br> watch based on our <br> users and thier ratings</p>
                    </div>
                    <div class="get-started">
                        <a href="<%=request.getContextPath()%>/login" >GET STARTED</a>
                    </div>
                </div>
            </header>
        </section>
        <section class="two">
            <div class="get-started-section">
                <div class="get-started-section-left"></div>
                <div class="get-started-section-right">
                    <h1>Get Started Now!</h1>
                    <p>Start rating movies,<br> Get recomendations on what to watch,<br> See whats trending and much more.</p>
                    <div class="get-started">
                        <a href="<%=request.getContextPath()%>/login">GET STARTED</a>
                    </div>
                </div>
            </div>
        </section>
        <section class="three">
            <div class="list-movie-section">
                <div class="movies-list">
                   
                </div>
                <div class="see-movies">
                    <a href="">See trending movies</a>
                </div>
            </div>
        </section>
        <section>
            <footer>
                <div class="form-footer">
                    <div class="footer-top">
                        <a href="#">RedFox</a>
                    </div>
                    <div class="footer-main">
                        <div class="footer-main-left">
                            <h1>About</h1>
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
        </section>
    </div>
    
</body>

</html>