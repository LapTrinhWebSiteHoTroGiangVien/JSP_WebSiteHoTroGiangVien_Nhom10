<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE-edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<title>Tin nhắn</title>
		<link rel="stylesheet" type="text/css" href="bootstrap/css/style.css">
  		<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
      <script src="jQuery/Jquery/jquery-3.1.1.js"></script>
      <script src = "bootstrap/js/bootstrap.min.js"></script>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Tin nhắn</a></h1></div>
          <div class="search col-md-6 col-sm-6 col-xs-12 text-right">
            <form method="get" action="#" style="padding-top: 34px">
              <input type="text" placeholder="Nhập từ khóa tìm kiếm" id="q" name="q" value="" >
              <input type="submit" value="Tìm Kiếm" >
            </form>
          </div>
          <div class="clearfix"></div>
        </div>
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="GV_TrangChu.jsp" style="color: white">JWD</a>
		    </div>
		   <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="SinhVien_ChiTietLopHoc.jsp">Chi tiết lớp học</a></li>
                    <li ><a href="SinhVien_Baitap.jsp">Bài tập</a></li>
                    <li><a href="SinhVien_Xemdiem.jsp">Xem điểm</a></li>
                    <li><a href="SinhVien_TraCuu.jsp">Tra cứu</a></li>
                    <li ><a href="SinhVien_ThaoLuan.jsp">Thảo luận </a></li>                        
                    <li><a href="SinhVien_KeHoachHocTap.jsp">Kế hoạch học tập</a></li>
                    <li class="active"><a href="" style="background-color: green">Tin nhắn</a></li>
                 
                </ul>
              <ul class="nav navbar-nav navbar-right">
                <li><a href="SinhVien_TTCN.jsp" style="color: white"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Đức Ngưu</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> Đăng xuất</a></li>            
              </ul>
            </div>
		  </div>
		</nav>
	</div><!-- Kết thúc navbar -->
	
    <div class="container">
    	<marquee bgcolor="#f78af7" width = "1140px" height = "30px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
		<div class="row">
			  <div class="col-md-2">
			  	<div class="panel panel-primary">
					<!-- Default panel contents -->
					<div class="panel-heading" align="center"><span class="glyphicon glyphicon-envelope"></span> TIN NHẮN</div>
					<div class="panel-body">
					 	<div class="btn-group-vertical">
					 		<button type="button" class="btn btn-primary"><a href="SinhVien_TinNhanDaNhan.jsp" style="color: white">Tin nhắn đã nhận</a></button>
					 		<button type="button" class="btn btn-primary"><a href="SinhVien_TinNhanDaGui.jsp" style="color: white">Tin nhắn đã gửi</a></button>
							<button type="button" class="btn btn-primary"  data-toggle="modal" data-target="#GuiTinNhan">Gửi tin nhắn</button>
							
						</div><!--kết thúc div button-->
					</div><!--kết thúc panel body tin nhắn-->
				</div>
			  </div>
			  <div class="col-md-10">
			  	<div class="panel panel-primary">
					<!-- Default panel contents -->
					<div class="panel-heading" align="center"><span class="glyphicon glyphicon-envelope"></span> TIN NHẮN ĐÃ GỬI</div>
					<div class="panel-body">
					 	<div class="panel panel-success">
					      <div class="panel-heading">
					      	<h4><span class="glyphicon glyphicon-envelope"></span> Xin tài liệu HTML</h4>
					      </div>
					      <div class="panel-body">
					      	<p>Chào cô! Cho em xin tai liệu html được không ạ? E cảm ơn cô nhiều</p>
					      
					      	<p><span class="glyphicon glyphicon-user"></span> 14110134 | Nguyễn Đức Ngưu | 12/09/2016 07:21:32 PM</p>
					      </div>
					      <div class="panel-footer">	
					      	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#TraLoiTinNhan"><span class="glyphicon glyphicon-send"></span></button>
					      	<button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span></button>
					      </div>
					    </div>

					   
					</div>
				</div>
			  </div>
		 </div>	
    </div><!--kết thúc body container -->

    <!-- Modal trả lời tin nhắn -->
    <div id="TraLoiTinNhan" class="modal fade" role="dialog">
		<div class="modal-dialog">
		<!-- Modal content-->
			<div class="modal-content">
			    <div class="modal-header" align="center">
			        <button type="button" class="close" data-dismiss="modal">&times;</button>
			        <h4 class="modal-title">Chuyển tiếp</h4>
			    </div>
			    <div class="modal-body">
			        <form class="form-horizontal">
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="tieude">Tiêu đề:</label>
			                <div class="col-sm-8">
			                    <input type="text" class="form-control" name="tieude" placeholder="Nhập tiêu đề">
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="noidung">Nội dung:</label>
			                <div class="col-sm-8">
			                    <textarea class="form-control" rows="5" id="noidung" placeholder="Nội dung"></textarea>
			                </div>
			            </div>
			             <div class="form-group">
			               <label class="control-label col-sm-4" for="file">File đính kèm:</label>
			                <div class="col-sm-7">
			                    <input type="text" class="form-control" name="file" placeholder="File đính kèm" disabled>
			                </div>
			                <button type="button col-sm-1" class="btn btn-primary">...</button>
			            </div>
			        </form>
			    </div>
			    <div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Trả lời</button>	   
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
			    </div>
			</div>
		</div>
	</div><!-- kết thúc Modal trả lời tin nhắn -->

    <!-- Modal gửi tin nhắn -->
	<div id="GuiTinNhan" class="modal fade" role="dialog">
		<div class="modal-dialog">
		<!-- Modal content-->
			<div class="modal-content">
			    <div class="modal-header" align="center">
			        <button type="button" class="close" data-dismiss="modal">&times;</button>
			        <h4 class="modal-title">Gửi tin nhắn</h4>
			    </div>
			    <div class="modal-body">
			        <form class="form-horizontal">
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="toi">Tới:</label>
			                <div class="col-sm-8">
			                    <input type="text" class="form-control" name="toi" placeholder="VD: giaodk@fit.hcmute.edu.vn">
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="noidung">Nội dung:</label>
			                <div class="col-sm-8">
			                    <textarea class="form-control" rows="5" id="noidung" placeholder="Nội dung"></textarea>
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="file">File đính kèm:</label>
			                <div class="col-sm-7">
			                    <input type="text" class="form-control" name="file" placeholder="File đính kèm" disabled>
			                </div>
			                <button type="button col-sm-1" class="btn btn-primary">...</button>
			            </div>
			        </form>
			    </div>
			    <div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Gửi</button>	   
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
			    </div>
			</div>
		</div>
	</div><!--kết thúc model gửi tin nhắn-->

	<!-- Modal gửi thông báo -->
	

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>