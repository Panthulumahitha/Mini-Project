<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Download</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {color: #CC3333}
.style8 {color: #009966}
.style9 {font-size: 14px}
.style12 {color: #FF0000}
.style15 {font-family: "Courier New", Courier, monospace; color: #333333; }
.style16 {
	color: #003366;
	font-size: 26px;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="U_Upload.jsp"><span>Upload</span></a></li>
          
		   <li><a href="CloudDataServer.jsp"><span>Cloud Server </span></a></li>
          
           <li><a href="DataOwner.jsp"><span>Data Owner </span></a></li>
           <li class="active"><a href="EndUser.jsp"><span>Data User </span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"><a href="#"><img src="images/slide1.jpg" width="940" height="271" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="940" height="271" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="940" height="271" alt="" /></a></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2>Download <span class="style8">Files</span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <form action="U_Download1.jsp" method="post" >
            <table width="478" border="1" align="center" cellpadding="10" cellspacing="0" bordercolor="#333333">
              <tr>
                <td width="223" bgcolor="#A6EDFF"><span class="style1 style9 style12">Enter File Name :-</span></td>
                <td width="245"><span class="style15">
                  <label>
                  <input required name="t1"
			type="text" value="<%=request.getParameter("Fname")%>" size="40" />
                  </label>
                </span></td>
              </tr>
              <tr>
                <td width="223" bgcolor="#A6EDFF"><span class="style1 style9 style12">Enter Owner Name :-</span></td>
                <td width="245"><span class="style15">
                  <label>
                  <input name="t22" type="text"  size="40" />
                  </label>
                </span></td>
              </tr>
              <tr>
                <td height="34" bgcolor="#A6EDFF"><span class="style1 style9 style12">Trapdoor :-</span></td>
                <td><input name="t12" type="text" size="40" /></td>
              </tr>
              <tr>
                <td bgcolor="#A6EDFF"><span class="style1 style9 style12">Secret Key :-</span></td>
                <td><input name="t13" type="text" size="40" /></td>
              </tr>
              <tr>
                <td bgcolor="#A6EDFF"><span class="style12"></span></td>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td><div align="right">
                  <input type="submit" name="Submit"
			value="Req Trapdoor" />
                </div></td>
              </tr>
            </table>
          </form>
          
          <div class="clr"></div>
        </div>
     
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star style2">Data User Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="UserMain.jsp">User Main</a></li>
            <li><a href="index.html">Log Out </a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
   <div class="fbg">
    <div class="fbg_resize">
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>