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
            <a class="nav-link" href="javascript:void(0)">
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
        <br><br><br>
             <h2 class="title">ȸ������ ����</h2>
             <hr color ="black" size = "5px">
                  <div class="typography-line">
                  <h3><span> O O  ����, �ȳ��ϼ��� !</span> </h3>   
                              
                  </div>
             <br>
             
                 <img src="./img/jeju_orange.PNG"> 
                 <h2 class="font-color">�������Է�</h2> 
                 
    <form method="GET" name="inputForm">
        <table width="1000px">
            <tr>
                <td>
                    <label for="sname">���̵�
                </td>
                <td>
                    <input type="text" name="sname" id="sname" size="20px"> 
                </td>
            </tr>        
            <tr>
                <td>
                    <label for="pwd">��й�ȣ
                </td>
                <td>
                    <input type="text" name="pwd" id="pwd" size="20px"> 
                    <br>*���� ��ҹ���/����/Ư�����ڸ� ȥ���Ͽ� 2����10~16�� �Ǵ� 3�� 8~16��
                </td>
            </tr>
            <tr>
                <td>
                    <label for="pwdCheck">��й�ȣ Ȯ��
                </td>
                <td>
                    <input type="text" name="pwdCheck" id="pwdCheck" size="20px">
                </td>
            </tr>
            <tr>
                <td>
                    <label for="sname">�ѱۼ���
                </td>
                <td>
                    <input type="text" name="sname" id="sname" size="20px"> 
                </td>
            </tr>
                        <tr>
                <td>
                    <label for="sname">��������
                </td>
                <td>
                    <input type="text" name="sname" id="sname" size="20px"> 
                </td>
            </tr>
            <tr>
                   <td>
                         �������
                    </td>
                    <td>
                    <script type="text/javascript">
                         var today = new Date();
                         var toyear = parseInt(today.getFullYear ());
                         var start = toyear;
                         var end = toyear - 15;

                         document.write("<select name=birth1> ");
                         document.write("<option value='2015' selected>");
                         for (i=start;i>=end;i--) document.write("<option>"+i);
                         document.write("</select>��  ");

                         document.write("<select name=birth2>");
                         document.write("<option value='' selected>");
                         for (i=1;i<=12;i++) document.write("<option>"+i);
                         document.write("</select>��  ");

                         document.write("<select name=birth3>");
                         document.write("<option value='' selected>");
                         for (i=1;i<=31;i++) document.write("<option>"+i);
                         document.write("</select>��  </font>");
                         </script>
                    </td>
               </tr>
            <tr>
                <td>
                    <label for="sname">����(����)
                </td>
                <td>
                    <input type="text" name="sname" id="sname" size="20px"> 
                </td>
            </tr>  
            <tr>
                <td>
                    <label for="sname">���ֱ���
                </td>
                <td>
                    <input type="text" name="sname" id="sname" size="20px"> 
                </td>
            </tr>                             
            <tr>
                <td>
                    <label for="phone">��ȭ��ȣ
                </td>
                <td>
                    <select id="phone">
                        <option value=""></option>
                        <option value="010">010</option>
                        <option value="011">011</option>
                        <option value="019">019</option>
                    </select>
                    -
                    <input type="text" name="phone" id="phone" size="10">-
                    <input type="text" name="phone" id="phone" size="10">
                </td>
            </tr>
            <tr>
                <td>
                    <label for="email">�̸���
                </td>
                <td>
                    <input type="text" name="email" id="email" size="10">@
                    <select id="email2">
                        <option value=""></option>
                        <option value="1">http://www.google.com</option>
                        <option value="2">http://www.naver.com</option>
                        <option value="3">http://www.daum.com</option>
                    </select>
                    <input type="button" id="check2" value="�ߺ�Ȯ��"">
                </td>
            </tr>
            <tr>
                <td>
                    ��ȭ��ȣ
                </td>
                <td>
                    -<input type="text" name="smartPhone0" size="3">
                    -<input type="text" name="smartPhone1" size="5">
                    -<input type="text" name="smartPhone2" size="5">
                </td>
            </tr>
            <tr>
            <tr>
                <td>
                    <label for="news">�̸��� ���ſ���
                </td>
                <td>
                    <input type="radio" name="news" checked>�޽��ϴ�.
                    <input type="radio" name="news">���� �ʽ��ϴ�.
                    <br>*�̸��� �ּҸ� ����Ͻø� ȸ����ȣ, �������� �� ���� ���� �޾ƺ��� �� �ֽ��ϴ�.
                </td>
            </tr>
        </table>
        <br>
        <button class="btn btn-primary btn-lg" style="float:right;"><i class="now-ui-icons ui-2_settings-90"></i>��ȸ��Ż��</button>
        <button class="btn btn-primary btn-lg" style="float:right;"><i class="now-ui-icons ui-2_settings-90"></i>��ȸ������ ����</button>
    </form>

<br><br><br><br><br>


<p><br /></p>

        </div>
        
        
        
      </div>



</div>



</div>


</body>
</html>