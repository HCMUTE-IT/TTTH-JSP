<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Page title -->
    <title>Đăng ký</title>

    <jsp:include page="/common/frontend/head.jsp"></jsp:include>
</head>

<body class="landing-page">
    <div class="color-line"></div>
    <!--HEADER-->
    <jsp:include page="/common/frontend/header.jsp"></jsp:include>
    <!--/HEADER-->

    <!--NAVBAR-->
    <jsp:include page="/common/frontend/navbar.jsp"></jsp:include>
    <!--end NAVBAR-->
    <!--CONTENT-->
    <div class="container animate-panel">
        <div class="row">
            <div class="col-lg-12">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2><span class="text-success">Thông tin cá nhân</span> đăng ký</h2>
                        <dl>
                            <dt>Vui lòng điền đầy đủ & chính xác thông tin của bạn vào phiếu đăng ký. Trung tâm sẽ xác nhận trong vòng 24h kể từ thời điểm hoàn tất đăng ký.</dt>
                            <dt>Cần tư vấn vui lòng liên hệ:</dt>
                            <dd>Email: tuvan@ttth.hcmute.edu.vn</dd>
                            <dd>Điện thoại: 093 4567 123</dd>
                        </dl>

                        <div class="row">
                            <div class="col-md-6">
                                <form class="form-horizontal" role="form" method="post" action="#">
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Họ tên</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Họ và tên của bạn" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="email" class="col-sm-3 control-label">Email</label>

                                        <div class="col-sm-9">
                                            <input type="email" class="form-control input-sm" id="email" name="email" placeholder="myemail@example.com" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Điện thoại</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Số điện thoại" value="">
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-md-6 border-left">
                                <form class="form-horizontal" role="form" method="post" action="#">
                                    <div class="form-group">
                                        <label for="message" class="col-sm-3 control-label">Chọn khóa học</label>
                                        <div class="col-sm-9">
                                            <select class="form-control input-sm" name="account">
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="message" class="col-sm-3 control-label">Ghi chú khác</label>

                                        <div class="col-sm-9">
                                            <textarea class="form-control input-sm" rows="3" name="message" placeholder="Ghi chú khác..."></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-9 col-sm-offset-3">
                                            <input id="submit" name="submit" type="submit" value="Gửi cho chúng tôi" class="btn btn-sm btn-default">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/CONTENT-->
    <!--FOOTER-->
    <jsp:include page="../common/frontend/footer_script.jsp"></jsp:include>
    <!--/FOOTER--> 
</body>

</html>