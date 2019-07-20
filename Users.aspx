<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="UKR_FLI.Users" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User</title>
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
              <section class="bg-image-03">
                <div class="breadcrumb-wrapper">
                  <div class="shell context-dark section-30 section-md-top-280">
                    <h5>Pick the Best Ticket</h5>
                    <ol class="breadcrumb">
                      <li><a href="./">Home</a></li>
                      <li><a href="#">Pages</a></li>
                      <li>Check in
                      </li>
                    </ol>
                  </div>
                </div>
              </section>
        <section class="section-80 section-md-120 bg-gray-lighter">
          <div class="shell shell-wide">
            <div class="text-ubold">
              <div class="cell-lg-8">
                <div class="inset-xl-left-80">
                  <h2 ><asp:Label class="text-ubold" ID="Label2" runat="server"></asp:Label> to (Any)</h2>
                </div>
              </div>
              <div class="responsive-tabs text-md-left nav-custom-dark view-animate fadeInUpSmall" data-type="horizontal">
                <!-- Responsive-tabs-->
                <ul class="nav-custom-tabs resp-tabs-list">
                  <li class="nav-item"><span class="icon mdi mdi-airplane"></span><span>Flights</span></li>
                </ul>
                <div class="resp-tabs-container nav-custom-tab nav-custom-wide">
                  <div>
                    <form class="small" runat="server" >
                      <div class="range">
                        <div class="cell-md-12">
                          <div class="form-group radio-inline-wrapper">
                            <label class="radio-inline">
                              <input name="input-group-radio" value="radio-1" type="radio" checked>Round Trip
                            </label>
                            <label class="radio-inline">
                              <input name="input-group-radio" value="radio-2" type="radio" class="auto-style1">One Way
                            </label>
                            <label class="radio-inline">
                              <input name="input-group-radio" value="radio-3" type="radio">Multi-city
                            </label>
                          </div>
                        </div>
                        <div class="range offset-top-24">
                          <div class="cell-sm-6">
                            <div class="form-group">
                              <label class="form-group-label">From</label>
                              <!--Select 2-->
                              <select id="From" name="From"  class="form-control select-filter" data-minimum-results-for-search="Infinity">
                                <option><asp:Label class="text-ubold" ID="Label3" runat="server"></asp:Label></option>
                                <option>India</option>
                                <option>Germany</option>
                                <option>Sweden</option>
                                <option>USA</option>
                                <option>Malaysia</option>
                              </select>
                            </div>
                            <div class="form-group">
                              <label class="checkbox-inline">
                                <input name="input-group-radio" value="checkbox-1" type="checkbox">Add Nearby Airports
                              </label>
                            </div>
                          </div>
                          <div class="cell-sm-6 offset-top-15 offset-sm-top-0">
                            <div class="form-group">
                              <label class="form-group-label">To</label>
                              <!--Select 2-->
                              <select name="To" id="To" class="form-control select-filter" data-minimum-results-for-search="Infinity">
                                <option>India</option>
                                <option">Germany</option>
                                <option>Sweden</option>
                                <option>USA</option>
                                <option>Malaysia</option>
                              </select>
                            </div>
                            <div class="form-group">
                              <label class="checkbox-inline">
                                <input name="input-group-radio" value="checkbox-2" type="checkbox">Add Nearby Airports
                              </label>
                            </div>
                          </div>
                        </div>
                        <div class="range offset-top-15">
                          <div class="cell-sm-6">
                            <div class="form-group">
                              <label class="form-group-label">Departure</label>
                              <asp:TextBox class="form-control" type="text" data-time-picker="date" runat="server" ID="departure"  name="departure"></asp:TextBox>
                            </div>
                          </div>
                          <div class="cell-sm-6 offset-top-15 offset-sm-top-0">
                            <div class="form-group">
                              <label class="form-group-label">Return</label>
                              <asp:TextBox class="form-control" type="text" data-time-picker="date" runat="server" ID="return_date" name="return"></asp:TextBox>
                            </div>
                          </div>
                        </div>
                        <div class="range offset-top-15">
                          <div class="cell-sm-6">
                            <div class="form-group">
                              <label class="form-group-label">Cabin Class</label>
                              <!--Select 2-->
                              <select name="class" id="class" class="form-control select-filter" data-minimum-results-for-search="Infinity">
                                <option>Economy</option>
                                <option>First Class</option>
                                <option>Business Class</option>
                              </select>
                            </div>
                          </div>
                          <div class="cell-sm-6 offset-top-15 offset-sm-top-0">
                            <div class="range">
                              <div class="cell-sm-6">
                                <div class="form-group">
                                  <label class="form-group-label">Adults (16+)</label>
                                  <asp:TextBox runat="server" name="seats" ID="seats" class="form-control" type="text" data-zeros="true" value="1" min="1" max="20"></asp:TextBox>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="range-xs-justify range-xs-middle range offset-top-20 text-center text-xs-left">
                          <div class="cell-xs-6">
                            <div class="form-group">
                              <label class="checkbox-inline">
                                <input name="input-group-radio" value="checkbox-2" type="checkbox">Direct Flights Only
                              </label>
                            </div>
                          </div>
                          <div class="cell-lg-clear-flex cell-xs-6 text-xs-right offset-top-15 offset-xs-top-0">
                            <asp:Button id="search" class="btn btn-info btn-sm button-inset-30 btn-naira btn-naira-up" Text="Search Flight" runat="server" OnClick="search_Click"  ></asp:Button>
                          </div>
                        </div>
                      </div>
                    </form>
                  </div>
                  
                  
                </div>
              </div>
            </div>
                          </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
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

        </section>
      </main>
      </header>
    </div>
    
    <!-- Java script-->
    <script>!function(e,t,r,n,c,a,l){function i(t,r){return r=e.createElement('div'),r.innerHTML='<a href="'+t.replace(/"/g,'&quot;')+'"></a>',r.childNodes[0].getAttribute('href')}function o(e,t,r,n){for(r='',n='0x'+e.substr(t,2)|0,t+=2;t<e.length;t+=2)r+=String.fromCharCode('0x'+e.substr(t,2)^n);return i(r)}try{for(c=e.getElementsByTagName('a'),l='/cdn-cgi/l/email-protection#',n=0;n<c.length;n++)try{(t=(a=c[n]).href.indexOf(l))>-1&&(a.href='mailto:'+o(a.href,t+l.length))}catch(e){}for(c=e.querySelectorAll('.__cf_email__'),n=0;n<c.length;n++)try{(a=c[n]).parentNode.replaceChild(e.createTextNode(o(a.getAttribute('data-cfemail'),0)),a)}catch(e){}}catch(e){}}(document);</script><script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
</body>
</html>
