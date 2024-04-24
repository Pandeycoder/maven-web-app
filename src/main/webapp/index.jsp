<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>portfolio</title>
   

    <link rel="stylesheet" href="./node_modules/bootstrap-icons/font/bootstrap-icons.css">


    <script src="https://unpkg.com/typed.js@2.1.0/dist/typed.umd.js"></script>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous"> <!-- google font --> 
  <link href="https://fonts.googleapis.com/css2?family=Handlee&amp;family=Montserrat&amp;family=Roboto&amp;display=swap" rel="stylesheet"> <!-- font awesome cdn --> 
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer"> <!-- font awesome 5 link --> 
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous"> 


  <style>

*
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    scroll-behavior: smooth;
    font-family:'poppins', sans-serif;
}
body{
    color: #ededed;
    background: #081b29 !important;
}
.header{
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    padding: 20px 10%;
    background: #051129;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    align-items: center;
    z-index: 100;

}

.logo{
    position: relative;
    font-size: 25px;
    color: #fff;
    text-decoration: none;
    font-weight: 600;
    cursor: default;
    opacity: 0;
    animation: slideRight 1s ease forwards;
}
.navbar a{
    display: inline-block;
    font-size: 25px;
    color: #fff;
    text-decoration: none;
    font-weight: 500;
    margin-left: 35px;
    transition: .3s;
    opacity: 0;
    animation: slideTop .5s ease forwards ;
    animation-delay: calc(.2s*var(--i));

}
.navbar a:hover{
    
    color:#0ef;
}
.home{
    position: relative;
    width: 100%;
    justify-content: space-between;
    height: 100vh;
    background: url(profile2.png);
    background-repeat: no-repeat;
    background-size: 100%;
    background-position: center;
    display: flex;
    align-items: center;
    padding:70px 10% 0;
}
.home-content
{
    max-width: 600px;
}
.home-content h3{
    font-size: 32px;
    font-weight: 700;
    opacity: 0;
    animation: slideButtom 1s ease forwards;
    animation-delay: .7s;

}
.home-content h3:nth-of-type(2)
{
    margin-bottom: 30px;
    animation: slideTop 1s ease forwards;
    animation-delay: .7s;
}
.home-content h3 span{
    color: #0ef;

}
.home-content h1{
    font-size: 56px;
    font-weight: 700;
    margin-left: -3px 0;
    opacity: 0;
    animation: slideRight 1s ease forwards;
    animation-delay: 1s;
    
}
.home-content p{
    font-size: 20px;
    opacity: 0;
    animation: slideLeft 1s ease forwards;
    animation-delay: 1s;

}
.home-sci a{
    display: inline-flex;
    justify-content: center;
    align-items: center;
    width: 40px;
    height: 40px;
    background:transparent;
    border:2px solid #0ef;
    border-radius: 50%;
    font-size: 20px;
    color:#0ef;
    text-decoration: none;
    margin:30px 15px 30px 0;

    transition: .5s ease;
    opacity: 0;
    animation: slideLeft 1s ease forwards;
    animation-delay: calc(.2s*var);

}
.home-sci a:hover{

    background: #0ef;
    color:#081b29;
    box-shadow: 0 0 20px #0ef;
    

}
.btn-box{
    display: inline-block;
    padding: 12px 28px;
    background: #0ef;
    border-radius: 40px;
    font-size: 16px;

    color:#081b29;
    letter-spacing: 1px;
    text-decoration: none;
    font-weight: 600;

    opacity: 0;
    animation: slideTop 1s ease forwards;
    animation-delay: 2s;
    box-shadow: 0 0 5px #0ef,
    0 0 25px #0ef, 0 0 50px #0ef,
    0 0 100px #0ef, 0 0 200px #0ef,
    
}
.btn-box:hover{
    box-shadow: 0 0 5px cyan,
    0 0 25px cyan,0 0 50px cyan,
    0 0 100px cyan,0 0 200px cyan;
}

