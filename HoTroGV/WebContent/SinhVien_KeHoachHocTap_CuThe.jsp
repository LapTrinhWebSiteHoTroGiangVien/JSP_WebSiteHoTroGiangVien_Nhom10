<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1 style="color: blue;">Kế Hoạch Học Tập</h1></div>         
          <div class="clearfix"></div>
        </div>
		<div class="navbar navbar-inverse" role="navigation">
      		<div class="container">
      			<div class="navbar-header">          
          			<a class="navbar-brand" href="#" style="color: white">JWD</a>
        		</div>

        		<div class="collapse navbar-collapse">
          			<ul class="nav navbar-nav">
            			<li><a href="SinhVien_ChiTietLopHoc.jsp">Chi tiết lớp học</a></li>
                    <li ><a href="SinhVien_Baitap.jsp">Bài tập</a></li>
                    <li><a href="SinhVien_Xemdiem.jsp">Xem điểm</a></li>
                    <li><a href="SinhVien_TraCuu.jsp">Tra cứu</a></li>
                    <li ><a href="SinhVien_ThaoLuan.jsp">Thảo luận </a></li>                        
                    <li class="active"><a href="SinhVien_KeHoachHocTap.jsp" style="background-color: green">Kế hoạch học tập</a></li>
                    <li><a href="SinhVien_TinNhanDaNhan.jsp">Tin nhắn</a></li>
                   
          			</ul>
      				<ul class="nav navbar-nav navbar-right">
      					<li><a href="SinhVien_TTCN.jsp" style="color: white"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Đức Ngưu</a></li>
      					 <li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> Đăng xuất</a></li>    				
      				</ul>
        		</div>      		   	        	
      		</div>
   		</div>
   		<div class="row">
   			<div class="col-md-10 col-md-offset-1">
          <div class="panel panel-primary">
            <div class="table-responsive">
            <table class="table">           
              <thead>
                <tr>
                  <th style="background-color: #337ab7; font-size: 20px; color: white"><h3><strong>Tuần 1 ngày 19/9/2016: Cơ bản về ứng dụng Web</strong></h3></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>
                    <h4><strong>Chương 1</strong></h4>
                    <ol>
                      <li>Mô tả thu hoạch</li>
                      <li>Giới thiệu về HTML</li>
                      <li>Gioi thiệu Java và ôn tập các khái niệm về OOP</li>
                    </ol>
                  </td>
                </tr>
              </tbody>
            </table>
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