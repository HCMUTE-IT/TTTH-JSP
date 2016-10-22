<!DOCTYPE html><%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>

<!-- Mirrored from webapplayers.com/homer_admin-v1.9.1/password_recovery.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Oct 2016 12:39:26 GMT -->
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>HOMER | WebApp admin theme</title>

    <jsp:include page="/common/frontend/head.jsp"></jsp:include>
</head>
<body class="blank">

<!-- Simple splash screen-->
<div class="splash"> <div class="color-line"></div><div class="splash-title"><h1>Homer - Responsive Admin Theme</h1><p>Special Admin Theme for small and medium webapp with very clean and aesthetic style and feel. </p><div class="spinner"> <div class="rect1"></div> <div class="rect2"></div> <div class="rect3"></div> <div class="rect4"></div> <div class="rect5"></div> </div> </div> </div>
<!--[if lt IE 7]>
<p class="alert alert-danger">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<div class="color-line"></div>

<div class="back-link">
    <a href="index-2.jsp" class="btn btn-primary">Back to Dashboard</a>
</div>

<div class="login-container">
    <div class="row">
        <div class="col-md-12">
            <div class="text-center m-b-md">
                <h3>PASSWORD RECOVER</h3>
                <small>Please fill the form to recover your password</small>
            </div>
            <div class="hpanel">
                <div class="panel-body">
                    <p>
                        Enter your email address and your password will be reset and emailed to you.
                    </p>
                        <form action="#" id="loginForm">
                            <div class="form-group">
                                <label class="control-label" for="username">Email</label>
                                <input type="text" placeholder="example@gmail.com" title="Please enter you email adress" required="" value="" name="username" id="username" class="form-control">
                                <span class="help-block small">Your registered email address</span>
                            </div>

                            <button class="btn btn-success btn-block">Reset password</button>
                        </form>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 text-center">
            <strong>HOMER</strong> - Responsive WebApp <br/> 2015 Copyright Company Name
        </div>
    </div>
</div>


<!-- Vendor scripts -->
<script src="../assets/vendor/jquery/dist/jquery.min.js"></script>
<script src="../assets/vendor/jquery-ui/jquery-ui.min.js"></script>
<script src="../assets/vendor/slimScroll/jquery.slimscroll.min.js"></script>
<script src="../assets/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="../assets/vendor/metisMenu/dist/metisMenu.min.js"></script>
<script src="../assets/vendor/iCheck/icheck.min.js"></script>
<script src="../assets/vendor/sparkline/index.js"></script>

<!-- App scripts -->
<script src="../assets/scripts/homer.js"></script>

</body>

<!-- Mirrored from webapplayers.com/homer_admin-v1.9.1/password_recovery.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Oct 2016 12:39:26 GMT -->
</html>