.about{
    display:grid;
    grid-template-columns: repeat(2 , 1fr);
    align-items: center;
    gap: 1.5rem;

}
.about-img img{
    padding-bottom: 20%;
    max-width: 630px;
    height: auto;
    width: 70%;
    border-radius: 8px;
}
.about-text h2{
    font-size: 60px;
}
.about-text h2 span{
    color: #0ef;

}
.about-text h4{
    font-size: 19px;
    font-weight: 600;
    color:#fff;
    line-height: 1.7;
    margin: 15px 0 30px;
}
.about-text p{
    color:aliceblue;
    font-size: 20px;
    line-height: 1.4;
    margin-bottom: 4rem;
}

#services
{
    color: aliceblue;
    font-size: 20px;
    line-height: 1.4;
    margin-bottom: 4rem;

}
.sub-title{
    text-align: center;
    font-size: 60px;
    padding-bottom: 70px;
}

.container{
    padding: 90px;

}
.sub-title span{
    color: #0ef;
}
.services-list{
    display: grid;
   grid-template-columns: repeat(auto-fit,minmax(259px,1fr));
   grid-gap: 40px;
   margin-top:50px;
}
.services-list div{
    background: transparent;
    padding: 40px;
    font-size: 13px;
    margin-right: 40px;
    font-weight: 13px;
    border-right: 10px;
    border-radius: 20px;
    transition: background 0.5s , transform 0.5s;
    box-shadow: 1px 1px 20px #012290f7,
    1px 1px 40px#0053b8f7;

}
.services-list div span{
    font-size: 50px;
    margin-bottom: 30px;
}
.services-list div h2{
    font-size: 30px;
    font-weight: 500;
    margin-bottom: 15px;

}
.services-list div a{
    text-decoration: none;
    color:#000000;
    font-size: 12px;
    margin-top:20px;
    display: inline-block;
}
.read{
    display: inline-block;
    padding:12px 28px;
    background-color: #0ef;
    border-radius: 40px;
    font-size: 16px ;
    color:#081b29;
    letter-spacing: 1px;
    text-decoration: none;
    font-weight: 600;
    opacity: 0;
    animation:slideTop 1s ease forwards;
    animation-delay: 2s;
    box-shadow: 0 0 5px #0ef,
               0 0 25px #0ef;
}
.read:hover{

    box-shadow: 0 0 5px cyan,
    0 0 25px cyan, 0 0 50px cyan,
    0 0 100px cyan,0 0 200px cyan;
}
.services-list div:hover{
    transform: translateY(-10px);
}


section{
    display: flex;
    flex-wrap: wrap;
}
.container1{
    width: 600px;
    height:500px;
    padding:75px 90px;
    margin-left: 120px;
}
.heading1{
    text-align: center;
    text-decoration: underline;
    text-underline-offset: 10px;
    text-decoration-thickness: 5px;
    margin-bottom: 50px;
}
.bar{
    font-size: 23px;
}
.technical-bars .bar{
    margin-top: 40px 0;
}
.technical-bars .bar:first-child{
    margin-top: 0;

}
.technical-bars .bar:last-child{
    margin-bottom: 0;
}
.technical-bars .bar .info{
    margin-bottom: 5px;

}
.technical-bars .bar .info span{
    font-size: 17px ;
    font-weight: 500;
    animation: showText 0.5s 1s linear forwards;
    opacity: 0;
}
@keyframes showText {
    0% {
        opacity: 0;
    }
    100% {
        opacity: 1;
    }
}

 .progress {
    height: 13px;
    background: #1f2937;
    border-radius: 20px;
    margin-bottom: 40px;
    overflow: visible;
    position: relative;
  }
  
   .progress .progress-bar {
    border-radius: 20px;
    -webkit-animation: animate-positive 3.5s infinite;
            animation: animate-positive 3.5s infinite;
  }

  



/* .technical-bars .bar .progress-line{
    position: relative;
    border-radius: 10px;
    width: 100%;
    height: 5px;
    background-color: #000000;
    animation: animate 1s cubic-bezier(1,0,0,5,1) forwards;
    transform: scaleX(0);
    transform-origin:left ;
} */

@keyframes animate{
    100%{
        transform: scaleX(1);
    }
}
/* .technical-bars .bar .progress-line span{
    height: 100%;
    background-color: #0ef;
    position: absolute;
    border-radius: 10px;
    animation:animate 1s 1s cubic-bezier(1,0,0,5,1) forwards;
    transform: scaleX(0);
    transform-origin: left;
} */

