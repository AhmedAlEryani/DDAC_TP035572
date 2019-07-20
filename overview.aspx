<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="overview.aspx.cs" Inherits="UKR_FLI.overview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Site Title-->
    <title>Overview</title>
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
      <!-- Page Header-->
      <header class="page-header header-sec context-dark">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-float" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-static" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-sm-stick-up-offset="1px" data-md-stick-up-offset="1px" data-lg-stick-up-offset="60px">
            <div class="rd-navbar-collapse-toggle" data-rd-navbar-toggle=".rd-navbar-top-panel"><span></span></div>
            <div class="rd-navbar-top-panel">
              <div class="rd-navbar-top-panel-left">
                <div class="rd-navbar-top-panel-200"><span class="text-middle icon icon-sm mdi mdi-map-marker"></span><a class="text-middle" href="#">2130 Fulton Street, San Diego, CA 94117-1080 USA</a></div>
                <div><span class="text-middle icon icon-sm mdi mdi-phone"></span><a class="text-middle" href="callto:#">1-800-1234-567</a></div>
                <div><span class="text-middle icon icon-sm mdi mdi-email-open"></span><a class="text-middle" href="/cdn-cgi/l/email-protection#dffc"><span class="__cf_email__" data-cfemail="9ef7f0f8f1defafbf3f1f2f7f0f5b0f1ecf9">[email&#160;protected]</span></a></div>
              </div>
              <div class="rd-navbar-top-panel-right">
                <div>
                  <ul class="list-inline">
                    <li><a class="icon fa-facebook" href="#"></a></li>
                    <li><a class="icon fa-twitter" href="#"></a></li>
                    <li><a class="icon fa-pinterest-p" href="#"></a></li>
                    <li><a class="icon fa-vimeo" href="#"></a></li>
                    <li><a class="icon fa-google-plus" href="#"></a></li>
                    <li><a class="icon fa-rss" href="#"></a></li>
                  </ul>
                </div>
              </div>
            </div>
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
                  <li><a href="./">Home</a></li>
                  <li class="active"><a href="#">About</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="overview.html">Overview</a></li>
                      <li><a href="testimonials.html">Testimonials</a></li>
                      <li><a href="faq.html">FAQ</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="blog-classic.html">Classic blog</a></li>
                      <li><a href="blog-grid.html">Grid blog</a></li>
                      <li><a href="blog-masonry.html">Masonry blog</a></li>
                      <li><a href="blog-modern.html">Modern blog</a></li>
                      <li><a href="single-post.html">Single post</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Pages</a>
                    <!-- RD Navbar Megamenu-->
                    <ul class="rd-navbar-megamenu">
                      <li>
                        <h5>Gallery</h5>
                        <ul>
                          <li><a href="gallery-cobbles.html">Cobbles gallery</a></li>
                          <li><a href="gallery-grid.html">Grid gallery</a></li>
                          <li><a href="grid-without-padding-gallery.html">Grid without Padding Gallery</a></li>
                          <li><a href="gallery-masonry.html">Masonry gallery</a></li>
                        </ul>
                      </li>
                      <li>
                        <h5>Extras</h5>
                        <ul>
                          <li><a href="404.html">404</a></li>
                          <li><a href="503.html">503</a></li>
                          <li><a href="maintenance.html">Maintenance</a></li>
                          <li><a href="soon.html">Coming Soon</a></li>
                          <li><a href="login.html">Login/Register</a></li>
                          <li><a href="sitemap.html">Site Map</a></li>
                          <li><a href="ticket-list.html">Ticket list</a></li>
                        </ul>
                      </li>
                      <li>
                        <h5>Elements</h5>
                        <ul>
                          <li><a href="grid.html">Grid</a></li>
                          <li><a href="tables.html">Tables</a></li>
                          <li><a href="bars.html">Progress bars</a></li>
                          <li><a href="tabs.html">Tabs & Accordions</a></li>
                          <li><a href="forms.html">Forms</a></li>
                          <li><a href="buttons.html">Buttons</a></li>
                          <li><a href="typography.html">Typography</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="contacts.html">Contacts</a></li>
                </ul>
                <!--RD Navbar Search-->
                <div class="rd-navbar-search"><a class="rd-navbar-search-toggle" data-rd-navbar-toggle=".rd-navbar-search" href="#"><span class="fa-search"></span></a>
                  <form class="rd-search" action="search-results.html" data-search-live="rd-search-results-live" method="GET">
                    <div class="form-group">
                      <label class="form-label" for="rd-navbar-search-form-input">Search</label>
                      <input class="rd-navbar-search-form-input form-control form-control-gray-lightest" id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off">
                    </div>
                    <button class="btn fa-search"></button>
                    <div class="rd-search-results-live" id="rd-search-results-live"></div>
                  </form>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- Page Content-->
      <main class="page-content">
              <section class="bg-image-03">
                <div class="breadcrumb-wrapper">
                  <div class="shell context-dark section-30 section-md-top-280">
                    <h5>About Us</h5>
                    <h1 class="offset-top-20 text-ubold">Overview</h1>
                    <ol class="breadcrumb">
                      <li><a href="./">Home</a></li>
                      <li><a href="#">About</a></li>
                      <li>Overview
                      </li>
                    </ol>
                  </div>
                </div>
              </section>
        <section class="section-80 section-md-120">
          <div class="shell shell-wide text-lg-left">
            <div class="range">
              <div class="cell-lg-preffix-1 cell-lg-6 cell-lg-push-1">
                <div>
                  <div class="img-wrap">
                    <figure><span class="icon mdi mdi-play-circle-outline" data-toggle="modal" data-target="#myModal"></span><img class="img-responsive center-block" src="images/overview-01.jpg" width="800" height="450" alt=""></figure>
                  </div>
                </div>
              </div>
              <div class="cell-lg-5">
                <div class="inset-lg-left-80">
                  <h5 class="text-blue-light">Our History</h5>
                  <h2 class="offset-top-20 text-ubold">A Few Words About Us</h2>
                  <hr class="divider divider-lg-left divider-info divider-80">
                  <p class="offset-top-40 big text-base">Cheapflights is the world’s first inspirational travel search service that focuses on what’s really important: your Interests and your Budget!</p>
                  <p>How practical is an amazing weekend break for skiing if what you really look forward is relaxing on a sandy beach? How good a great destination can be, if it’s too expensive to get there? Cheapflights offers an innovative and useful online experience, so you can find your perfect destination in just a couple of clicks!</p><a class="offset-top-20 offset-md-top-30 btn btn-info" href="testimonials.html">view testimonials</a>
                </div>
              </div>
            </div>
          </div>
        </section>
        <section class="section-80 section-lg-120 bg-image-04 context-dark">
          <div class="shell shell-wide">
            <div class="range">
              <div class="cell-md-7 cell-lg-6 cell-xl-5 cell-md-preffix-4 cell-lg-preffix-5">
                <blockquote class="quote">
                  <p>
                    <q>Cheapflights was designed to help people discover new places, get to know new people, and just to enjoy traveling. Our booking system helps modern travelers easily book new tickets without any unnecessary queues and waiting. You just need to make a couple of clicks and you’re ready to go!</q>
                  </p>
                  <p>
                    <cite>John Smith, founder</cite>
                  </p>
                </blockquote>
              </div>
            </div>
          </div>
        </section>
        <section class="section-80 section-md-120">
          <div class="shell shell-wide">
            <h5 class="text-blue-light">Why People Choose Us</h5>
            <h2 class="offset-top-20 text-ubold">Our Advantages</h2>
            <hr class="divider divider-info divider-80">
            <div class="range offset-md-top-90 offset-top-50">
              <div class="cell-md-3 icon-box"><span class="icon icon-lg text-primary icon-primary icon-circle mdi mdi-airplane"></span>
                <h5 class="text-bold offset-top-30">The Most Reliable<br class="veil reveal-md-block">Airlines</h5>
                <hr class="divider divider-primary divider-50">
                <p class="inset-md-left-20 inset-md-right-20">We cooperate only with the most reliable airlines who can boast the perfect reputation.</p>
              </div>
              <div class="cell-md-3 icon-box"><span class="icon icon-lg text-primary icon-primary icon-circle mdi mdi-account-multiple"></span>
                <h5 class="text-bold offset-top-30">More Than 7M Visitors<br class="veil reveal-md-block">Each Month</h5>
                <hr class="divider divider-primary divider-50">
                <p class="inset-md-left-20 inset-md-right-20">More than 7 million people use our services to find and book airline tickets.</p>
              </div>
              <div class="cell-md-3 icon-box"><span class="icon icon-lg text-primary icon-primary icon-circle fa-search"></span>
                <h5 class="text-bold offset-top-30">User-Friendly<br class="veil reveal-md-block">Search System</h5>
                <hr class="divider divider-primary divider-50">
                <p class="inset-md-left-20 inset-md-right-20">Convenient and fast search for airline tickets, hotels and cars.</p>
              </div>
              <div class="cell-md-3 icon-box"><span class="icon icon-lg text-primary icon-primary icon-circle mdi mdi-calendar-multiple-check" style="font-size: 52px;"></span>
                <h5 class="text-bold offset-top-30">Fast and Reliable<br class="veil reveal-md-block">Ticket Booking</h5>
                <hr class="divider divider-primary divider-50">
                <p class="inset-md-left-20 inset-md-right-20">We provide reliable ticket booking system, which is also perfect for first-time travellers.</p>
              </div>
            </div>
          </div>
        </section>
        <section class="section-80 section-md-120 bg-gray-lighter">
          <div class="shell shell-wide">
            <h5 class="text-blue-light">What People Say</h5>
            <h2 class="offset-top-20 text-ubold">Testimonials</h2>
            <hr class="divider divider-info divider-80">
            <!-- Owl Carousel-->
            <div class="owl-dots-lg text-left offset-md-top-80 offset-top-50 owl-carousel" data-dots="true" data-items="1" data-sm-items="2" data-lg-items="3" data-margin="30" data-mouse-drag="false">
                    <!-- Quote boxed style-->
                    <blockquote class="quote-boxed">
                      <p>
                        <q>Thank you for making it so easy. I really love the way I can view the itinerary and put payment info on the same page!</q>
                      </p>
                      <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                        <div class="unit-left"><img class="img-circle img-responsive center-block" src="images/user-01.jpg" width="70" height="70" alt=""></div>
                        <div class="unit-body">
                          <div class="text-base text-bold">Steven Butler</div>
                          <div class="text-gray text-italic">regular customer</div>
                        </div>
                      </div>
                    </blockquote>
                    <!-- Quote boxed style-->
                    <blockquote class="quote-boxed">
                      <p>
                        <q>I am so impressed that you would do such a thing as lower my ticket price when the fare dropped, even when I've already paid for it.</q>
                      </p>
                      <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                        <div class="unit-left"><img class="img-circle img-responsive center-block" src="images/user-02.jpg" width="70" height="70" alt=""></div>
                        <div class="unit-body">
                          <div class="text-base text-bold">Amber Barnett</div>
                          <div class="text-gray text-italic">regular customer</div>
                        </div>
                      </div>
                    </blockquote>
                    <!-- Quote boxed style-->
                    <blockquote class="quote-boxed">
                      <p>
                        <q>I found your web site very easy to use. The entire process was very quick, and the price of my ticket was very affordable.</q>
                      </p>
                      <div class="unit unit-horizontal unit-middle unit-spacing-xs">
                        <div class="unit-left"><img class="img-circle img-responsive center-block" src="images/user-03.jpg" width="70" height="70" alt=""></div>
                        <div class="unit-body">
                          <div class="text-base text-bold">Crystal Moreno</div>
                          <div class="text-gray text-italic">regular customer</div>
                        </div>
                      </div>
                    </blockquote>
            </div>
          </div>
        </section>
      </main>
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
                  <div class="unit-body"><a class="text-gray" href="/cdn-cgi/l/email-protection#785b"><span class="__cf_email__" data-cfemail="7d14131b123d191810121114131653120f1a">[email&#160;protected]</span></a></div>
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
      <!-- Modal-->
      <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">
          <!-- Modal content-->
          <div class="modal-content">
            <div class="modal-header">
              <button class="close mdi mdi-window-close" type="button" data-dismiss="modal"></button>
            </div>
            <div class="modal-body">
              <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item youtube-player" src="//player.vimeo.com/video/48591204"></iframe>
              </div>
            </div>
          </div>
        </div>
      </div>
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
