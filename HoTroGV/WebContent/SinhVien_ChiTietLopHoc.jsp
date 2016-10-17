<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
      <script src="jQuery/Jquery/jquery-3.1.1.js"></script>
      <script src = "bootstrap/js/bootstrap.min.js"></script>
  	<style>
  		footer {
  			background: #2E2E2E;
  			color: #fff;
  			padding: 20px;
		}
  	</style>
  		
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Lớp học</a></h1></div>
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
		      <a class="navbar-brand" href="SinhVien_TrangChu.jsp" style="color: white">JWD</a>
		    </div>
		    <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="SinhVien_ChiTietLopHoc.jsp" style="background-color: green">Chi tiết lớp học</a></li>
                    <li ><a href="SinhVien_Baitap.jsp">Bài tập</a></li>
                    <li><a href="SinhVien_Xemdiem.jsp">Xem điểm</a></li>
                    <li><a href="SinhVien_TraCuu.jsp">Tra cứu</a></li>
                    <li ><a href="SinhVien_ThaoLuan.jsp">Thảo luận </a></li>                        
                    <li><a href="SinhVien_KeHoachHocTap.jsp">Kế hoạch học tập</a></li>
                    <li><a href="SinhVien_TinNhanDaNhan.jsp">Tin nhắn</a></li>
                 
                </ul>
              <ul class="nav navbar-nav navbar-right">
                <li><a href="SinhVien_TTCN.jsp" style="color: white"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Đức Ngưu</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> Đăng xuất</a></li>            
              </ul>
            </div>
		</nav>
	</div><!-- Kết thúc navbar -->
	
    <div class="container">
    	<!-- Tạo một banner hiệu ứng chạy trên background -->
        <marquee bgcolor="#f78af7" width = "1140px" height = "30px" style="margin-top: -17px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
	    <div class="row">
		  	<div class="col-md-4">
			  	<div class="panel panel-primary">
					<!-- Default panel contents -->
					<div class="panel-heading" align="center"><h3>Các lớp học</h3></div>
					<div class="panel-body">
						<div class="list-group">
						  <a href="#" class="list-group-item active">
						    <h4 class="list-group-item-heading"><span class="glyphicon glyphicon-education"></span>Lập trình web nhóm 1</h4>
							<p class="list-group-item-text">Thứ 2, tiết 7-11, Tuần 2-16, Phòng A2-302</p>
						  </a>
						</div>
					</div>
				</div><!--kết thúc panel lớp học-->
			</div>
			<div class="col-md-8">
			  	<div class="panel panel-primary">
					<div class="panel-heading" align="center">
					    <h3>Lập trình web nhóm 1</h3>
					</div>
				  	<div class="panel-body">
				    	<div class="panel panel-primary">
					  		<div class="panel-heading" align="center">
					    		<h3 class="panel-title">Tuần 1</h3>
					    		<h4>22/08/2016 đến 28/08/2016</h4>
					  		</div>
						  	<div class="panel-body">
								<div class="list-group">
								  <a href="#" class="list-group-item">
									<div class="col-sm-11">
										<h4 class="list-group-item-heading">Đề cương chi tiết</h4>
										<p>Tóm tắt những kiến thức mà sinh viên có thể đạt được sau khi học xong môn học này và các nội qui và quy định về chấm điểm...</p>
									</div>
									<div class="col-sm-0">
								    	<button type="button col-sm-1" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#ChinhSuaTaiLieu"><span class="glyphicon glyphicon-pencil"></span> Xem chi tiết</button>
									</div>
								  </a>
								  <a href="#" class="list-group-item">
									<div class="col-sm-11">
										<h4 class="list-group-item-heading">Giáo trình HTML và CSS</h4>
										<p>Các tag trong HTML và cách sử dụng...</p>
									</div>
									<div class="col-sm-0">
								    	<button type="button col-sm-1" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#ChinhSuaTaiLieu"><span class="glyphicon glyphicon-pencil"></span> Xem chi tiết</button>
									</div>
								  </a>
								  <a href="#" class="list-group-item">
									<div class="col-sm-11">
										<h4 class="list-group-item-heading">Giáo trình Java</h4>
										<p>Bao gồm java cơ bản và các công nghệ liên quan...</p>
									</div>
									<div class="col-sm-0">
								    	<button type="button col-sm-1" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#ChinhSuaTaiLieu"><span 	class="glyphicon glyphicon-pencil"></span> Xem chi tiết</button>
									</div>
								  </a>
								</div>
							</div><!-- /.body panal tuần học 1 -->
				  		</div><!-- /.panal tuần học 1 -->
					</div><!-- /.body panal khóa học -->
			  	</div><!-- /.panal khóa học -->
			</div>
		</div>
    </div><!--kết thúc body container -->

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>