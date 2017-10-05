<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="purchase.aspx.cs" Inherits="UKR_FLI.purchase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Site Title-->
    <title>Login/Register</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <script src="/cdn-cgi/apps/head/3ts2ksMwXvKRuG480KNifJ2_JNM.js"></script><link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,900">
    <link rel="stylesheet" href="css/style.css">
		<!--[if lt IE 10]>
    <div style="background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3); clear: both; text-align:center; position: relative; z-index:1;"><a href="https://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <script src="js/html5shiv.min.js"></script>
		<![endif]-->
  
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
                  <li class="active"><a href="index.aspx">Home</a></li>
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
                                 
                </ul>
              </div>
            </div>
          </nav>
        </div>
      <!-- Page Content-->
      <main class="page-content">
              <section class="bg-image-03">
                <div class="breadcrumb-wrapper">
                  <div class="shell context-dark section-30 section-md-top-280">
                    <h5>Purchase</h5>
                    <h1 class="offset-top-20 text-ubold">Confirmation</h1>
                    <ol class="breadcrumb">
                      <li><a href="./">Home</a></li>
                      <li><a href="#">Pages</a></li>
                      <li>Purchase
                      </li>
                    </ol>
                  </div>
                </div>
              </section>
        <section class="section-80 section-md-120">
          <div class="shell">
            <h2 class="text-ubold"><asp:Label class="text-ubold" ID="Label2" runat="server"></asp:Label> To <asp:Label class="text-ubold" ID="Label4" runat="server"></asp:Label></h2>
            <hr class="divider divider-info divider-80">
            <div class="offset-md-top-30 offset-top-20">
            <h5 class="text-gray offset-top-30"><asp:Label class="text-ubold" ID="Label3" runat="server"></asp:Label> Adults, <asp:Label class="text-ubold" ID="Label7" runat="server"></asp:Label></h5>
            </div>
            <div class="range range-xs-center offset-top-50">
              <div class="cell-md-8">
                <div class="table-responsive">
                <div class="offset-top-40 offset-lg-top-90">
                  <div class="table-responsive">
                    <table class="table table-striped text-left">
                      <thead>
                        <tr>
                          <th class="text-left success">Full Name</th>
                          <th class="text-left success">Passport ID</th>
                          <th class="text-left success">Depart Time</th>
                          <th class="text-left success">Return Time</th>
                          <th class="text-left success">First Purchase Special Price</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td><asp:Label class="text-ubold" ID="fullname" name="fullname" runat="server"></asp:Label></td>
                          <td><asp:Label class="text-ubold" ID="pass_id" name="pass_id" runat="server"></asp:Label></td>
                          <td><asp:Label class="text-ubold" ID="Label5" name="Label5" runat="server"></asp:Label></td>
                          <td><asp:Label class="text-ubold" ID="Label6" name="Label6" runat="server"></asp:Label></td>
                          <td><asp:Label class="text-ubold" ID="price_22" name="price_22" runat="server"></asp:Label><asp:Label class="text-ubold" ID="price" name="price" runat="server"></asp:Label></td>
                        </tr>   
                      </tbody>
                    </table>
                  </div>
                </div>
                <form runat="server" class="checkout">
                    <div class="checkout-header">
                         <h1 class="checkout-title">
                              Checkout
        <span class="checkout-price"><asp:Label class="text-ubold" ID="country_22" name="country_22" runat="server"></asp:Label><asp:Label class="text-ubold" ID="price_2" name="price_2" runat="server"></asp:Label></span>
      </h1>
    </div>
    <p>
      <div class="form-group">
      <input type="text" class="text-ubold" placeholder="Credit Card Name Holder">
      <input type="text" class="text-ubold" placeholder="MM">
      <input type="text" class="text-ubold" placeholder="YY">
    </p>
    <p>
      <input type="text" class="text-ubold" placeholder="Credit Card No.">
      <input type="text" class="text-ubold" placeholder="CVC">
    </p>
      <asp:Button runat="server"  OnClick="confirm_checkout" class="btn btn-info btn-block btn-sm offset-top-22" type="submit" Text="Confirm"></asp:Button>
  </form>
   </div>
 </div>
            </div>
            </div>
          </div>
        </section>
      </main>
      <hr>
      <!-- Page Footer-->
      <footer class="page-footer-widget">
        <div class="shell shell-wide text-sm-left">
          <div class="range section-60 section-md-90">
            <div class="cell-sm-6 cell-lg-3">
              <h5 class="text-bold">Contact Us</h5>
              <hr class="divider divider-50 divider-primary divider-sm-left offset-top-12">
              <div class="offset-top-30 p">
                <div class="unit unit-horizontal unit-spacing-15 text-left">
                  <div class="unit-left"><span class="text-info icon icon-sm mdi mdi-map-marker"></span></div>
                  <div class="unit-body"><a class="text-gray" href="#">2130 Fulton Street, San Diego,<br class="veil reveal-lg-block">CA 94117-1080 USA</a></div>
                </div>
                <div class="unit unit-horizontal unit-spacing-15 offset-top-10 text-left">
                  <div class="unit-left"><span class="text-info icon icon-sm mdi mdi-phone"></span></div>
                  <div class="unit-body"><a class="text-gray" href="callto:#">1-800-1234-567</a></div>
                </div>
                <div class="unit unit-horizontal unit-spacing-15 offset-top-10 text-left">
                  <div class="unit-left"><span class="text-info icon icon-sm mdi mdi-email-open"></span></div>
                  <div class="unit-body"><a class="text-gray" href="/cdn-cgi/l/email-protection#684b"><span class="__cf_email__" data-cfemail="8be2e5ede4cbefeee6e4e7e2e5e0a5e4f9ec">[email&#160;protected]</span></a></div>
                </div>
                <ul class="list-inline offset-top-20">
                  <li><a class="icon icon-sm text-gray-light fa-facebook" href="#"></a></li>
                  <li><a class="icon icon-sm text-gray-light fa-twitter" href="#"></a></li>
                  <li><a class="icon icon-sm text-gray-light fa-pinterest-p" href="#"></a></li>
                  <li><a class="icon icon-sm text-gray-light fa-vimeo" href="#"></a></li>
                  <li><a class="icon icon-sm text-gray-light fa-google-plus" href="#"></a></li>
                  <li><a class="icon icon-sm text-gray-light fa-rss" href="#"></a></li>
                </ul>
              </div>
            </div>
            <div class="cell-sm-6 cell-lg-3">
              <div class="inset-xl-right-65">
                <h5 class="text-bold">Newsletter</h5>
                <hr class="divider divider-50 divider-primary divider-sm-left offset-top-12">
                <p class="offset-top-30">Sign up to our newsletter and be the first to know about latest news, special offers, events, and discounts.</p>
                <!-- RD Mailform-->
                <form class="text-sm-left offset-top-24 rd-mailform" data-form-output="form-output-global" data-form-type="subscribe" method="post" action="bat/rd-mailform.php">
                  <div class="form-group form-group-sm">
                    <label class="form-label" for="subscribe-email-footer">Enter your e-mail...</label>
                    <input class="form-control" id="subscribe-email-footer" type="email" name="email" data-constraints="@Required @Email">
                  </div>
                  <button class="btn btn-info btn-xxs btn-naira btn-naira-up" type="submit"><span class="icon fa-envelope-o"></span><span>Subscribe</span></button>
                </form>
              </div>
            </div>
            <div class="cell-sm-6 cell-lg-3 offset-top-40 offset-lg-top-0">
              <h5 class="text-bold">Twitter Feed</h5>
              <hr class="divider divider-50 divider-primary divider-sm-left offset-top-12">
              <div class="offset-top-20 offset-md-top-40">
                <!-- RD Twitter Feed-->
                <div class="text-left offset-top-26 twitter" data-twitter-username="templatemonster">
                  <div class="twitter-item" data-twitter-type="tweet">
                    <div data-tweet="text"></div>
                  </div>
                  <div class="twitter-item" data-twitter-type="tweet">
                    <div data-tweet="text"></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="cell-sm-6 cell-lg-3 offset-top-40 offset-lg-top-0">
              <h5 class="text-bold">Flickr Feed</h5>
              <hr class="divider divider-50 divider-primary divider-sm-left offset-top-12">
              <!-- RD Flickr-->
              <div class="offset-top-30 gallery flickr" data-flickr-tags="tm-53104">
                <div class="gallery-item"><a class="reveal-inline-block thumbnail-img" data-link="href" href="" data-type="flickr-item"><img class="img-responsive" data-image_q="src" data-title="alt" src="images/_blank.png" alt=""></a></div>
                <div class="gallery-item"><a class="reveal-inline-block thumbnail-img" data-link="href" href="" data-type="flickr-item"><img class="img-responsive" data-image_q="src" data-title="alt" src="images/_blank.png" alt=""></a></div>
                <div class="gallery-item"><a class="reveal-inline-block thumbnail-img" data-link="href" href="" data-type="flickr-item"><img class="img-responsive" data-image_q="src" data-title="alt" src="images/_blank.png" alt=""></a></div>
                <div class="gallery-item"><a class="reveal-inline-block thumbnail-img" data-link="href" href="" data-type="flickr-item"><img class="img-responsive" data-image_q="src" data-title="alt" src="images/_blank.png" alt=""></a></div>
                <div class="gallery-item"><a class="reveal-inline-block thumbnail-img" data-link="href" href="" data-type="flickr-item"><img class="img-responsive" data-image_q="src" data-title="alt" src="images/_blank.png" alt=""></a></div>
                <div class="gallery-item"><a class="reveal-inline-block thumbnail-img" data-link="href" href="" data-type="flickr-item"><img class="img-responsive" data-image_q="src" data-title="alt" src="images/_blank.png" alt=""></a></div>
                <div class="gallery-item"><a class="reveal-inline-block thumbnail-img" data-link="href" href="" data-type="flickr-item"><img class="img-responsive" data-image_q="src" data-title="alt" src="images/_blank.png" alt=""></a></div>
                <div class="gallery-item"><a class="reveal-inline-block thumbnail-img" data-link="href" href="" data-type="flickr-item"><img class="img-responsive" data-image_q="src" data-title="alt" src="images/_blank.png" alt=""></a></div>
              </div>
            </div>
          </div>
        </div>
        <div class="shell shell-wide page-footer-min text-md-left">
          <p>&#169; <span id="copyright-year"></span> All Rights Reserved. Terms of Use and <a href="privacy.html">Privacy Policy</a>
          </p>
        </div>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- PhotoSwipe Gallery-->
    <div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="pswp__bg"></div>
      <div class="pswp__scroll-wrap">
        <div class="pswp__container">
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
        </div>
        <div class="pswp__ui pswp__ui--hidden">
          <div class="pswp__top-bar">
            <div class="pswp__counter"></div>
            <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
            <button class="pswp__button pswp__button--share" title="Share"></button>
            <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
            <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
            <div class="pswp__preloader">
              <div class="pswp__preloader__icn">
                <div class="pswp__preloader__cut">
                  <div class="pswp__preloader__donut"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
            <div class="pswp__share-tooltip"></div>
          </div>
          <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button>
          <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button>
          <div class="pswp__caption">
            <div class="pswp__caption__cent"></div>
          </div>
        </div>
      </div>
    </div>
    <!-- Java script-->
    <script>!function(e,t,r,n,c,a,l){function i(t,r){return r=e.createElement('div'),r.innerHTML='<a href="'+t.replace(/"/g,'&quot;')+'"></a>',r.childNodes[0].getAttribute('href')}function o(e,t,r,n){for(r='',n='0x'+e.substr(t,2)|0,t+=2;t<e.length;t+=2)r+=String.fromCharCode('0x'+e.substr(t,2)^n);return i(r)}try{for(c=e.getElementsByTagName('a'),l='/cdn-cgi/l/email-protection#',n=0;n<c.length;n++)try{(t=(a=c[n]).href.indexOf(l))>-1&&(a.href='mailto:'+o(a.href,t+l.length))}catch(e){}for(c=e.querySelectorAll('.__cf_email__'),n=0;n<c.length;n++)try{(a=c[n]).parentNode.replaceChild(e.createTextNode(o(a.getAttribute('data-cfemail'),0)),a)}catch(e){}}catch(e){}}(document);</script><script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
  
</body>
</html>
