<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
   
   <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
      <script src="jQuery/Jquery/jquery-3.1.1.js"></script>
      <script src = "bootstrap/js/bootstrap.min.js"></script>
    <style>
     
      footer {
        background: #2E2E2E;
        color: #fff;
        padding: 20px;
    }
       table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
    }
    tr:nth-child(even) {
    background-color: #ccffff;
    }
    
    </style>
  </head>
  <body>
   <div class="container">

     <div class="row">
       <div class="col-md-12">
         <div class="navbar navbar-inverse" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
           
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#" style="color: white">JWD</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
                  <li><a href="SinhVien_ChiTietLopHoc.jsp">Chi tiết lớp học</a></li>
                  <li style="color: #9d9d9d; padding: 15px;">&raquo;</li>
                  <li><a href="SinhVien_ChiTietLopHoc.jsp">Lập trình Web_Nhóm 1</a></li>
                  <li style="color: #9d9d9d; padding: 15px;">&raquo;</li>
                  <li class="active"><a href="#" style="background-color: green">Tuần 2 </a></li>                        
                </ul>

          <ul class="nav navbar-nav navbar-right">
            <li><a href="SinhVien_TTCN.jsp" style="color: white"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Ðức Ngưu</a></li>
           <li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> Ðăng xuất</a></li>
          </ul>
        </div>
      </div>
    </div>
    </div>
  </div>
<div class="panel panel-primary">
  <div class="panel panel-heading"><h3>Bài tập thực hành số 1</h3></div>
  <div class="panel panel-body">
        <h3>Submission status</h3>
     <div class="panel">
      <table class="table">
       <thead>
         <tr>
           <td>Author</td>
           <td>Nguyen Đức Ngưu</td> 
           <td></td> 
           <td></td> 
         </tr>
         <tr>
           <td>Topic</td>
           <td>Nộp bài thực hành số 2</td>
           <td></td>
           <td></td>
         </tr>
         <tr>
           <td>Attachment</td>
           <td>E:/Lap Trinh Web</td>
           <td></td>
           <td></td>
         </tr>
         <tr>
           <td>Submit date</td>
           <td>Thursday 22 september 2016</td>
           <td></td>
           <td></td>
         </tr>
         <tr>
           <td>Submit time</td>
           <td>9:00 AM</td>
           <td></td>
           <td></td>
         </tr>
         <tr>
           <td>Status</td>
           <td>No overdue</td>
           <td></td>
           <td></td>
         </tr>
       </thead>
     </table>
     </div>
  </div>
    <!-- <div class="row"> -->
    
 
     <!-- <div class="col-md-10"> -->
       
    <!--  </div> -->
     
   </div>
</div>
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
          Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer> 
  </body>
</html>