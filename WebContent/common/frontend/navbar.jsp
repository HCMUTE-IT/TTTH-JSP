<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
     <div class="container">
        <nav class="navbar navbar-default">
            <div class="navbar-header">
                <button aria-controls="navbar" aria-expanded="false" data-target="#navbar-main" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp"><i class="pe-7s-home"></i></a>
            </div>
            <div id="navbar-main" class="navbar-collapse collapse">
                <ul class="nav navbar-nav" data-hover="dropdown" data-animations="fadeIn fadeInLeft fadeInUp fadeInRight">
                    <li class="active"><a href="index.jsp">Trang chủ</a>
                    </li>
                    <li><a href="about.jsp">Giới thiệu</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Khóa học <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="course.jsp">Lập trình web</a>
                            </li>
                            <li><a href="course.jsp">Lập trình game</a>
                            </li>
                            <li><a href="course.jsp">Lập trình ứng dụng</a>
                            </li>
                            <li><a href="course.jsp">Thiết kế đồ họa</a>
                            </li>
                            <li><a href="course.jsp">Tin học văn phòng</a>
                            </li>
                        </ul>
                    </li>

                    <li><a href="open.jsp">Lịch khai giảng</a>
                    </li>
                    <li><a href="blog.jsp">Tin tức</a>
                    </li>
                    <li><a href="contact.jsp">Liên hệ</a>
                    </li>
                </ul>
            </div>
        </nav>