/* .progress-line.html span{
    width: 90%;
}
.progress-line.css span{
    width: 90%;
}
.progress-line.javascript span{
    width: 90%;
}
.progress-line.python span{
    width: 90%;
}
.progress-line.java span{
    width: 90%;
}
.progress-line span::after{

    position: absolute;
    padding: 1px 8px;
    background-color: #000;
    color:white;
    font-size: 12px;
    border-radius: 3px;
    top: -28px;
    right: -20px;
    animation: showText 0.5s 1.5s linear forwards;
    opacity: 0;

}
.progress-line.html span::after{
    content: "90%";
}
.progress-line.css span::after{
    content: "90%";
}
.progress-line.javascript span::after{
    content: "90%";
}
.progress-line.python span::after{
    content: "90%";
}
.progress-line.java span::after{
    content: "90%";
}
.progress-line span::before{
    content: "";
    position: absolute;
    width: 0;
    height: 0;
    border: 7px solid transparent;
    border-right-width: 0px;
    border-bottom-width: 0px;
    top:-10px;
    right:0;
    animation:showText 0.5s 1.5s linear forwards;
    opacity: 0;
} */

@keyframes showtext{
    100%{
        opacity: 1;
    }

}
.radial-bars{
    width: 100%;
    display: flex;
    flex-wrap: wrap;
   justify-content: space-evenly;
   align-items: flex-start;
}
.radial-bars .radial-bar
{
    width: 50%;
    height: 170px;
    margin-bottom: 10px;
    position: relative;
}
.radial-bars .radial-bar svg{
    position: absolute;
    top:50%;
    left:50%;
    transform: translate(-50% , -50%) rotate(-90deg);
    width: 120px;
    height: 160px;
}

.radial-bars .radial-bar .progress-bars{
    stroke-width: 10;
    stop-color: black;
    fill:transparent;
    stroke-dasharray: 502;
    stroke-dashoffset: 502;
    stroke-linecap: round;
    animation: animate-bar 1s linear forwards;   
}
@keyframes animate-bar{
    100%{
        stroke-dashoffset: -1;
    }
}
.path{
    stroke-width: 10;
    stroke:#0ef;
    fill: transparent;
    stroke-dasharray: 502;
    stroke-dashoffset: 502;
    stroke-linecap: round;
}
.path-1{
    animation: animate-path1 1s 1s linear forwards;
}

.path-2{
    animation: animate-path2 1s 1s linear forwards;
}

.path-3{
    animation: animate-path3 1s 1s linear forwards;
}

.path-4{
    animation: animate-path4 1s 1s linear forwards;
}



@keyframes animate-path1{
    100%{
        stroke-dashoffset: 50;
    }
}
@keyframes animate-path2{
    100%{
        stroke-dashoffset: 175;
    }
}
@keyframes animate-path3{
    100%{
        stroke-dashoffset: 125;
    }
}
@keyframes animate-path4{
    100%{
        stroke-dashoffset: 75;
    }
}
.radial-bar .percentage{
    position: absolute;
    top: 50%;
    left:50%;
    transform: translate(-50%, -50%);
    font-size: 17px;
    font-weight: 500;
    animation: showText 0.5s 1s linear forwards;
    opacity: 0;
}

.radial-bar .text{
    width: 100%;
    position: absolute;
    text-align: center;
    left: 50%;
    bottom: -5px;
    transform: translateX(-50px);
    font-size: 17px;
    font-weight: 500;
    animation: showText 0.5s 1s linear forwards;
    opacity: 0;
}

  @keyframes slideRight {

    0%{
        transform: translateX(-100px);
        opacity: 0;
    }
    100%{
        transform: translateX(0px);
        opacity: 1;
    }
  }

  
  @keyframes slideLeft {

    0%{
        transform: translateX(100px);
        opacity: 0;
    }
    100%{
        transform: translateX(0px);
        opacity: 1;
    }
  
    
  }
  
  @keyframes slideTop {

    0%{
        transform: translateY(100px);
        opacity: 0;
    }
    100%{
        transform: translateY(0px);
        opacity: 1;
    }
}
@keyframes slideButtom {

    0%{
        transform: translateY(100px);
        opacity: 0;
    }
    100%{
        transform: translateY(0px);
        opacity: 1;
    }
}





