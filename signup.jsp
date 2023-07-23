<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign up</title>
    <link rel="stylesheet" href="css/signup1.css">
     <style type="text/css"><%@include file="/css/signup1.css" %></style>
</head>

<body>
    <header>
        <nav>
            <a class="logo" href="lnading.jsp">RedFox</a>
            <!-- <ul class="nav-links">
                <li>
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
                </li>
            </ul> -->
        </nav>
    </header>
    <section>
        <div class="form-container">
            <div class="form-header">
                <h1>Sign up</h1>
            </div>
            <div class="form-main">
                <div class="form-content">
                    <form action="newuser" method="post">
                        <div class="form-get">
                            <div class="labels">
                                <label class="lab" for="">name</label>
                            </div>
                            <input type="text" name="name" id="name">
                        </div>
                        <div class="form-get">
                            <div class="labels">
                                <label class="lab" class="lab" for="">surname</label>
                            </div>
                            <input type="text" name="lastname" id="lastname">
                        </div>
                        <div class="form-get">
                            <div class="labels">
                                <label class="lab" class="lab" for="">username</label>
                            </div>
                            <input type="text" name="username" id="username">
                        </div>
                        <div class="form-get">
                            <div class="labels">
                                <label class="lab" for="">email</label>
                            </div>
                            <input type="email" name="email" id="email">
                        </div>
                        <div class="form-get">
                            <div class="labels">
                                <label class="lab" for="">password</label>
                            </div>
                            <input type="password" name="" id="password">
                        </div>
                        <div class="form-get">
                            <div class="labels">
                                <label class="lab" for="">confirm</label>
                            </div>
                            <input type="password" name="password" id="passowrdVr">
                        </div>
                        <div class="submit-form-btn">
                            <button>Submit</button>
                        </div>
                        <div class="create-account">
                            <p>Already have an account? <a href="<%= request.getContextPath()%>/login">Click here</a> to sign in.</p>

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
        </div>
    </footer>
    <script>
    var name = document.getElementById("name").value;
    var lastname = document.getElementById("lastname").value;
    var username = document.getElementById("username").value;
    var email = document.getElementById("email").value;
    var password = document.getElementById("passord").value;
    var passwordVr = document.getElementById("passwordVr").value;
    
    function formValidation(){
    	if ( name || lastname || email || password || passwordVr = " "){
    		alert("some of the feilds have not been filled!");
    	}else if ( password != passwordVr){
    		alert("passwords do not match!");
    	}
    }
    
    </script>
</body>

</html>