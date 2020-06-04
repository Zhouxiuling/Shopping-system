<%-- 
    Document   : Details
    Created on : 2020-6-4, 9:55:32
    Author     : church刘诗思
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html>
	<head>
        <meta charset="utf-8">
        <title>详情页面</title>
        <style>
            *{
                margin: 0;
                padding: 0;
            }
            body{
		background-color: #D19275;
		padding:20px 70px;
            }
            #nav{
                background:white;
                font-size:20px;
                border: 1px solid red;
            }
            #main{
		width:auto;
		height:500px;
                position: relative;
                padding: 20px;
            }
            img{
		width:50%;
                height:100%;
		float:left;
            }
            .out{
		height:20%;
		width: 50%;
		text-align: center;
		float: left;
            }
            .商品{
                  position: relative; 
                  top: 50%; 
            }
            #提交{
                  width:100px;
                  height:50px;
            }
            #详情页{
                    background:#E9C2A6;
                    position: relative;
                    margin: 0;
            }
             #详细介绍{
                    padding: 20px;
            }
            table{
                width: 100%;
            }

        </style>
    </head>
    <body>
        <div id="详情页" >
        <div id="nav">
            <table>
            	<tr>
                    <td  width="500px"><a href=""><img src="返回购物中心.png"></a></td>
                     <td align="left">商品详情页</td>
                </tr>
            </table>
        </div>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        
            <div id="main" >
        	<img src="背景图片1.jpg"/>
            <div class="out" >
                <div class="商品" ><h1>商品名称</h1></div>
            </div>
            <div class="out">
            	<div class="商品" >颜色选择</div>
            </div>
            <div class="out">
            	<div class="商品" >尺码选择</div>
            </div>
            <div class="out">
            	<div class="商品" >数量选择</div>
            </div>
            <div class="out">
                <button class="商品" id="提交"  >加入购物车</button>
            </div>
            </div>
            <p>&nbsp;</p>
            <div id="详细介绍">
                <div>商品详细介绍：</div>
                <textarea name="商品详细介绍" cols="200" rows="20"></textarea>
            </div>
        </div>
    </body>
</html>

