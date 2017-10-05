<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserDetails.aspx.cs" Inherits="UKR_FLI.UserDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Profile Settings</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <script src="/cdn-cgi/apps/head/3ts2ksMwXvKRuG480KNifJ2_JNM.js"></script><link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,900"/>
    <link rel="stylesheet" href="css/style.css"/>
		<style type="text/css">
            .auto-style1 {
                left: 26px;
                top: 2px;
                height: 21px;
            }
        </style>
		
    
</head>
<body>
    <!-- Page-->
    <div class="page text-center">
      <header class="page-header context-dark" style="background: no-repeat url('images/background-01-1920x900.jpg') center; background-size: cover;">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-float" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-static" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-sm-stick-up-offset="1px" data-md-stick-up-offset="1px" data-lg-stick-up-offset="60px">
            <div class="rd-navbar-collapse-toggle" data-rd-navbar-toggle=".rd-navbar-top-panel"><span></span></div>
        
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <!-- RD Navbar Toggle-->
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                <!-- RD Navbar Brand-->
                <div class="rd-navbar-brand"><a class="reveal-inline-block brand-name" href="index.html"><img class="img-responsive center-block" src="images/logo-dark-233x55.png" width="233" height="55" alt=""></a></div>
              </div>
              <div class="rd-navbar-nav-wrap">
                <!-- RD Navbar Nav-->
                <ul class="rd-navbar-nav">
                  <li class="active"><a href="Users.aspx">Home</a></li>
                  <li><a href="#">Hello <asp:Label ID="Label1" runat="server"></asp:Label></a>
                    <ul class="rd-navbar-dropdown">
                        
                      <li><a href="UserDetails.aspx">Profile Settings</a></li>
                      <li><a href="#">Booking History</a></li>
                      <li><a href="#">Special Deals</a></li>
                      <li><a href="index.aspx">Logout</a></li>
                  
                    </ul>
                  </li>
                  <li><a href="ticket-list.aspx">Tickets </a></li>
                  <li><a href="faq.aspx">Faq</a></li>
                  </li>
                                 
                </ul>
              </div>
            </div>
          </nav>
        </div>
              <section class="bg-image-03">
                <div class="breadcrumb-wrapper">
                  <div class="shell context-dark section-30 section-md-top-280">
                    <h1 class="offset-top-20 text-ubold">Profile Settings</h1>
                    <ol class="breadcrumb">
                      <li><a href="#">Profile Settings</a></li>
                    </ol>
                  </div>
                </div>
              </section>
        <section class="section-80 section-md-120 bg-gray-lighter">
          <div class="shell shell-wide">
            <div class="range text-lg-left">
              <div class="cell-lg-8">
                <div class="inset-xl-right-80">
                  <h2 class="text-ubold">Profile Settings</h2>
                  <hr class="divider divider-lg-left divider-info divider-80 offset-top-40">
                
                  
                  
                  </div>
              <div class="cell-sm-8 cell-md-6 cell-lg-4">
                <!-- RD Mailform-->
                <form runat="server">
                    <div class="form-group">
                    <label class="form-label form-label-outside" for="email">E-Mail</label>
                    <asp:TextBox class="form-control form-control-gray" runat="server" id="email" type="text" name="email"></asp:TextBox>
                  </div>
                  <div class="form-group">
                    <label class="form-label form-label-outside" for="login">Username</label>
                    <asp:TextBox class="form-control form-control-gray" runat="server" id="username" type="text" name="login"></asp:TextBox>
                  </div>
                    <div class="form-group">
                    <label class="form-label form-label-outside" for="password">Password</label>
                    <asp:TextBox class="form-control form-control-gray" runat="server" id="password" type="password" name="password"></asp:TextBox>
                  </div>
                    <div class="form-group">
                    <label class="form-label form-label-outside" for="fullname">Full Name</label>
                    <asp:TextBox class="form-control form-control-gray" runat="server" id="fullname" type="text" name="fullname"></asp:TextBox>
                  </div>
                     <div class="form-group">
                     <label class="form-label form-label-outside" for="country">Country</label>
                     <asp:TextBox class="form-control form-control-gray" runat="server" id="country" type="text" name="country"></asp:TextBox>
                            </div>
                     <div class="form-group">
                    <label class="form-label form-label-outside" for="date_of_birth">Date of Birth</label>
                    <asp:TextBox class="form-control form-control-gray" data-time-picker="date" runat="server" id="date_of_birth" type="text" name="dof"></asp:TextBox>
                  </div>
                  <div class="form-group">
                    <label class="form-label form-label-outside" for="pass_id">IC/Passport ID</label>
                    <asp:TextBox class="form-control form-control-gray" runat="server" id="pass_id" type="text" name="pass_id"></asp:TextBox>
                  </div>     
                  <asp:Button  runat="server"  OnClick="update" class="btn btn-info btn-block btn-sm offset-top-22" type="submit" Text="Modify"></asp:Button>
                </form>
              </div>
            </div>
                </div>
              </div>
              
                </div>
              </div>
            </div>
          </div>
        </section>
      </main>
      </header>
    </div>

    <!-- Java script-->
    <script>!function(e,t,r,n,c,a,l){function i(t,r){return r=e.createElement('div'),r.innerHTML='<a href="'+t.replace(/"/g,'&quot;')+'"></a>',r.childNodes[0].getAttribute('href')}function o(e,t,r,n){for(r='',n='0x'+e.substr(t,2)|0,t+=2;t<e.length;t+=2)r+=String.fromCharCode('0x'+e.substr(t,2)^n);return i(r)}try{for(c=e.getElementsByTagName('a'),l='/cdn-cgi/l/email-protection#',n=0;n<c.length;n++)try{(t=(a=c[n]).href.indexOf(l))>-1&&(a.href='mailto:'+o(a.href,t+l.length))}catch(e){}for(c=e.querySelectorAll('.__cf_email__'),n=0;n<c.length;n++)try{(a=c[n]).parentNode.replaceChild(e.createTextNode(o(a.getAttribute('data-cfemail'),0)),a)}catch(e){}}catch(e){}}(document);</script><script src="js/core.min.js"></script>
    <script src="js/script.js"></script>

</body>
</html>
