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
    <title>Tài khoản</title>

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
                    <th>Name</th>
                    <th>Position</th>
                    <th>Office</th>
                    <th>Age</th>
                    <th>Start date</th>
                    <th>Hành động</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Tiger Nixon</td>
                    <td>System Architect</td>
                    <td>Edinburgh</td>
                    <td>61</td>
                    <td>2011/04/25</td>
                    <td>
                        <a href="#">Xem | </a>
                        <a href="#">Sửa | </a>
                        <a href="#">Xóa</a>
                    </td>
                </tr>
                <tr>
                    <td>Garrett Winters</td>
                    <td>Accountant</td>
                    <td>Tokyo</td>
                    <td>63</td>
                    <td>2011/07/25</td>
                    <td>
                        <a href="#">Xem | </a>
                        <a href="#">Sửa | </a>
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