<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="UKR_FLI.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Site Title-->
    <title>FAQ page</title>
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
                <div><span class="text-middle icon icon-sm mdi mdi-email-open"></span><a class="text-middle" href="/cdn-cgi/l/email-protection#aa89"><span class="__cf_email__" data-cfemail="5c35323a331c383931333035323772332e3b">[email&#160;protected]</span></a></div>
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
                    <h5>Frequently Asked Questions</h5>
                    <h1 class="offset-top-20 text-ubold">FAQ page</h1>
                    <ol class="breadcrumb">
                      <li><a href="./">Home</a></li>
                      <li><a href="#">About</a></li>
                      <li>FAQ page
                      </li>
                    </ol>
                  </div>
                </div>
              </section>
        <section class="section-80 section-md-120 bg-image-02">
          <div class="shell shell-wide text-lg-left">
            <div class="range">
              <div class="cell-md-7 cell-lg-5 cell-lg-preffix-6 cell-md-preffix-5">
                <h2 class="text-ubold">Frequently Asked Questions</h2>
                <hr class="divider divider-md-left divider-info divider-80">
                <!-- Responsive-tabs-->
                <div class="offset-top-50 offset-lg-top-90 responsive-tabs responsive responsive-tabs-classic" data-type="accordion">
                  <ul class="resp-tabs-list tabs-1 text-center tabs-group-default">
                    <li>How do I select a one-way flight?</li>
                    <li>Can I make ticket reservations both for domestic and international flights?</li>
                    <li>Why can't I find flights for a specific airline I' m interested in?</li>
                    <li>How can I be sure that my reservation has been completed successfully?</li>
                    <li>Do I have to confirm the departure time of my flight?</li>
                  </ul>
                  <div class="resp-tabs-container text-sm-left tabs-group-default">
                    <div>
                      <p>Using the flights search engine you have two options: either simple journey (One way) or with return (Round trip). Round trip is the default option. If you are interested in a one way journey you will have to select the respective button.</p>
                    </div>
                    <div>
                      <p>Yes, you can select flights from any airport to everywhere in the world.</p>
                    </div>
                    <div>
                      <p>Using our search engine you can make ticket reservations for most of the airlines in the world. However you cannot book tickets for charter flights, flights operated by specific low cost airlines as well as by companies that don' t have representation in Greece.</p>
                    </div>
                    <div>
                      <p>Right after the completion of the reservation procedure on our web page, a success page will be displayed on your screen and an e-mail containing your e-ticket and related information will be sent to you within 24 hours from the moment you have paid for your reservation (usually this takes several minutes).</p>
                    </div>
                    <div>
                      <p>If you want to confirm the departure time of your flight we suggest you contact the airline or the airport in order to be accurately informed. We will make any possible effort to inform you in the event that something changed on your flight. Nevertheless, in case of bad weather conditions, we strongly recommend that you contact directly the airline or the airport.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <section class="section-80 section-lg-120 bg-gray-lighter">
          <div class="shell shell-wide">
            <div class="range range-xs-center">
              <div class="cell-md-8 cell-lg-6">
                <h2 class="text-ubold">Some of Your Questions</h2>
                <hr class="divider divider-info divider-80">
                <div class="text-md-left offs-top-60">
                  <ul class="list-marked">
                    <li><a class="text-primary" href="#q1" data-custom-scroll-to="q1">Can I make changes to my reservation after I have purchased it?</a></li>
                    <li><a class="text-primary" href="#q2" data-custom-scroll-to="q2">I noticed some flights are operated by other airlines and have a 24-hour hold. What does this mean?</a></li>
                    <li><a class="text-primary" href="#q3" data-custom-scroll-to="q3">Does the number of passengers I choose limit my lowest fare flight choices?</a></li>
                    <li><a class="text-primary" href="#q4" data-custom-scroll-to="q4">Can I book flights for multiple-stop itineraries online?</a></li>
                    <li><a class="text-primary" href="#q5" data-custom-scroll-to="q5">I received a promotional offer to be redeemed online. How can I redeem it?</a></li>
                  </ul>
                  <dl class="list-terms-variant-1 offset-top-60">
                    <dt class="h5" id="q1">Can I make changes to my reservation after I have purchased it?</dt>
                    <dd>
                      <p>Using the flights search engine you have two options: either simple journey (One way) or with return (Round trip). Round trip is the default option. If you are interested in a one way journey you will have to select the respective button.</p>
                    </dd>
                    <dt class="h5" id="q2">I noticed some flights are operated by other airlines and have a 24-hour hold. What does this mean?</dt>
                    <dd>
                      <p>Flights operated by certain partners require a 24-hour hold so we can ensure that your preferred flight and seat are processed with that partner. Once we receive confirmation of your itinerary from the partner airline, we will notify you via email.</p>
                    </dd>
                    <dt class="h5" id="q3">Does the number of passengers I choose limit my lowest fare flight choices?</dt>
                    <dd>
                      <p>Yes. Based on the number of travelers in your group, the lowest fare may not be available on a particular flight due to seat availability.</p>
                    </dd>
                    <dt class="h5" id="q4">Can I book flights for multiple-stop itineraries online?</dt>
                    <dd>
                      <p>Yes, you can purchase tickets for one-way or multiple-destination travel by selecting “One way” or “Multi-city” at the top of the flight search box on the home page.</p>
                    </dd>
                    <dt class="h5" id="q5">I received a promotional offer to be redeemed online. How can I redeem it?</dt>
                    <dd>
                      <p>If you have an offer code, you can select “All Search Options” on the home page and then enter it in the field at the bottom of the page. If you are redeeming a gift certificate or electronic travel certificate, it can be redeemed in the Payment section during the flight booking process.</p>
                    </dd>
                  </dl>
                </div>
              </div>
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
                  <div class="unit-body"><a class="text-gray" href="/cdn-cgi/l/email-protection#1635"><span class="__cf_email__" data-cfemail="167f7870795672737b797a7f787d38796471">[email&#160;protected]</span></a></div>
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
