<%--
  Created by IntelliJ IDEA.
  User: new
  Date: 2019/9/11
  Time: 9:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style type="text/css">
      {
        margin: 0;
        padding: 0;
        list-style: none;
      }
      #top{
        height: 80px;
        background-color: rgb(230,168,181);
        margin-bottom: 20px;
        display: flex;
        justify-content: space-between;
        padding-top: 20px;
      }
      .avatar{
        width: 30px;
        height: 30px;
        border-radius: 50%;
        margin-right: 30px;
      }
      .container{
        width: 90%;
        margin: auto;
      }
      .row{
        display: flex;
        margin-bottom: 10px;
      }
      .comuln{
        margin-right: 15px;
        border: 1px solid #eee;
        border-radius: 5%;
        height: 350px;
      }
      .colum-2{
        flex: 1 1 45%;
      }
      .colum-3{
        flex: 1 1 30%;
      }
      .colum-4{
        flex:1 1 23%;
      }
      .thumbnail{
        border-top-left-radius:5%;
        border-top-right-radius:5%;
        width:100%;
        height: 70%;
      }

      p{
        text-indent:2em;

      }
      .logo{
        color:#fff;
      }
    </style>
  </head>
  <body>
  <div id="top">
    <p class="logo">淡定</p>
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDS72hb1VTXuEF2ZaSugck7VSs9Ve6-C-1lzJFKHJnlrVeDcRW" class="avatar" />
  </div>
  <div class="container">
    <div class="row">
      <div class="comuln colum-3">
        <img src="https://img.iplaysoft.com/wp-content/uploads/2019/free-images/free_stock_photo.jpg"  class="thumbnail" />
        <p>总有挫折</p>
      </div>
      <div class="comuln colum-3">
        <img src="http://images.xuejuzi.cn/1710/1_171011095010_1.jpg" class="thumbnail" />
        <p>总有不如意</p>
      </div>
      <div class="comuln colum-3">
        <img src="http://5b0988e595225.cdn.sohucs.com/images/20190204/c82726172500411c8b27c262dbde91ce.jpeg" class="thumbnail" />
        <p>总有不顺</p>
      </div>

    </div>
    <div class="row">
      <div class="comuln colum-2">
        <img src="http://quizdestiny.com/buzzImages/1a68f1f4bb55f9f43022b32ac8783222/0fa3d0aa138d2948f7285905739ba535_default.jpeg" class="thumbnail" />
        <p>不慌</p>
      </div>
      <div class="comuln colum-2">
        <img src="http://i2.sinaimg.cn/fashion/cr/2014/0910/2163945590.jpg" class="thumbnail" />
        <p>都会过去ok</p>
      </div>
    </div>
  </div>
  </body>
</html>
