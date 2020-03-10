<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style.css">
<title>Register</title>
</head>
<body>

<div class="container login-container">
            <div class="row">
                <div class="col-md-6 login-form-1">
                    <h3>Register</h3>
                    <form action="Register" method="post">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Username" value="" name="username"/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Password" value="" name="password"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Full Name" value="" name="fullname"/>
                        </div>
                        <div class="form-group">
                            <input type="submit" class="add" value="Register" />
                        </div>
                    </form>
                </div>
            </div>
        </div>

</body>
</html>