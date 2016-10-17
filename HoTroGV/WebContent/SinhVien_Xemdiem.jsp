<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <script src="bootstrap/js/jquery-3.1.0.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
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
       		<div class="logo col-md-6 col-sm-6 col-xs-12"><h1 style="color: blue;">Xem điểm</h1></div>         
         	<div class="clearfix"></div>
        </div>
		<nav class="navbar navbar-inverse" role="navigation">
      		<div class="container">
      			<div class="navbar-header">          
          			<a class="navbar-brand" href="#" style="color: white">JWD</a>
        		</div>

        		<div class="collapse navbar-collapse">
          			<ul class="nav navbar-nav">
          				<li><a href="SinhVien_ChiTietLopHoc.jsp">Lớp học</a></li>
            			<li class=><a href="SinhVien_Baitap.jsp">Bài tập</a></li>
            			<li class="active"><a href="SinhVien_Xemdiem.jsp" style="background-color: green">Xem điểm</a></li>
            			<li><a href="SinhVien_TraCuu.jsp">Tra cứu</a></li>
                    	<li><a href="SinhVien_ThaoLuan.jsp">Thảo luận </a></li>                        
                   		<li><a href="SinhVien_KeHoachHocTap.jsp">Kế hoạch học tập</a></li>
                   		<li><a href="SinhVien_TinNhanDaNhan.jsp">Tin nhắn</a></li>
                    	
          			</ul>
      				<ul class="nav navbar-nav navbar-right">
      					<li><a href="SinhVien_TTCN.jsp" style="color: white"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Đức Ngưu</a></li>
      					 <li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> Đăng xuất </a></li>    				
      				</ul>
        		</div>      		   	        	
      		</div>
   		</nav>
	</div>
	<div class="container">
          <marquee bgcolor="#f78af7" width = "1140px" height = "30px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
    </div>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="row">
					<div class="col-md-12">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<div class="panel-title">Điểm</div>
							</div>
							<div class="panel-body">
								<div  class="list-group">
									<a href="#" class="list-group-item">Giữa kì: chưa có điểm</a>
									<a href="#" class="list-group-item">Cuối kì: chưa có điểm</a>
									<a href="#" class="list-group-item">Tổng: chưa có điểm</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-8">
				<div class="row">
					<div class="panel panel-primary">
						<div class="panel-heading">
							<div class="panel-title">Bài tập</div>
						</div>
						<div class="panel-body">
							<div class="panel panel-primary">
								<div class="panel-heading">
									<div class="panel-title">Bài tập thực hành số 2</div>
								</div>
								<div class="panel-body">									
										<div class="panel panel-success">
											<div class="panel-heading">
												<div class="panel-title">Nộp bài</div>
											</div>
											<div class="panel-body">
												<p><label>Mô phỏng paper prototype</label></p>
												<p>Hạn chót: 11:30 ngay 22/9/2016</p>
												<p>Thời gian nộp: 9:00 ngay 22/9/2016</p>
												<p>Tình trạng: đã nộp</p>
												<p>File: <a href="#">14110134_NguyenDucNguu,rar</a></p>
											</div>
										</div>
										<div class="panel panel-success">
											<div class="panel-heading">
												<div class="panel-title">Điểm và Nhận xét</div>
											</div>
											<div class="panel-body">
												<p>Điểm: 7.0</p>
												<p>Nhận xét: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</p>
											</div>
										</div>								
								</div>																						
							</div>
						</div>
					</div>
				</div>				
			</div>
		</div>
	</div>
	 <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer>
</body>
</html>