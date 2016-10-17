<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head> 
   <meta charset="utf-8">  
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link  href="style.css" rel="stylesheet">  
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
    <script type="text/javascript">
      function myfun(){
        var flag = true;
        var sa = document.getElementById('sav').value;
        var aut = document.getElementById('author').value;
        if (sa =="") {
          document.getElementById('error-save').innerHTML ="Vui lòng nhập nội dung bài nộp";
          sav.style.borderColor="red";
          flag = false;
        }
        else {
          document.getElementById('error-save').innerHTML ="";
          sav.style.borderColor="#ccc"
        }
        if (aut =="") {
           document.getElementById('error-author').innerHTML ="Vui lòng nhập tên người nộp";
          author.style.borderColor="red";
          flag = false;
        }
        else{
          document.getElementById('error-author').innerHTML ="";
          author.style.borderColor="#ccc"
        }
        if (flag == true) {
          window.location ="SinhVien_NopBai3.jsp";
        }

      }
    </script>
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
          <a class="navbar-brand" href="SinhVien_TrangChu.jsp" style="color: white">JWD</a>
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
                <li><a href="SinhVien_TTCN.jsp" style="color: white"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Đức Ngưu</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> Đăng xuất</a></li>            
              </ul>
            </div>  
      </div>
    </div>
    </div>
  </div>
<div class="panel panel-primary">
  <div class="panel panel-heading">
    <h3>Bài tập thực hành số 1</h3>
  </div>
  <div class="panel panel-body">
     <br><h4><strong>File submission</strong></h4>
     <form class="form-horizontal" id="formData">


              <div class="form-group">
               <label class="control-label col-sm-2">Người nộp</label>
               <div class="col-sm-7">
                    <input type="text" class="form-control" id ="author" placeholder="Nguyễn Đức Ngưu">
                    <div id="error-author" style="color: red; font-style: italic;"></div>
                </div>
               
                
            </div> 
            <div class="form-group">
               <label class="control-label col-sm-2" for="Save">Nội dung</label>
                <div class="col-sm-7">
                    <input type="text" class="form-control" id="sav" placeholder="Nộp bài thực hành 2">
                    <div id="error-save" style="color: red; font-style: italic;"></div>
                </div>
               
               
            </div>

            
          </form>
          <form id="upload" action="index.jsp" method="POST" enctype="multipart/form-data">
              <fieldset>
                <legend>HTML File Upload</legend>

                <input id="MAX_FILE_SIZE" name="MAX_FILE_SIZE" value="300000" type="hidden">

          <div>
              <label for="fileselect">Files to upload:</label> 
              <div id="yui_3_15_0_2_1476464778713_304" class="filemanager-container">
              <input id="fileselect" name="fileselect[]" multiple="multiple" type="file"><br>
              <div class="fm-empty-container"> 
              <div id="filedrag" style="display: block;">Kéo và thả file vào khung này.
              <div class="dndupload-arrow"></div>
          </div>
          </div>
          </div>
        </div>

        <div id="submitbutton" style="display: none;">
        <button type="submit">Upload Files</button>
        </div>

      </fieldset> 
      </form>
      <div id="messages">
          <p>Status Messages</p>
      </div>
        <script type="text/javascript" src="jQuery/filedrag.js"></script>
     <!-- <div class="col-md-10"> -->
          <div class="row">
                <div class="col-md-7 col-md-offset-2" align="center">
                  <button type="button" class="btn btn-primary col-md-7 col-md-offset-3" onclick="myfun();" id="submit">Submit</button>
                </div>
          
              </div>
  </div>
</div>
</div>
    <!-- <div class="row"> -->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
          Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer>
    
  </body>
</html>