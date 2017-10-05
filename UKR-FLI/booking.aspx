<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="UKR_FLI.booking" %>

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
                    <h1 class="offset-top-20 text-ubold">Ticket List</h1>
                    <ol class="breadcrumb">
                      <li><a href="./">Home</a></li>
                      <li><a href="#">Pages</a></li>
                      <li>Ticket List
                      </li>
                    </ol>
                  </div>
                </div>
              </section>
        <section class="section-80 section-md-120 bg-gray-lighter">
            <dev class="text-bold text-base">
          <div class="shell shell-wide">
            <div class="range text-lg-left">
              <div class="cell-lg-8">
                <div class="inset-xl-right-80">
                  <h2 ><asp:Label class="text-ubold" ID="Label2" runat="server"></asp:Label> To <asp:Label class="text-ubold" ID="Label4" runat="server"></asp:Label></h2>
                  <h5 class="text-gray offset-top-30"><asp:Label class="text-ubold" ID="Label3" runat="server"></asp:Label> Adults, <asp:Label class="text-ubold" ID="Label7" runat="server"></asp:Label></h5>
                  <hr class="divider divider-lg-left divider-info divider-80 offset-top-40">
                  <div class="offset-top-60">
                    <div class="range range-xs-justify text-left">
                      <div class="cell-sm-8 cell-md-6 cell-xl-4">
                        <div class="range">
                          <div class="cell-sm-6"><span class="small">Departure</span>
                            <!--Select 2-->
                            <div class="offset-top-4">
                              <asp:Label class="text-ubold" ID="Label5" runat="server"></asp:Label>
                            </div>
                          </div>
                          <div class="cell-sm-6 offset-top-20 offset-sm-top-0"><span class="small">Return</span>
                            <!--Select 2-->
                            <div class="offset-top-4">
                              <asp:Label class="text-ubold" ID="Label6" runat="server"></asp:Label>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="cell-sm-4 cell-xl-3 offset-top-20 offset-sm-top-0"><span class="small">Sort by</span>
                        <!--Select 2-->
                        <div class="offset-top-4">
                          <select class="form-control select-filter" data-placeholder="Select an option" data-minimum-results-for-search="Infinity" data-constraints="@Required">
                            <option>Price: low to high</option>
                            <option value="2">Price: High to Low</option>
                          </select>
                        </div>
                      </div>
                    </div>
                  </div>
                    </dev>
                    <div class="text-bold text-base">
                  <div class="offset-top-40">
                    <ul class="list-tickets">
                      <li class="list-item">
                        <div class="list-item-inner">
                          <div class="list-item-main">
                            <div class="list-item-top">
                              <div class="list-item-logo"><img src="images/logo-01.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">7:55am</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label8" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">6h 50m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom text-primary">Direct</div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">7:45pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label16" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                            <hr class="divider divider-wide">
                            <div class="list-item-bottom">
                              <div class="list-item-logo"><img src="images/logo-01.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">9:50pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label17" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">18h 40m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom"><span class="text-primary-dr">1 stop</span><span> DUB</span></div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">11:30am (+1)</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label9" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="list-item-footer"><span class="small">7 deals from</span>
                            <h5 class="text-bold text-base"><asp:Label class="text-ubold" ID="country_1" runat="server"></asp:Label><asp:Label class="text-ubold" ID="Label28" runat="server"></asp:Label></h5><a class="btn btn-info btn-xs btn-no-shadow" href="/purchase.aspx">select</a>
                          </div>
                        </div>
                        <div class="small text-gray-light list-item-subtitle">Operated by American Airlines</div>
                      </li>
                      <li class="list-item">
                        <div class="list-item-inner">
                          <div class="list-item-main">
                            <div class="list-item-top">
                              <div class="list-item-logo"><img src="images/logo-02.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">7:55am</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label10" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">6h 50m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom text-primary">Direct</div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">7:45pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label18" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                            <hr class="divider divider-wide">
                            <div class="list-item-bottom">
                              <div class="list-item-logo"><img src="images/logo-03.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">9:50pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label19" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">18h 40m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom"><span class="text-primary-dr">1 stop</span><span> DUB</span></div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">11:30am (+1)</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label11" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="list-item-footer"><span class="small">7 deals from</span>
                            <h5 class="text-bold text-base"><asp:Label class="text-ubold" ID="country_2" runat="server"></asp:Label><asp:Label class="text-ubold" ID="Label29" runat="server"></asp:Label></h5><a class="btn btn-info btn-xs btn-no-shadow" href="/purchase.aspx">select</a>
                          </div>
                        </div>
                        <div class="small text-gray-light list-item-subtitle">Operated by American Airlines</div>
                      </li>
                      <li class="list-item">
                        <div class="list-item-inner">
                          <div class="list-item-main">
                            <div class="list-item-top">
                              <div class="list-item-logo"><img src="images/logo-04.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">7:55am</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label12" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">6h 50m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom text-primary">Direct</div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">7:45pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label20" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                            <hr class="divider divider-wide">
                            <div class="list-item-bottom">
                              <div class="list-item-logo"><img src="images/logo-05.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">9:50pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label21" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">18h 40m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom"><span class="text-primary-dr">1 stop</span><span> DUB</span></div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">11:30am (+1)</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label22" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="list-item-footer"><span class="small">7 deals from</span>
                            <h5 class="text-bold text-base"><asp:Label class="text-ubold" ID="country_3" runat="server"></asp:Label><asp:Label class="text-ubold" ID="Label30" runat="server"></asp:Label></h5><a class="btn btn-info btn-xs btn-no-shadow" href="/purchase.aspx">select</a>
                          </div>
                        </div>
                        <div class="small text-gray-light list-item-subtitle">Operated by American Airlines</div>
                      </li>
                      <li class="list-item">
                        <div class="list-item-inner">
                          <div class="list-item-main">
                            <div class="list-item-top">
                              <div class="list-item-logo"><img src="images/logo-04.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">7:55am</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label13" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">6h 50m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom text-primary">Direct</div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">7:45pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label23" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                            <hr class="divider divider-wide">
                            <div class="list-item-bottom">
                              <div class="list-item-logo"><img src="images/logo-05.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">9:50pm</div><span class="text-bold text-base"><asp:Label class="text-ubold" ID="Label24" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">18h 40m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom"><span class="text-bold text-base">1 stop</span><span> DUB</span></div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">11:30am (+1)</div><span class="text-bold text-base"><asp:Label class="text-ubold" ID="Label14" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="list-item-footer"><span class="small">7 deals from</span>
                            <h5 class="text-bold text-base"><asp:Label class="text-ubold" ID="country_4" runat="server"></asp:Label><asp:Label class="text-ubold" ID="Label31" runat="server"></asp:Label></h5><a class="btn btn-info btn-xs btn-no-shadow" href="/purchase.aspx">select</a>
                          </div>
                        </div>
                        <div class="small text-gray-light list-item-subtitle">Operated by American Airlines</div>
                      </li>
                      <li class="list-item">
                        <div class="list-item-inner">
                          <div class="list-item-main">
                            <div class="list-item-top">
                              <div class="list-item-logo"><img src="images/logo-06.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">7:55am</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label15" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">6h 50m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom text-primary">Direct</div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">7:45pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label25" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                            <hr class="divider divider-wide">
                            <div class="list-item-bottom">
                              <div class="list-item-logo"><img src="images/logo-07.jpg" alt=""></div>
                              <div class="list-item-content">
                                <div class="list-item-content-left">
                                  <div class="text-bold text-base">9:50pm</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label26" runat="server"></asp:Label></span>
                                </div>
                                <div class="list-item-content-line-wrapper small">
                                  <div class="list-item-content-line-top">18h 40m</div>
                                  <div class="list-item-content-line"></div>
                                  <div class="list-item-content-line-bottom"><span class="text-primary-dr">1 stop</span><span> DUB</span></div>
                                </div>
                                <div class="list-item-content-right">
                                  <div class="text-bold text-base">11:30am (+1)</div><span class="small reveal-block"><asp:Label class="text-ubold" ID="Label27" runat="server"></asp:Label></span>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="list-item-footer"><span class="small">7 deals from</span>
                            <h5 class="text-bold text-base"><asp:Label class="text-ubold" ID="country4" runat="server"></asp:Label><asp:Label class="text-ubold" ID="Label32" runat="server"></asp:Label></h5><a class="btn btn-info btn-xs btn-no-shadow" href="/purchase.aspx">select</a>
                          </div>
                        </div>
                        <div class="small text-gray-light list-item-subtitle">Operated by American Airlines</div>
                      </li>
                    </ul>
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
    <form id="form1" runat="server">
        =
    </form>
    <!-- Java script-->
    <script>!function(e,t,r,n,c,a,l){function i(t,r){return r=e.createElement('div'),r.innerHTML='<a href="'+t.replace(/"/g,'&quot;')+'"></a>',r.childNodes[0].getAttribute('href')}function o(e,t,r,n){for(r='',n='0x'+e.substr(t,2)|0,t+=2;t<e.length;t+=2)r+=String.fromCharCode('0x'+e.substr(t,2)^n);return i(r)}try{for(c=e.getElementsByTagName('a'),l='/cdn-cgi/l/email-protection#',n=0;n<c.length;n++)try{(t=(a=c[n]).href.indexOf(l))>-1&&(a.href='mailto:'+o(a.href,t+l.length))}catch(e){}for(c=e.querySelectorAll('.__cf_email__'),n=0;n<c.length;n++)try{(a=c[n]).parentNode.replaceChild(e.createTextNode(o(a.getAttribute('data-cfemail'),0)),a)}catch(e){}}catch(e){}}(document);</script><script src="js/core.min.js"></script>
    <script src="js/script.js"></script>

</body>
</html>
