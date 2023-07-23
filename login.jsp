<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link rel="stylesheet" href="/css/login.css">
     <style type="text/css"><%@include file="/css/login.css" %></style>
</head>

<body>
    <header>
        <nav>
            <a href="<%=request.getContextPath()%>/login" class="logo">RedFox</a>
        </nav>
    </header>
    <section>
        <div class="form-container">
            <div class="form-header">
                <h1>LogIn</h1>
            </div>
            <div class="form-main">
                <div class="form-content">
                    <form action="<%=request.getContextPath()%>/validate" method="get">
                        <div class="form-get">
                            <div class="labels">
                                <label class="lab" for="">username</label></div>
                            <input type="text" name="username" id="" required="required">
                        </div>
                        <div class="form-get">
                            <div class="labels">
                                <label class="lab" for="">password </label>
                            </div>
                            <input type="password" name="password" id="" required="required">
                        </div>
                        <div class="submit-form-btn">
                            <button>LogIn</button>
                        </div>
                        <div class="create-account">
                            <p>Dont have an account? <a href="<%=request.getContextPath()%>/signup">Click here</a> to create on.</p>
                        </div>
                    </form>
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