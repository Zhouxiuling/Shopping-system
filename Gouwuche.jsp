<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>购物车</title>
<style>
  body{background-color:#D19275}
  #ZT{width:1100px;height:2000px;margin:0 auto;background:#E9C2A6;}
  #header{width:1100px;height:50px;background:white;}
  #header1{width:1100px;height:30px;background:white;}
  #header2{width:30px;height:30px;float:left;background:white;}
  #header3{width:1070px;height:30px;float:right;background:white;}
  #header4{width:100px;height:30px;float:left;background:white;}
  #header5{width:970px;height:30px;float:right;background:white;}
  #header6{width:840px;height:30px;float:left;}
  #header7{width:129px;height:30px;float:right;border-width:0px 0px 0px 1px;border-style:solid;border-color:#D19275;text-align:center;}
  #XX{width:1100px;height:10px;}
  #bodyer{width:1100px;height:80px;}
  #XX1{width:30px;height:80px;float:left;}
  #bodyer1{width:1070px;height:80px;float:right;}
  #logo{width:200px;height:80px;float:left;}
  #bodyer2{width:870px;height:80px;float:right;}
  #name{width:390px;height:80px;float:left;text-align:center;}
  #bodyer3{width:480px;height:80px;float:right;}
  #bodyer4{width:450px;height:80px;float:left;}
  #XX2{width:450px;height:20px;}
  #search{width:450px;height:40px;background:yellow;}
  h1{font-size:250%;color:red;}
  input{width:358px;height:38px;font-size:100%;}
  .input_text{width:358px;height:38px;border:1px solid black;padding:0px;float:left;font-size:100%;}
  .input_sub{width:90px;height:40px;backgroung:#D19275;border:0px;float:left;color:black;cursor:pointer;}
  #bodyer5{width:1100px;height:20px;}
</style>
</head>
<body>
  <div id="ZT">
    <div id="header">
      <hr width="1100px" size="3px" color="red" align="center">
      <div id="header1">
        <div id="header2"></div>
        <div id="header3">
          <div id="header4">
            <a href="Shouye.jsp"><img src="img/fanhui.png" width="100px" height="30px"></a>
          </div>
          <div id="header5">
            <div id="header6"></div>
            <div id="header7">
              <a href=""><img src="img/gerenzhongxin.png" width="99px" height="30px"></a>
            </div>
          </div>
        </div>
      </div>
      <hr width="1100px" size="3px" color="red" align="center">
    </div>
    <div id="XX"></div>
    <div id="bodyer">
      <div id="XX1"></div>
      <div id="bodyer1">
        <div id="logo">
          <img src="img/logo.png" width="200px" height="80px">
        </div>
        <div id="bodyer2">
          <div id="name">
            <h1>购物车</h1>
          </div>
          <div id="bodyer3">
            <div id="bodyer4">
              <div id="XX2"></div>
              <div id="search">
                <from class="search_from">
                <input type="text" class="input_text" placeholder="请输入搜索商品名称">
                <input type="submit" value="搜索" class="input_sub">
                </from>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="bodyer5"></div>
  </div>
</body>
</html>
