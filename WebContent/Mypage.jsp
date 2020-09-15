<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <link rel="apple-touch-icon" sizes="76x76" href="./img/apple-icon.png">
  <link rel="icon" type="image/png" href="./img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    SJK Air
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
  
  <link href="./css/bootstrap.min.css" rel="stylesheet" />
  <link href="./css/now-ui-kit.css?v=1.2.0" rel="stylesheet" />
  
  <style>
  .font-color {
        color: #f96332;
      }
      
  table {
    width: 100%;
    border-top: 1px solid #e5e5e5;
    border-collapse: collapse;
  }
  th, td {
    border-bottom: 1px solid #e5e5e5;
    padding: 10px;
  }
  .tr_font{
  	font-weight:bold;
  	fonr-size:30pt;
  }
  .tr_font2{
    font-weight:bold;
  	fonr-size:50pt;
  }
  
  #p_color{
   font-color:"white";
  }

  footer{ position:fixed; 
  left:0px; 
  bottom:0px; 
  height:20px; 
  width:100%; 
  background:#d2d2d7; 
  color: white; 
  }

  </style>
</head>
<body>
<body class="index-page sidebar-collapse">

  <nav class="navbar navbar-expand-lg bg-primary fixed-top navbar-light " color-on-scroll="400">
    <div class="container">
      <div class="navbar-translate">
        <a class="navbar-brand" rel="tooltip" title="GO TO SJK AIR'S MAIN PAGE" data-placement="bottom" target="_blank">
           <h3>SJK AIR</h3>
        </a>
        <button class="navbar-toggler navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-bar top-bar"></span>
          <span class="navbar-toggler-bar middle-bar"></span>
          <span class="navbar-toggler-bar bottom-bar"></span>
        </button>
      </div>
      <div class="collapse navbar-collapse justify-content-end" id="navigation" data-nav-image="./assets/img/blurred-image-1.jpg">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" href="javascript:void(0)">
              <h5><i class="now-ui-icons gestures_tap-01"></i>
              <p>Reservation</p></h5>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Mypage.jsp">
              <h5><i class="now-ui-icons business_badge"></i>
              <p>Mypage</p></h5>
            </a>
          </li>
          <li class="nav-item">
             <a class="nav-link" href="javascript:void(0)">
              <h5><i class="now-ui-icons ui-1_send"></i>
              <p>Q/A</p></h5>
            </a>
          </li>
          <li class="nav-item">
             <a class="nav-link" href="javascript:void(0)">
             <h5><i class="now-ui-icons ui-1_lock-circle-open"></i>
              <p>O O ��, ȯ���մϴ�</p></h5>
            </a>
          </li>
            </div>
        </ul>
      </div>
    </div>
  </nav>

  <div class="wrapper">
    <div class="main">
      <div class="section section-images">
        <div class="container">
        	<br><br>
             <h1 class="title">My Page</h1>
             <hr color ="black" size = "5px">
                <div class="typography-line">
                  <h2>
                    <span> O O  ����, �ȳ��ϼ��� !</span> </h2>               
                    <button class="btn btn-neutral btn-sm" style="float:right;" onclick="location.href='Mypage_Info.jsp' "><i class="now-ui-icons ui-2_settings-90"></i>��ȸ����������</button></a>
                </div>
                
                
              <div class="pointInfoWrap1 mt40">
					<ul style = "list-style:none;">
						<li style="float:left; background-color: #f96332;">
							<p style="color:white; font-size:25px;">�������� ���� ���������</p>
							<p style="color:white; font-size:40px;">����Silver + </p>
							<p style="color:white; font-size:12px;">���������ڼ��� ��޺������� �����͹��ǡ���</p>								
						</li>
						<li style = "background-color: white;">
							<a href="#���ϸ�����ȸ" style="text-decoration: none;">
							<p style="color:black; font-size:25px;" align="center">���������������� ���� ���ϸ�����</p>
							<p style="color:black; font-size:50px;"align="center">0 P</p>
							<p style="color:black; font-size:13px;"align="center">���� ���� ����Ʈ �Դϴ�.</p>
							</a>
						</li>
					</ul>
				</div>
                
                <br><br><br>

           <img src="./img/jeju_orange.PNG">   
           <h2 class="font-color">��������ȸ</h2> 
           <hr>       
             <!-- �����ͺ��̽����� �ҷ��� �ÿ��� ���̺� �� �ִ°Ϳ� ���� �ʿ� -->      
      <table>
      <thead>
        <tr>
          <th>��������</th><th>����</th><th>�����</th><th>������</th><th>�¼�</th><th>����</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>�ֱٳ����� �����ϴ�.</td><td></td><td></td><td></td><td></td><td></td>
        </tr>

      </tbody>
      </table>
      
      <br><br><br>
      <img src="./img/jeju_orange.PNG"> 
                 <h2 class="font-color">��ž�³���</h2> 
           <hr>       
             <!-- �����ͺ��̽����� �ҷ��� �ÿ��� ���̺� �� �ִ°Ϳ� ���� �ʿ� -->      
      <table>
      <thead>
        <tr>
          <th>ž����</th><th>�װ��ǹ�ȣ</th><th>ž���ڸ�</th><th>�����</th><th>������</th><th>�����ݾ�</th><th>��������Ʈ</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>�ֱٳ����� �����ϴ�.</td><td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>

      </tbody>
    </table>
          <br><br><br>
          <a name="���ϸ�����ȸ">
      <img src="./img/jeju_orange.PNG"> 
                 <h2 class="font-color">�����ϸ��� ���� ��ȸ</h2> 
                 </a>
           <hr>       
             <!-- �����ͺ��̽����� �ҷ��� �ÿ��� ���̺� �� �ִ°Ϳ� ���� �ʿ� -->      
      <table>
      <thead>
        <tr>
          <th>����</th><th>����</th><th>����</th><th>���� ���ϸ���</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>�ֱٳ����� �����ϴ�.</td><td></td><td></td><td>
        </tr>

      </tbody>
    </table>
    
    <br><br><br><br><br><br>
        </div>
      </div>
</div>
</div>
</body>
</html>