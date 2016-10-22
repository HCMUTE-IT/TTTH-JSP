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
    <title>Trang chủ</title>

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
        <div class="row">
            <div class="col-md-9">
                <!-- BEGIN SLIDER-->
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    </ol>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="../assets/../assets/images/slider/61.jpg" alt="...">
                            <div class="carousel-caption">
                                <h3>First slide label</h3>
                                <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                            </div>
                        </div>
                        <div class="item">
                            <img src="../assets/../assets/images/slider/62.jpg" alt="...">
                            <div class="carousel-caption">
                                <h3>Second slide label</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                    </div>

                    <!-- Controls 
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>-->
                </div>
                <!-- END BEGIN SLIDER-->
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
                </div>
            </div>
        </div>
    </div>
    <!--NAVBAR-->

    <!--CONTENT-->
    <div class="container">
        <div class="row animate-panel">
            <div class="col-md-9">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2>Khóa học <span class="text-success">đang được khai giảng</span></h2>
                        <p>Thông tin mới nhất các khóa đào tạo chuyên sâu về Lập trình, Đồ họa, Kiểm thử phần mền Tester</p>
                        <div class="row projects">
                            <div class="col-lg-6">
                                <div class="hpanel hgreen">
                                    <div class="panel-body">
                                        <span class="label label-success pull-right course-ico">Mới</span>
                                        <div class="row">
                                            <div class="col-sm-8">
                                                <h4><a href="#"> Lập trình web</a></h4>
                                                <p>
                                                    Master ngôn ngữ lập trình Web PHP&MySql. Thành Thạo HTML5, CSS3,JS,Lập trình OOP, MVC framework, Làm việc ngay khi tốt nghiệp.
                                                </p>
                                            </div>
                                            <div class="col-sm-4 project-info">
                                                <div class="project-action m-t-md">
                                                    <div class="btn-group">
                                                        <a href="register.jsp" class="btn btn-xs btn-default"> Đăng ký</a>
                                                        <a href="course.jsp" class="btn btn-xs btn-default"> Xem</a>
                                                    </div>
                                                </div>
                                                <div class="project-value">
                                                    <h4 class="text-success">$1 206,40</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-4">
                                                <div class="project-label">Mã lớp</div>
                                                <small>javawebdev</small>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="project-label">Khai giảng</div>
                                                <small>20/10/2016</small>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="project-label">Thời lượng</div>
                                                <small>135h - 6 tháng</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="hpanel hgreen">
                                    <div class="panel-body">
                                        <span class="label label-success pull-right course-ico">Mới</span>
                                        <div class="row">
                                            <div class="col-sm-8">
                                                <h4><a href="#"> Lập trình web</a></h4>
                                                <p>
                                                    Master ngôn ngữ lập trình Web PHP&MySql. Thành Thạo HTML5, CSS3,JS,Lập trình OOP, MVC framework, Làm việc ngay khi tốt nghiệp.
                                                </p>
                                            </div>
                                            <div class="col-sm-4 project-info">
                                                <div class="project-action m-t-md">
                                                    <div class="btn-group">
                                                        <a href="register.jsp" class="btn btn-xs btn-default"> Đăng ký</a>
                                                        <a href="course.jsp" class="btn btn-xs btn-default"> Xem</a>
                                                    </div>
                                                </div>
                                                <div class="project-value">
                                                    <h4 class="text-success">$1 206,40</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-4">
                                                <div class="project-label">Mã lớp</div>
                                                <small>javawebdev</small>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="project-label">Khai giảng</div>
                                                <small>20/10/2016</small>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="project-label">Thời lượng</div>
                                                <small>135h - 6 tháng</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">

            </div>
        </div>
    </div>
    <!--/CONTENT-->

    <!--FOOTER-->
    <jsp:include page="../common/frontend/footer_script.jsp"></jsp:include>
    <!--/FOOTER--> 
</body>

</html>