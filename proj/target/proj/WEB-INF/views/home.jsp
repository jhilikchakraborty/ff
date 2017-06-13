<%@include file="/WEB-INF/views/template/header.jsp" %>
<html>

<head>
</head>

<br>
<br>
<br>
<body>
<style>
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
      .carousel-inner>.item>img,
      .carousel-inner>.item>a>img{
      width:300%;
      height:400px;
      margine:0;
      }
  }
 
</style>
<!-- Carousel
================================================== -->
<div class="container-fluid"></div>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image"
             src="<c:url value="/resources/images/c.png" />"
             alt="First slide" width="50" height="50">

            <div class="container-fluid">
                <div class="carousel-caption">
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/a.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/b.jpg" />"
                 alt="Third slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
    <div class="item">
            <img class="fourth-slide home-image"
                 src="<c:url value="/resources/images/d.jpg" />"
                 alt="fourth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->
<br>
<br>

<div class="container marketing">

    <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=2" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/Laptop_01.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Hp Laptop</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=1" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/Mobile_01.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Apple iphone</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=3" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/Tablet_01.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Samsung Tab</div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=4" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/Camera_01.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Canon DSLR</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=5" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/Television_01.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">Sony TV</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=6" />"
              ></div>
        <img class="img-responsive" src="<c:url value="/resources/images/Refrigerator_01.jpg" />" alt=" " style="width:100%" alt="Image"></a>
        
        <div class="panel-footer">LG Refrigerator</div>
    </div>
  </div>
</div><br><br>
</body>
</html>

    
    <%@include file="/WEB-INF/views/template/footer.jsp" %>
