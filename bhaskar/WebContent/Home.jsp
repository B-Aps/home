<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>B-APS</title>
<link rel="stylesheet" href="style/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma">
<style>
body,h1,h2,h3,h4,h5,h6 {
background-image:url("./images/arc.jpg");
background-repeat:none;
background-size:cover;
font-family: "Karma", sans-serif}
.w3-bar-block .w3-bar-item {padding:20px}
</style>
</head>
<body>
<nav class="w3-sidebar w3-bar-block w3-card w3-top w3-xlarge w3-animate-left" style="display:none;z-index:2;width:40%;min-width:300px" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()"
  class="w3-bar-item w3-button">Close Menu</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">Check Complaint Status</a>
  <a href="#food" onclick="w3_close()" class="w3-bar-item w3-button">Mission & vision</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">Our services</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">Leadership Team</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">About Us</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">Contact Us</a>
</nav>

<div class="w3-top w3-bar w3-black">
  <div class="w3-xlarge" style="max-width:1200px;margin:auto">
    <div class="w3-button w3-padding-16 w3-display-topleft" onclick="w3_open()">Menu</div>
    <div class="w3-right w3-padding-16 w3-display-topright"><a href=#register>Login</a></div>
    <div class="w3-center w3-padding-16">B-Aps</div>
  </div>
</div>

<div class="w3-main w3-content w3-padding" style="max-width:1200px;margin-top:100px">
<!-- First Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center" id="site">
    <div class="w3-quarter">
      <img src="./images/amazon1.png" alt="amazon" style="width:50%">
      <h3>Amazon</h3>
         </div>
    <div class="w3-quarter">
      <img src="./images/myntra.png" alt="myntra" style="width:50%">
      <h3>Myntra</h3>
    </div>
    <div class="w3-quarter">
      <img src="./images/ShopClues.png" alt="ShopClues" style="width:50%">
      <h3>ShopClues</h3>
      </div>
    <div class="w3-quarter">
      <img src="./images/Snapdeal.png" alt="Snapdeal" style="width:50%">
      <h3>Snapdeal</h3>	
      </div>
  </div>
 
 <!-- Second Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center">
    <div class="w3-quarter">
      <img src="./images/flip.png" alt="Flipkart" style="width:50%">
      <h3>Flipkart</h3>
      </div>
    <div class="w3-quarter">
      <img src="./images/Jabong.png" alt="Jabong" style="width:50%">
      <h3>Jabong</h3>
    </div>
    <div class="w3-quarter">
      <img src="./images/voonik.png" alt="voonik" style="width:50%">
      <h3>voonik</h3>
      </div>
    <div class="w3-quarter">
      <img src="./images/ebay4.jpg" alt="ebay" style="width:50%">
      <h3>ebayc</h3>
      </div>
    
  </div>
  
    <footer class="w3-row-padding w3-padding-32">
    <div class="w3-center w3-padding-16">
      <p>B-APS.copyrights reserved.2019</p>
    </div>
  
 <script>
 function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
}
</script>
 

</body>
</html>

