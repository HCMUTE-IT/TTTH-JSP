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
    <title>Lịch khai giảng</title>

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
            <div class="col-lg-12">
                <div class="hpanel hgreen   ">
                    <div class="panel-body">
                        <h2>Thông báo<span class="text-success"> Ưu đãi học phí</span></h2>
                        <dl>
                            <dt>Tặng 300.000đ cho Sinh viên và 100.000đ cho các đối tượng khác khi đăng ký khóa học lập trình web</dt>
                            <dt>Tặng 100.000đ khi đăng ký online <a href="#">tại đây</a></dt>
                            <dd>Thời hạn cuối cùng được nhận ưu đãi học phí đến hết ngày 31/10/2016</dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="hpanel">
                    <div class="panel-heading hbuilt">
                        <div class="panel-tools">
                            <a class="showhide"><i class="fa fa-chevron-up"></i></a>
                        </div>
                        Lớp chứng chỉ tin học ứng dụng căn bản
                    </div>
                    <div class="panel-body">
                        <div class="table-responsive">
                            <table cellpadding="1" cellspacing="1" class="table">
                                <thead>
                                    <tr>
                                        <th>Mã lớp</th>
                                        <th>Môn học</th>
                                        <th>Ngày học</th>
                                        <th>Thời lượng</th>
                                        <th>Học phí</th>
                                        <th>Ngày bắt đầu</th>
                                        <th>Hành động</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Abraham</td>
                                        <td>076 9477 4896</td>
                                        <td>294-318 Duis Ave</td>
                                        <td>Vosselaar</td>
                                        <td>Belgium</td>
                                        <td>Belgium</td>
                                        <td><a href="register.jsp" class="btn btn-default btn-xs"><i class="fa fa-exchange"></i> Đăng ký</a>
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>

                    </div>
                    <div class="panel-footer">
                        Tổng - 1 khóa học
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="hpanel">
                    <div class="panel-heading hbuilt">
                        <div class="panel-tools">
                            <a class="showhide"><i class="fa fa-chevron-up"></i></a>
                        </div>
                        Lớp chứng chỉ tin học ứng dụng căn bản
                    </div>
                    <div class="panel-body">
                        <div class="table-responsive">
                            <table cellpadding="1" cellspacing="1" class="table">
                                <thead>
                                    <tr>
                                        <th>Mã lớp</th>
                                        <th>Môn học</th>
                                        <th>Ngày học</th>
                                        <th>Thời lượng</th>
                                        <th>Học phí</th>
                                        <th>Ngày bắt đầu</th>
                                        <th>Hành động</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Abraham</td>
                                        <td>076 9477 4896</td>
                                        <td>294-318 Duis Ave</td>
                                        <td>Vosselaar</td>
                                        <td>Belgium</td>
                                        <td>Belgium</td>
                                        <td><a href="register.jsp" class="btn btn-default btn-xs"><i class="fa fa-exchange"></i> Đăng ký</a>
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>

                    </div>
                    <div class="panel-footer">
                        Tổng - 1 khóa học
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/CONTENT-->
    <!--FOOTER-->
    <jsp:include page="../common/frontend/footer_script.jsp"></jsp:include>
    <!--END FOOTER-->
 ->
 
</body>

</html>