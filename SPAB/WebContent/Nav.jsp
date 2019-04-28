<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>B-APS</title>
<link rel="stylesheet" type="text/css" href="./style/style.css">
<link rel="stylesheet" href="./style/w3.css" >
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
</head>
<body>
<nav>
<div class="logo">
<img src="./pics/logo.png">
<ul>
<li>  <a href="#home" class="active">Home</a></li>
  <li><a href="#band" >Your Complaint</a></li>
  <li>about us</li>
 <li><a href="#Login" >Login</a></li>	
 </ul>
 </div>
</nav>
<section class="sec1"><section>

<img class="mySlides" src=".\pics\sup.png"
  style="width:100%">
  <img class="mySlides" src=".\pics\MISSION.jpg"
  style="width:100%">
  <img class="mySlides" src=".\pics\supp.jpg"
  style="width:100%">

 </section>

<footer class="w3-container w3-padding-16 w3-center w3-black w3-xlarge">
  <a href="#"><i class="fa fa-facebook-official"></i></a>
  <a href="#"><i class="fa fa-pinterest-p"></i></a>
  <a href="#"><i class="fa fa-twitter"></i></a>
  <a href="#"><i class="fa fa-flickr"></i></a>
  <a href="#"><i class="fa fa-linkedin"></i></a>
  <p class="w3-medium">
  Powered by <a href="Login.jsp" target="_blank">@copyright-csk 2019</a>
  </p>
</footer>
 <script>
// Automatic Slideshow - change image every 3 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}
  x[myIndex-1].style.display = "block";
  setTimeout(carousel, 4000);
}
</script>

</body>
</html>