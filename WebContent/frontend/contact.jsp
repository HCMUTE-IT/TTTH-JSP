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
    <title>Liên hệ</title>

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
            <div class="col-md-6">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2>Chúng tôi trên<span class="text-success"> Bản đồ</span></h2>
                        <dl>
                            <dt>Trung tâm tin học - Trường Đại học Sư Phạm Kỹ Thuật TP. HCM</dt>
                        </dl>
                        <div class="border-left border-right">
                            <div id="map1" style="height: 295px"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2><span class="text-success">Liên hệ với chúng tôi</span> mọi lúc</h2>
                        <dl>
                            <dt>Trung tâm tin học - Trường Đại học Sư Phạm Kỹ Thuật TP. HCM</dt>
                            <dd>Số 1, Võ Văn Ngân, P Linh Chiểu, Quận Thủ Đức, TP. HCM</dd>

                        </dl>

                        <form class="form-horizontal" role="form" method="post" action="#">
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label">Họ tên</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Họ và tên của bạn" value="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="email" class="col-sm-2 control-label">Email</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control input-sm" id="email" name="email" placeholder="myemail@example.com" value="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label">Điện thoại</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Điện thoại" value="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="message" class="col-sm-2 control-label">Nội dung</label>
                                <div class="col-sm-10">
                                    <textarea class="form-control input-sm" rows="3" name="message" placeholder="Nội dung tin nhắn..."></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12 col-sm-offset-2">
                                    <input id="submit" name="submit" type="submit" value="Gửi cho chúng tôi" class="btn btn-sm btn-default">
                                </div>
                            </div>
                        </form>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/CONTENT-->
	<!--FOOTER-->
    <jsp:include page="../common/frontend/footer_script.jsp"></jsp:include>
    <!--/FOOTER--> 
    <!--
	 You need to include this script on any page that has a Google Map.
	 When using Google Maps on your own site you MUST signup for your own API key at:
	 https://developers.google.com/maps/documentation/javascript/tutorial#api_key
	 After your sign up replace the key in the URL below..
	-->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDQTpXj82d8UpCi97wzo_nKXL7nYrd4G70"></script>
    <script>
        // When the window has finished loading google map
        google.maps.event.addDomListener(window, 'load', init);

        function init() {
            // Options for Google map
            // More info see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions
            var mapOptions1 = {
                zoom: 14,
                center: new google.maps.LatLng(10.85, 106.772),
                // Style for Google Maps
                styles: [{
                    "featureType": "landscape",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "lightness": 65
                    }, {
                        "visibility": "on"
                    }]
                }, {
                    "featureType": "poi",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "lightness": 51
                    }, {
                        "visibility": "simplified"
                    }]
                }, {
                    "featureType": "road.highway",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "visibility": "simplified"
                    }]
                }, {
                    "featureType": "road.arterial",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "lightness": 30
                    }, {
                        "visibility": "on"
                    }]
                }, {
                    "featureType": "road.local",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "lightness": 40
                    }, {
                        "visibility": "on"
                    }]
                }, {
                    "featureType": "transit",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "visibility": "simplified"
                    }]
                }, {
                    "featureType": "administrative.province",
                    "stylers": [{
                        "visibility": "off"
                    }]
                }, {
                    "featureType": "water",
                    "elementType": "labels",
                    "stylers": [{
                        "visibility": "on"
                    }, {
                        "lightness": -25
                    }, {
                        "saturation": -100
                    }]
                }, {
                    "featureType": "water",
                    "elementType": "geometry",
                    "stylers": [{
                        "hue": "#ffff00"
                    }, {
                        "lightness": -25
                    }, {
                        "saturation": -97
                    }]
                }]
            };

            // Get all html elements for map
            var mapElement1 = document.getElementById('map1');

            // Create the Google Map using elements
            var map1 = new google.maps.Map(mapElement1, mapOptions1);
        }
    </script>
</body>
</html>