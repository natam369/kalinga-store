<!DOCTYPE html>
<html>
<title>Kalinga Mobile Store</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
body, html {
  height: 100%;
  color: #777;
  line-height: 1.8;
}

/* Create a Parallax Effect */
.bgimg-1, .bgimg-2, .bgimg-3 {
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* First image (Logo. Full height) */
.bgimg-1 {
  background-image: url("/resources/images/cover.jpg");
  min-height: 100%;
}

/* Second image (Portfolio) */
.bgimg-2 {
  background-image: url("/resources/images/cover.jpg");
  min-height: 400px;
}

.w3-wide {letter-spacing: 10px;}
.w3-hover-opacity {cursor: pointer;}

/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1600px) {
  .bgimg-1, .bgimg-2, .bgimg-3 {
    background-attachment: scroll;
    min-height: 400px;
  }
}
</style>
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar" id="myNavbar">
    <a class="w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
    <a href="#home" class="w3-bar-item w3-button">HOME</a>
    <a href="#about" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-user"></i> ABOUT</a>
    <a href="#portfolio" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-th"></i> STORE</a>
    <a href="#contact" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-envelope"></i> CONTACT</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-red">
      <i class="fa fa-search"></i>
    </a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium">
    <a href="#about" class="w3-bar-item w3-button" onclick="toggleFunction()">ABOUT</a>
    <a href="#portfolio" class="w3-bar-item w3-button" onclick="toggleFunction()">STORE</a>
    <a href="#contact" class="w3-bar-item w3-button" onclick="toggleFunction()">CONTACT</a>
    <a href="#" class="w3-bar-item w3-button">SEARCH</a>
  </div>
</div>

<!-- First Parallax Image with Logo Text -->
<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
    <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity">WELCOME <span class="w3-hide-small">TO</span>  KALINGA DIGITAL  STORE</span>
  </div>
</div>

<!-- Container (About Section) -->
<div class="w3-content w3-container w3-padding-64" id="about">
  <h3 class="w3-center">ABOUT US</h3>
  <p class="w3-center"><em>Kalina Store</em></p>
  <p>We are a reliable store engaged in providing  qualitative range of  products .
     We are also one of the leading stores of this highly commendable range of products. Our team of
     experts maintain a vigil on the quality of the products. Every single piece of work is ensured with
     proper quality assurance. Since our inaguaration in 16/04/2019, we are continually improving our quality 
     to serve our clients better. Use of modern technology, industry standards, timely and quality deliveries, 
     experienced workforce are our USPs.
    </p>
  <div class="w3-row">
    <div class="w3-col m6 w3-center w3-padding-large">
      <p><b><i class="fa fa-user w3-margin-right"></i>Kalinga</b></p><br>
      <img src="cover.jpg" class="w3-round w3-image w3-opacity w3-hover-opacity-off" alt="Photo of Me" width="500" height="333">
    </div>

    <!-- Hide this text on small devices -->
    <div class="w3-col m6 w3-hide-small w3-padding-large">
      <p>We are a reliable store engaged in providing  qualitative range of  products .
            We are also one of the leading stores of this highly commendable range of products. Our team of
            experts maintain a vigil on the quality of the products. Every single piece of work is ensured with
            proper quality assurance. Since our inaguaration in 16/04/2014, we are continually improving our quality 
            to serve our clients better. Use of modern technology, industry standards, timely and quality deliveries, 
            experienced workforce are our USPs.
            </p>
    </div>
  </div>
  <p class="w3-large w3-center w3-padding-16">We are really good at:</p>
  <p class="w3-wide"><i class="fa fa-camera"></i>Quality</p>
  <div class="w3-light-grey">
    <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:90%">90%</div>
  </div>
  <p class="w3-wide"><i class="fa fa-laptop"></i> Design</p>
  <div class="w3-light-grey">
    <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:85%">85%</div>
  </div>
  <p class="w3-wide"><i class="fa fa-photo"></i>Services</p>
  <div class="w3-light-grey">
    <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:80%">80%</div>
  </div>
</div>

<div class="w3-row w3-center w3-dark-grey w3-padding-16">
  <div class="w3-quarter w3-section">
    <span class="w3-xlarge">5+</span><br>
    Years
  </div>
  <div class="w3-quarter w3-section">
    <span class="w3-xlarge">10+</span><br>
    Services Offered
  </div>
  <div class="w3-quarter w3-section">
    <span class="w3-xlarge">1000+</span><br>
    Happy Customers
  </div>
  <div class="w3-quarter w3-section">
    <span class="w3-xlarge">80%+</span><br>
    warranty
  </div>
