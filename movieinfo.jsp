<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>redfox | <c:out value="${movie.title}"/> rating</title>
    <script src="https://kit.fontawesome.com/15ae8a5246.js" crossorigin="anonymous"></script>
    <style>
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
        
        section {
            width: 100%;
            padding-top: 10vh;
            display: flex;
            justify-content: center;
        }
        
        .movie-container {
            display: block;
            float: left;
            height: 100%;
            width: 300px;
        }
        
        .movie-icon {
            height: 100%;
        }
        
        .movie-info {
            display: block;
            float: left;
            background-color: red;
            height: 100%;
            width: 300px;
        }
        
        .title {
            margin-top: 20px;
            margin-bottom: 40px;
            font-size: 36px;
            font-weight: lighter;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
        }
        
        .subtitles {
            margin-bottom: 20px;
            font-weight: lighter;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
        }
        
        
        .rater:hover{
       	cursor: pointer;
     	color: orange;
     	border: 1px solid white;
     	transition: ease 0.5s;
        }
        
        .rater{
        transition: ease 0.5s;
        height: 50px; 
        width: 150px; 
        background-color:black; 
        color: white; 
        border: none;
        font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
        font-size: 16px;
        }
        
        .upper-con {
            display: block;
            height: 420px;
            width: 800px;
            display: inline-block;
        }
        
        .movie-icon {
            width: 100%;
            padding: 10px;
        }
        
        .movie-icon img {
            width: 100%;
        }
        
        .rating-section {
            margin-top: 30px;
            background-color: rgb(29, 27, 27);
            border-radius: 10px;
            padding: 20px;
        }
        
        .rate {
            margin-bottom: 20px;
        }
        
        .rate input {
            width: 20px;
            height: 20px;
            border-radius: 10px;
        }
        
        .rate label {
            color: rgb(255, 255, 255);
            font-size: 20px;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
        }
        
        .rate-com input {
            width: 100%;
            height: 60px;
        }
        
        .rate-com {
            margin-bottom: 20px;
        }
        
        .rate-sbmits button {
            color: white;
            background-color: rgb(0, 0, 0);
            font-size: 20px;
            width: 160px;
            height: 40px;
            border: none;
            border-radius: 10px;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica';
        }
        
        .comments-section {
            margin-top: 30px;
            padding: 20px;
            background-color: rgb(29, 27, 27);
            border-radius: 10px
        }
        
        .names {
            border-top: 1px solid rgb(255, 255, 255);
            margin-top: 20px;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif
        }
        
        .comment {
            margin-top: 10px;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
        }
         .center {
            display: flex;
        }
        
        .radios {
            display: flex;
            flex-direction: row-reverse;
        }
        
        .radios input {
            display: none;
        }
        
        .radios input:not(:checked)~label:hover,
        .radios input:not(:checked)~label:hover~label {
            color: red;
        }
        
        .radios input #star-5:checked~label {
            color: red;
        }
        
        .radios input:checked~label {
            color: red;
        }
        
        .radios label {
            color: rgb(160, 160, 160);
            font-size: 20px;
            padding: 10px;
            text-shadow: 0px 3px 1px rgba(0, 0, 0, 0.178);
            transition: all 0.3s ease;
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
            <div class="upper-con">
                <div class="movie-container">
                    <div class="movie-icon">
                        <img src="https://png.pngtree.com/png-clipart/20190516/original/pngtree-movie-icon-which-is-designed-for-all-application-purpose-new-png-image_3751863.jpg" alt="">
                    </div>
                </div>
                <div class="movie-infor">
                    <div class="infor-content">
                        <h1 class="title"><c:out value="${movie.title}"/></h1>
                        <h1 class="subtitles">Release Date: <c:out value="${movie.year}"/></h1>
                        <h1 class="subtitles">Director: <c:out value="${director.fullname}"/></h1>
                        <h1 class="subtitles">Genre: <c:out value="${genre.genre}"/></h1>
                        <h1 class="subtitles">Staring: <c:out value="${actor.fullname}"/></h1>
                        <h1 class="subtitles">Rating avarage: </h1>                       
                    </div>                 
                </div>
            </div>

            <div class="rating-section">
            	<form action="sendRating" method="post">
            	 <div class="center">
				        <div class="heading">
				            <h1>rating: </h1>
				        </div>
				        <div class="radios">
				        <button style="width: 100px; color: white; background: red;">rate</button>
				            <input type="radio" name="rate" id="star-5" value="5">
				            <label for="star-5" class="fas fa-heart "></label>
				            <input type="radio" name="rate" id="star-4" value="4">
				            <label for="star-4" class="fas fa-heart "></label>
				            <input type="radio" name="rate" id="star-3" value="3">
				            <label for="star-3" class="fas fa-heart "></label>
				            <input type="radio" name="rate" id="star-2" value="2">
				            <label for="star-2" class="fas fa-heart "></label>
				            <input type="radio" name="rate" id="star-1" value="1">
				            <label for="star-1" class="fas fa-heart "></label>
				        </div>
				        
				    </div>     
            	</form>
                <form action="postComment" method="post">  
                    <div class="rate">
                    
                        <label for="rate">Post comment</label>
                        <input name="movie_id" style="visibility: hidden;" value="<c:out value='${movie.id}'/>"></input>
                        <input name="username" style="visibility: hidden;" value="<%out.println(session.getAttribute("username"));%>" required="required"></input>
                    </div>
                    <div class="rate-com">
                        <input type="text" name="comment" id="comment" value="" required="required">
                    </div>
                    <div class="rate-sbmits">
                        <button>Submit</button>
                    </div>
                </form>

            </div>
            <div class="ratings-comments-section">
                <div class="comments-section">
                    <h2>User Comments:</h2>
                   
                    <c:forEach var="objets" items="${comlist}"> <br>
                    <div class="comment-container">
	                    <div class="names">
	                        <h1><c:out value="${objets.account_id}"/></h1>
	                    </div>
	                    <div class="comment">
	                        <p><c:out value="${objets.comment}"></c:out> </p>
	                    </div>
                    </div>
                     </c:forEach>
                </div>
             
            </div>
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