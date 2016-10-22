<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from webapplayers.com/homer_admin-v1.9.1/login.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Oct 2016 12:34:34 GMT -->

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Đăng nhập</title>

    <jsp:include page="/common/frontend/head.jsp"></jsp:include>

</head>

<body class="blank">

    <div class="color-line"></div>

    <div class="login-container">
        <div class="row">
            <div class="col-md-12">
                <div class="m-b-md">
                    <h3>ĐĂNG NHẬP VÀO HỆ THỐNG</h3>
                    <small></small>
                </div>
                <div class="hpanel">
                    <div class="panel-body">
                        <form action="#" id="loginForm">
                            <div class="form-group">
                                <label class="control-label" for="username">Tài khoản</label>
                                <input type="text" placeholder="example@gmail.com" title="Please enter you username" required="" value="" name="username" id="username" class="form-control">
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="password">Mật khẩu</label>
                                <input type="password" title="Please enter your password" placeholder="******" required="" value="" name="password" id="password" class="form-control">
                            </div>
                            <div class="checkbox">
                                <input type="checkbox" class="i-checks" checked> Nhớ đăng nhập
                            </div>
                            <button class="btn btn-success btn-block">Đăng nhập</button>
                            <a class="btn btn-default btn-block" href="#">Đăng ký</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-center">
                <strong> </strong>
                <br/>
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

<!-- Mirrored from webapplayers.com/homer_admin-v1.9.1/login.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Oct 2016 12:34:34 GMT -->

</html>