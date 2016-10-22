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
    <title>Gửi mail</title>

   <jsp:include page="/common/backend/head.jsp"></jsp:include>

</head>
<body class="fixed-sidebar fixed-navbar fixed-footer">
<!-- Header -->
 <jsp:include page="/common/backend/header.jsp"></jsp:include> 
<!-- Main Wrapper -->
<div id="wrapper">
    <div class="content animate-panel">
        <div class="row">
            <div class="row">
            <div class="col-md-3">
                <div class="hpanel hgreen">
                    <div class="panel-heading hbuilt">
                        Danh sách email
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12">
                               <form action="" class="form-horizontal">
                                   <div class="form-group">
                                        <div class="col-md-12">
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
                                    <th>Chọn</th>
                                    <th>Địa chỉ mail</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <form method="get" class="form-horizontal">
                                            <div class="checkbox text-center input-xs">
                                                 <label> <input type="checkbox" value=""></label>
                                            </div>
                                        </form>
                                    </td>
                                    <td>example@gmail.com</td>
                                </tr>
                                <tr>
                                    <td>
                                        <form method="get" class="form-horizontal">
                                            <div class="checkbox text-center input-xs">
                                                 <label> <input type="checkbox" value=""></label>
                                            </div>
                                        </form>
                                    </td>
                                    <td>example@gmail.com</td>
                                </tr>
                                <tr>
                                    <td>
                                        <form method="get" class="form-horizontal">
                                            <div class="checkbox text-center input-xs">
                                                 <label> <input type="checkbox" value=""></label>
                                            </div>
                                        </form>
                                    </td>
                                    <td>example@gmail.com</td>
                                </tr>
                                <tr>
                                    <td>
                                        <form method="get" class="form-horizontal">
                                            <div class="checkbox text-center input-xs">
                                                 <label> <input type="checkbox" value=""></label>
                                            </div>
                                        </form>
                                    </td>
                                    <td>example@gmail.com</td>
                                </tr>
                            </tbody>
                        </table>
                        <div>
                            <a href="#" class="btn btn-default btn-sm">Thêm</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="hpanel email-compose">
                    <div class="panel-heading hbuilt">
                        <div class="p-xs h4">
                            Tin nhắn mới
                        </div>
                    </div>
                    <div class="panel-heading hbuilt">
                        <div class="p-xs">

                            <form method="get" class="form-horizontal">
                                <div class="form-group"><label class="col-sm-1 control-label text-left">To:</label>

                                    <div class="col-sm-11"><input type="text" class="form-control input-sm" placeholder="example@email.com"></div>
                                </div>
                                <div class="form-group"><label class="col-sm-1 control-label text-left">Cc:</label>

                                    <div class="col-sm-11"><input type="text" class="form-control input-sm"></div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-1 control-label text-left">Subject:</label>

                                    <div class="col-sm-11"><input type="text" class="form-control input-sm" placeholder="Enter Email subject"></div>
                                </div>
                                <div class="form-group">
                                    <div class="col-md-12">
                                        <input type="" class="summernote1">
                                
                                        </input>
                                     </div>
                                 </div>
                            </form>
                        </div>
                    </div>
                    
                    <div class="panel-footer">
                        <div class="pull-right">
                            <div class="btn-group">
                                <button class="btn btn-default btn-sm"><i class="fa fa-edit"></i> Lưu</button>
                                <button class="btn btn-default btn-sm"><i class="fa fa-trash"></i> Discard</button>
                            </div>
                        </div>
                        <button class="btn btn-primary btn-sm">Gửi email</button>
                        <div class="btn-group">
                            <button class="btn btn-default btn-sm"><i class="fa fa-paperclip"></i> </button>
                            <button class="btn btn-default btn-sm"><i class="fa fa-image"></i> </button>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        </div>
    </div>
  <!-- Footer-->
	 <jsp:include page="/common/backend/footer_script.jsp"></jsp:include>
<!-- thanh cong cu gui mail -->
<script src="../assets/vendor/summernote/dist/summernote.min.js"></script>
<script>

    $(function () {

        // Initialize summernote plugin
        $('.summernote').summernote();

        var sHTML = $('.summernote').code();

        console.log(sHTML);

        $('.summernote1').summernote({
            toolbar: [
                ['headline', ['style']],
                ['style', ['bold', 'italic', 'underline', 'superscript', 'subscript', 'strikethrough', 'clear']],
                ['textsize', ['fontsize']],
                ['alignment', ['ul', 'ol', 'paragraph', 'lineheight']],
            ]
        });

        $('.summernote2').summernote({
            airMode: true,
        });

    });

</script>

<script>

    $(function () {
        // Initialize Example 2
        $('#example2').dataTable();

    });

</script>

</body>
</html>