@media only screen and (max-width: 768px) {
/* Adjustments for mobile responsiveness */

/* Header */
.header {
    padding: 20px 5%; /* Reduce padding */
}

.logo {
    font-size: 20px; /* Decrease font size */
}

.navbar a {
    font-size: 20px;
    margin-left: 20px;
}

/* Home Section */
.home {
    margin-top: 100px;
    background-position: center top; /* Align background image to the bottom */
    padding: 40px 5% 70px; /* Adjust padding */
}
.home img {
    width: 100%; /* Make image responsive */
    max-width: 100%; /* Ensure maximum width */
    border-radius: 0; /* Remove border radius */
}
.home-content h3 {
    font-size: 24px; /* Decrease font size */
}

.home-content h1 {
    font-size: 40px; /* Decrease font size */
}

.home-content p {
    font-size: 16px; /* Decrease font size */
}

.home-sci a {
    margin: 20px 10px; /* Adjust margin */
}

.btn-box {
    padding: 10px 20px; /* Adjust padding */
    font-size: 14px; /* Decrease font size */
}

/* About Section */
.about {
    grid-template-columns: 1fr; /* Convert to single column layout */
}

.about-img img {
    width: 100%; /* Make image responsive */
    max-width: 100%; /* Ensure maximum width */
    border-radius: 0; /* Remove border radius */
}

.about-text {
    text-align: center; /* Center align text */
}

.about-text h2 {
    font-size: 40px; /* Decrease font size */
}

.about-text h4 {
    font-size: 16px; /* Decrease font size */
}

/* Services Section */
.services-list div {
    padding: 20px; /* Adjust padding */
    margin-right: 0; /* Remove right margin */
}

.services-list div h2 {
    font-size: 20px; /* Decrease font size */
}

.services-list div p {
    font-size: 14px; /* Decrease font size */
}

/* Skills Section */
.container1 {
    width: 100%; /* Make container full width */
    padding: 50px 5%; /* Adjust padding */
    margin-left: 0; /* Remove left margin */
}

.heading1 {
    font-size: 30px; /* Decrease font size */
    margin-bottom: 30px; /* Adjust margin */
}

.technical-bars .bar {
    margin-top: 30px; /* Adjust margin */
}

.technical-bars .bar .info span,
.progress-line span::after,
.progress-line span::before {
    font-size: 14px; /* Decrease font size */
}

/* Radial Bars */
.radial-bars .radial-bar {
    width: 100%; /* Make radial bars full width */
    margin-bottom: 30px; /* Adjust margin */
}

.radial-bars .radial-bar svg {
    width: 100px; /* Adjust width */
    height: 120px; /* Adjust height */
}

.radial-bar .percentage,
.radial-bar .text {
    font-size: 14px; /* Decrease font size */
}

/* General Adjustments */
.sub-title {
    font-size: 30px; /* Decrease font size */
    padding-bottom: 50px; /* Adjust padding */
}
}


    
    
    .about-section .progress-title h4 {
      font-size: 15px;
      font-weight: 700;
      color: #fff;
      margin: 5px 0px 5px 0px;
    }
    
    .about-section .progress-title .progress {
      height: 13px;
      background: #1f2937;
      border-radius: 20px;
      margin-bottom: 40px;
      overflow: visible;
      position: relative;
    }
    
    .about-section .progress-title .progress .progress-bar {
      border-radius: 20px;
      -webkit-animation: animate-positive 3.5s infinite;
              animation: animate-positive 3.5s infinite;
    }
    
    
    @-webkit-keyframes animate-positive {
      0% {
        width: 0;
      }
    }
    
    @keyframes animate-positive {
      0% {
        width: 0;
      }
    }
    
    











.contact-section {
  color: #fff;
  background-color: #2D4059;
  width: 70%;
  margin: 0 auto;
  margin-bottom: 6rem;
  margin-top: 10rem !important;
  padding: 5rem;
  border-radius: 10px;
}

