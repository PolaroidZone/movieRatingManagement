<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>redfox | home</title>
    <script src="https://kit.fontawesome.com/15ae8a5246.js" crossorigin="anonymous"></script>
<!--     <link rel="stylesheet" href="/css/home.css"> -->
    <style type="text/css">
		    * {
		    margin: 0%;
		    padding: 0%;
		    box-sizing: border-box;
		}
		
		body {
		    width: 100%;
		    background-color: black;
		    color: white;
		    /* background-image: url('/images/fall-movies-index-1628968089.png'); */
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
		
		.search {
		    border-radius: 50%;
		}
		
		.nav-links img {
		    width: 50px;
		    height: 50px;
		}
		
		.Logout {
		    transition: ease 0.4s;
		    font-size: 25px;
		    border: solid 2.5px white;
		    padding-top: 4px;
		    padding-left: 8px;
		    padding-right: 8px;
		}
		
		.logout:hover {
		    transition: ease 0.4s;
		    background-color: rgb(255, 255, 255);
		    border-radius: 30px;
		    color: black;
		}
		
		section {
		    width: 100%;
		    padding-top: 10vh;
		    display: flex;
		    justify-content: center;
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
		.movie-section {
			
            width: 100%;
            padding-left: 5.2rem;
            padding-right: 5.2rem;
        }
        
        .movie {
        	float: left;
            display: block;
            height: 35rem;
            margin-left: 30px;
            width: 350px;
        }
        
        .movie-icon {
            height: 29rem;
            width: 100%;
        }
        
        .detail-con {
            text-align: center;
        }
        
        .movie-tittle {
            padding: 3px;
            margin-top: 3px;
            margin-bottom: 3px;
        }
        
        .movie-button {
            font-size: 20px;
            color: orange;
        }
        
        .movie-button:hover {
            text-decoration: underline;
        }
        
        .mivie-img {
            width: 100%;            
        }
    </style>
</head>
<body>
    <header>
        <nav>
            <a href="lnading.htm" class="logo">RedFox</a>
            <ul class="nav-links">
                <li>
                    <a href="<%= request.getContextPath() %>/showMainForm">Home</a>
                </li>
                <li>
                    <a href=""><%out.println(session.getAttribute("username"));%></a>
                </li>
                <li>
                    <a class="search" href=""><label for="star-1" class="fas fa-search "></label></a>
                </li>
                <li>
                    <a class="logout" href="<%= request.getContextPath() %>/logout">Logout</a>
                </li>
            </ul>
        </nav>
    </header>
    <section>
    <div class="movie-section"> 
        <c:forEach var="movies" items="${list}">
            <div class="movie">
                <div class="movie-icon">
                    <img class="mivie-img" src="https://png.pngtree.com/png-clipart/20190516/original/pngtree-movie-icon-which-is-designed-for-all-application-purpose-new-png-image_3751863.jpg" alt="">
                </div>
                <div class="detail-con">
<%--                 	<h1><c:out value="${movies.id}"/></h1> --%>
                    <h1 class="movie-tittle"><c:out value="${movies.title}"/></h1>
                    <p class="movie-data-date"><c:out value="${movies.year}"/></p>
                    <a class="movie-button" href="aboutmovie?id=<c:out value='${movies.id}' />" >more</a>
                </div>
            </div> 
        </c:forEach>
     </div>
    </section>
    <footer>
        <div class="footer-top">
            <a href="#">RedFox</a>
        </div>
        <div class="footer-main">
            <div class="footer-main-left">
                <p>About</p>
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
    </footer>
</body>

</html>