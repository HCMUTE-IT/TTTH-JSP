<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from webapplayers.com/homer_admin-v1.9.1/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Oct 2016 12:33:17 GMT -->
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Phân quyền</title>

   <jsp:include page="/common/backend/head.jsp"></jsp:include>

</head>
<body class="fixed-sidebar fixed-navbar fixed-footer">
<!-- Header -->
 <jsp:include page="/common/backend/header.jsp"></jsp:include> 
<!-- Main Wrapper -->
<div id="wrapper">
    <div class="content animate-panel">
        <div class="row">
            <div class="col-md-12">
                <div class="hpanel hgreen">
                    <div class="panel-heading hbuilt">
                        <div class="panel-tools">
                            <a class=""><i class="fa fa-chevron-add"></i>Thêm tài khoản</a>
                            <a class="showhide"><i class="fa fa-chevron-up"></i></a>
                        </div>Danh sách tài khoản
                    </div>
                    <div class="panel-body">
                        <table id="example2" class="table table-striped table-bordered table-hover">
                            <thead>
                            <tr>
                                <th>Chỉnh sửa</th>
                                <th>Người dùng</th>
                                <th>Quyền</th>
                                <th>Xóa</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                               <td>
                                    <a href="#">Sửa</a>
                                </td>
                                <td>System Architect</td>
                                <td>
                                    <form method="get" class="form-horizontal">
                                        <div class="radio">
                                        <label><input type="radio" checked="true" value="option1" id="optionsRadios1" name="optionsRadios">Admin
                                        </label>
                                        </div>
                                        <div class="radio">
                                            <label><input type="radio" value="option2" id="optionsRadios2" name="optionsRadios">Quản trị nội dung
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label><input type="radio" value="option3" id="optionsRadios3" name="optionsRadios">Tư vấn viên
                                            </label>
                                        </div>
                                    </form>
                                </td>
                                <td>
                                    <a href="#">Xóa</a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#">Sửa</a>
                                </td>
                                <td>Accountant</td>
                                <td>
                                    <form method="get" class="form-horizontal">
                                        <div class="radio">
                                        <label><input type="radio" checked="true" value="option1" id="optionsRadios1" name="optionsRadios">Admin
                                        </label>
                                        </div>
                                        <div class="radio">
                                            <label><input type="radio" value="option2" id="optionsRadios2" name="optionsRadios">Quản trị nội dung
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label><input type="radio" value="option3" id="optionsRadios3" name="optionsRadios">Tư vấn viên
                                            </label>
                                        </div>
                                    </form>
                                </td>
                                <td>
                                    <a href="#">Xóa</a>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
  <!-- Footer-->
	 <jsp:include page="/common/backend/footer_script.jsp"></jsp:include>
<script>

    $(function () {
        // Initialize Example 2
        $('#example2').dataTable();

    });

</script>

</body>
</html>