.contact-section .contact-icon a {
  padding: 10px;
  font-size: 2rem;
}

.contact-section button {
  background-color: #6645EB;
}
    </style>
</head>

<body>
    <header class="header">

        <a href="#" class="logo">portfolio</a>

        <nav class="navbar">
            <a href="#home" style="--i:1" class="active">Home</a>
            <a href="#about" style="--i:2">About</a>
            <a href="#services" style="--i:3">Skill</a>
            <a href="#portfolio" style="--i:4">portfolio</a>
            <a href="#contact" style="--i:5">Contact</a>
        </nav>

    </header>
    <section class="home" id="home">
        <div class="home-content">
            <h3>Hello, It's Me</h3>
            <h1>Rahul Kumar Pandey</h1>
            <h3>And i'm a <span class="text"></span> </h3>
            <p>I'm a web designer with extensive experince for over 3 years.
                <br> ezpertise is to create and website design , frontend design , and
            </p>
            <div class="home-sci">
                <a href="" style="--i:6"><span class="bi bi-facebook"></span></a>
                <a href="" style="--i:7"><span class="bi bi-instagram"></span></a>
                <a href="" style="--i:8"><span class="bi bi-whatsapp"></span></a>
                <a href="" style="--i:9"><span class="bi bi-linkedin"></span></a>
            </div>
            <a href="" class="btn-box ">More About Me</a>
        </div>

    </section>
    <section class="about" id="about">
        <div class="about-img">
            <img src="./profile8.png" alt="profile" >
        </div>
        <div class="about-text">
            <h2>About <span>Me</span></h2>
            <h4>full Stack Developer!</h4>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores zharum sit repellat esse cupiditate
                mollitia at voluptate. Molestias ipsam illum sit eaque aut! Ipsa quo dolor quis enim eaque voluptates.
            </p>
            <a href="" class="btn-box">More About Me</a>

        </div>

    </section>

    <section>
        <div class="services" id="services">
            <div class="container">
                <h1 class="sub-title">My<span>Services</span></h1>
                <div class="services-list">
                    <div>
                        <span class="bi bi-code" style="color:#00eeff"></span>
                        <h2>UI/UX Design</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quia vitae fugiat doloremque, est
                            dolorum obcaecati voluptatem quisquam dolorem pariatur quos, sed culpa. Quibusdam, iusto
                            laborum? Animi quia tenetur quasi laborum.</p>
                        <a href="" class="read">learn more</a>
                    </div>
                    
                    <div>
                        <span class="bi bi-crop" style="color:#00eeff"></span>
                        <h2>UI/UX Design</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quia vitae fugiat doloremque, est
                            dolorum obcaecati voluptatem quisquam dolorem pariatur quos, sed culpa. Quibusdam, iusto
                            laborum? Animi quia tenetur quasi laborum.</p>
                        <a href="" class="read">learn more</a>

                    </div>
                    <div>
                        <span class="bi bi-apple" style="color:#00eeff"></span>
                        <h2>UI/UX Design</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quia vitae fugiat doloremque, est
                            dolorum obcaecati voluptatem quisquam dolorem pariatur quos, sed culpa. Quibusdam, iusto
                            laborum? Animi quia tenetur quasi laborum.</p>
                        <a href="" class="read">learn more</a>

                    </div>
                </div>
            </div>
        </div>
    </section>


    <h1 class="sub-title">My <Span>Skills</Span></h1>
    <section>
       
        <div class="container1" id="skills">
            <h1 class="heading1">Technical Skills</h1>

            <div class="technical-bars">
                <div class="bar"><span class="bi bi-heart" style="color:#c95d2e"></span>
                    <div class="info">
                        <span>Html</span>
                    </div>
                    <div class="progress"> 
                        <div class="progress-bar" style="width: 90%; background: #5432D3;"> 
                         <div class="progress-value">
                           90% 
                         </div> 
                        </div> 
                       </div> 
                </div>

                <div class="bar"><span class="bi bi-heart" style="color:#147bbc"></span>
                    <div class="info">
                        <span>CSS</span>
                    </div>
                    <div class="progress-line css">
                        <span></span>
                    </div>
                </div>

                <div class="bar"><span class="bi bi-heart" style="color:#b0bc1e"></span>
                    <div class="info">
                        <span>javascript</span>
                    </div>
                    <div class="progress-line javascript">
                        <span></span>
                    </div>
                </div>

                <div class="bar"><span class="bi bi-heart" style="color:#c32ec9"></span>
                    <div class="info">
                        <span>Python</span>
                    </div>
                    <div class="progress-line python">
                        <span></span>
                    </div>
                </div>
                
                <div class="bar"><span class="bi bi-heart" style="color:#69bcbc"></span>
                    <div class="info">
                        <span>Java</span>
                    </div>
                    <div class="progress-line java">
                        <span></span>
                    </div>
                </div>
            </div>
        </div>

        <div class="container1">
            <h1 class="heading1">Proffesional Skills</h1>

            <div class="radial-bars">
                
                <div class="radial-bar">
                    <svg x="0px" y="0px" viewBox="0 0 200 200">
                        <circle class="progress-bars" cx="100" cy="100" r="80"></circle>
                        <circle class="path path-1" cx="100" cy="100" r="80"></circle>
                    </svg>
                    <div class="percentage">90%</div>
                    <div class="text">creativity</div>

                </div>

            <div class="radial-bar">
                <svg x="0px" y="0px" viewBox="0 0 200 200">
                    <circle class="progress-bars" cx="100" cy="100" r="80"></circle>
                    <circle class="path path-2" cx="100" cy="100" r="80"></circle>
                
                </svg>
                <div class="percentage">65%</div>
                <div class="text">communication</div>
            </div>

            <div class="radial-bar">
                <svg x="0px" y="0px" viewBox="0 0 200 200">
                    <circle class="progress-bars" cx="100" cy="100" r="80"></circle>
                    <circle class="path path-3" cx="100" cy="100" r="80"></circle>
                </svg>

                <div class="percentage">75%</div>
                <div class="text">Problem Solving</div>
            </div>
            <div class="radial-bar">
                <svg x="0px" y="0px" viewBox="0 0 200 200">
                    <circle class="progress-bars" cx="100" cy="100" r="80"></circle>
                    <circle class="path path-4" cx="100" cy="100" r="80"></circle>
                
                </svg>
                <div class="percentage">85%</div>
                <div class="text">Team Work</div>
            </div>
            </div>
        </div>

    </section>



     <!-- contact section starts here --> 
    
        
     
     <section id="contact" class="contact-section "> 
        <div class="row"> 
         <div class="col-md-6"> 
          <h3 class="mb-4 font-weight-bolder">Contact Me</h3> 
          <input class="form-control mb-3" placeholder="Your Name" type="text"> 
          <input class="form-control mb-3" placeholder="Your Email" type="email"> 
          <input class="form-control mb-3" placeholder="subject" type="text"> <textarea class="form-control mb-3" placeholder="Message" name="text" id="" cols="30" rows="5"></textarea> <button class=" rounded-pill text-white btn font-weight-bolder mt-2 ">Send Message</button> 
         </div> 
         <div class="col-md-6"> 
          <h3 class="mb-lg-4 mt-4 mt-md-0  font-weight-bolder">Get in Touch</h3> 
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam debitis doloremque quisquam quasi nihil autem error dolores magni, sint voluptatibus assumenda non similique, maiores molestiae quod praesentium natus delectus aut.</p> 
          <div class="contact-icon"> <a href="/"><i class="fab fa-facebook"></i></a> <a href=""><i class="fab fa-youtube"></i></a> <a href=""><i class="fab fa-instagram"></i></a> <a href="#"><i class="fab fa-twitter"></i></a> 
          </div> 
         </div> 
        </div> 
       </section> <!-- contact section ends here --> 







    



      
       <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
       integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
       crossorigin="anonymous"></script>
   <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
       integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
       crossorigin="anonymous"></script>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
       integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
       crossorigin="anonymous"></script>
   <!-- Your custom JavaScript -->
   <script src="port.js"></script>
</body>

</html>