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
    <title>Khóa học</title>

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
    </div>
    <!--/MENU-->
    <!--CONTENT-->
    <div class="container animate-panel">
        <div class="row">
            <div class="col-lg-9">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2 class="m-t-none m-b-none">LẬP TRÌNH WEB</h2>
                        <dd class="text-muted">Lập trình web được tổ chức theo mô hình trực tiếp - cảm nhận trực quan.</dd>
                        <dd class="text-muted">Học viên học lý thuyết song song thực hành tại phòng máy để làm quen với các ngôn ngữ lập trình.</dd>
                        <dd class="text-muted">Cập nhật xu hướng thiết kế web mới nhất hiện nay trên thế giới.</dd>
                        <hr>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="hpanel panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q1" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Đối tượng tham gia?</strong></h4>
                                        </a>
                                        <div id="q1" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>

                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q2" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Kết quả đạt được?</strong></h4>
                                        </a>
                                        <div id="q2" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q3" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Thời lượng học phí?</strong></h4>
                                        </a>
                                        <div id="q3" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q4" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Chính sách ưu đãi?</strong></h4>
                                        </a>
                                        <div id="q4" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q5" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Nội dung khóa học?</strong></h4>
                                        </a>
                                        <div id="q5" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q6" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Bằng cấp chứng chỉ?</strong></h4>
                                        </a>
                                        <div id="q6" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="hpanel forum-box">

                    <div class="panel-heading">
                        Tin mới nhất
                    </div>

                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 forum-heading">
                                <span class="label label-success pull-left news-ico">Mới</span>
                                <a href="#"><h4>Lịch khai giảng khóa mới K174</h4></a>
                                <div class="desc">Suspendisse egestas risus quis sem ultricies venenatis. Phasellus maximus tortor ut augue accumsan, sed posuere dolor tincidunt.</div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 forum-heading">
                                <span class="label label-success pull-left news-ico">Mới</span>
                                <a href="#"><h4>Lịch khai giảng khóa mới K174</h4></a>
                                <div class="desc">Mauris feugiat ante vitae euismod vestibulum. Suspendisse id ullamcorper odio, ut tristique ante. In scelerisque dolor in mi condimentum consequat.</div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 forum-heading">
                                <span class="label label-success pull-left news-ico">Mới</span>
                                <a href="#"><h4>Lịch khai giảng khóa mới K174</h4></a>
                                <div class="desc">Mauris feugiat ante vitae euismod vestibulum. Suspendisse id ullamcorper odio, ut tristique ante. In scelerisque dolor in mi condimentum consequat.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/CONTENT-->
    <!--FOOTER-->
    <jsp:include page="/common/frontend/footer_script.jsp"></jsp:include>
    <!--FOOTER-->
 
</body>

</html>