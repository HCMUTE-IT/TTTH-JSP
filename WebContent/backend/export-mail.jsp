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
    <title>Xuất danh sách email học viên</title>

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
                        <div class="row">
                            <div class="col-md-6">
                               <form action="" class="form-horizontal">
                                   <div class="form-group">
                                        <label for="message" class="col-md-3 control-label">Chọn khóa học</label>
                                        <div class="col-md-9">
                                            <select class="form-control input-sm" name="account">
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                            </select>
                                        </div>
                                    </div>
                               </form>
                            </div>
                        </div>
                        <table id="example1" class="table table-striped table-bordered table-hover">
                            <thead>
                            <tr>
                                <th>STT</th>
                                <th>Họ tên</th>
                                <th>Ngày sinh</th>
                                <th>Số điện thoại</th>
                                <th>Địa chỉ mail</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td>Nguyen Van A</td>
                                <td>29-08-1994</td>
                                <td>094 3621 0302</td>
                                <td>example@gmail.com</td>
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
        // Initialize Example 1
        $('#example1').dataTable( {
            dom: "<'row'<'col-sm-4'l><'col-sm-4 text-center'B><'col-sm-4'f>>tp",
            "lengthMenu": [ [5,10, 25, 50, -1], [5,10, 25, 50, "All"] ],
            buttons: [
                {extend: 'copy',className: 'btn-sm'},
                {extend: 'csv',title: 'ExampleFile', className: 'btn-sm'},
                {extend: 'excel',title: 'ExampleFile', className: 'btn-sm'},
                {extend: 'pdf', title: 'ExampleFile', className: 'btn-sm'},
                {extend: 'print',className: 'btn-sm'}
            ]
        });


        // Initialize Example 2
        $('#example2').dataTable();

    });

</script>

</body>
</html>