</div>

<!-- Second Parallax Image with Portfolio Text -->
<div class="bgimg-2 w3-display-container w3-opacity-min">
  <div class="w3-display-middle">
    <span class="w3-xxlarge w3-text-white w3-wide">STORE</span>
  </div>
</div>

<!-- Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="portfolio">
  <h3 class="w3-center">Cool Stuff...!!!!Hurry up</h3>
  <p class="w3-center"><em>Have a look!!!!!!!!.<br> Click on the images to make them bigger</em></p><br>

  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
      <img src="/resources/images/phones.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Mobiles">
    </div>

    <div class="w3-col m3">
      <img src="/resources/images/computers.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Computers">
    </div>

    <div class="w3-col m3">
      <img src="/resources/images/laptops.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Laptops">
    </div>

    <div class="w3-col m3">
      <img src="/resources/images/accessories.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Accessories">
    </div>
  </div>
  <h3 class="w3-center">OTHER STUFF....!</h3>
  <p class="w3-center"><em>Here are  other appliances.<br> Click on the images to make them bigger</em></p><br>
    <div class="w3-col m3">
      <img src="/resources/images/refrigerators.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Refrigerator">
    </div>

    <div class="w3-col m3">
      <img src="/resources/images/washingamachine.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Washing Machine">
    </div>

    <div class="w3-col m3">
      <img src="/resources/images/tvs.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Tvs">
    </div>

    <div class="w3-col m3">
      <img src="/resources/images/speakers.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Speakers">
    </div>
    <button class="w3-button w3-padding-large w3-light-grey" style="margin-top:64px">LOAD MORE</button>
  </div>
  <h3 class="w3-center">OUR STORE</h3>
  <img src="/resources/images/vimsons.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Plantation">
</div>

<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-large w3-black w3-display-topright" title="Close Modal Image"><i class="fa fa-remove"></i></span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>

<!-- Third Parallax Image with Portfolio Text -->
<div class="bgimg-3 w3-display-container w3-opacity-min">
  <div class="w3-display-middle">
     <span class="w3-xxlarge w3-text-white w3-wide">CONTACT</span>
  </div>
</div>

<!-- Container (Contact Section) -->
<div class="w3-content w3-container w3-padding-64" id="contact">
  <h3 class="w3-center">Reach Out To us!!!!!!!</h3>
  <div class="w3-row w3-padding-32 w3-section">
    <div class="w3-col m4 w3-container">
      <img src="google-maps.jpg" class="w3-image w3-round" style="width:100%">
    </div>
    <div class="w3-col m8 w3-panel">
      <div class="w3-large w3-margin-bottom">
        <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Andhra Pradesh, India<br>
        <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Phone: +91 91826180585<br>
        <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email: kalingastore99@gmail.com<br>
      </div>
      <p>Contact me:</p>
      <form name="myform"  id="myform"  target="_blank" onsubmit="return check_name(this)">
        <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
          <div class="w3-half">
            <input class="w3-input w3-border" type="text" placeholder="Name"  name="Name">
          </div>
          <div class="w3-half">
            <input class="w3-input w3-border" type="text" placeholder="Email"  id="Email"name="Email">
          </div>
        </div>
        <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
        <button class="w3-button w3-black w3-right w3-section" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </form>
    </div>
  </div>
</div>

<!-- Footer -->

<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.min.js"></script>
<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

// Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("myNavbar");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "w3-bar" + " w3-card" + " w3-animate-top" + " w3-white";
    } else {
        navbar.className = navbar.className.replace(" w3-card w3-animate-top w3-white", "");
    }
}

// Used to toggle the menu on small screens when clicking on the menu button
function toggleFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}
function validateform(){  
var name=document.myform.Name.value;    
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}
}
// jQuery.validator.setDefaults({
//   debug: true,
//   success: "valid"
// });
// $( "#myform" ).validate({
//   rules: {
//     Email: {
//       required: true,
//       email: true
//     }
//   }
// });
function check_name(letters){
    var regex = /^[a-zA-Z]+$/;
    if(regex.test(letters.Name.value) == false){
   alert("Name must be in alphabets only");
   letters.Name.focus();
   return false;
    }
    if(letters.Name.value == " "){
      alert("Name Field cannot be left empty");
      letters.Name.focus();
      return false;
    }
    return true;
  }
</script>

</body>
</html>
