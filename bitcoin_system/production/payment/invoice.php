<?php session_start();
    include('../includes/constant.php');
	if (isset($_SESSION['Username'])) { echo ' '; } else{ header("location:".BASE_URL."bitcoin_system/production/login");}
	if (isset($_SESSION["invoice"])&&(isset($_SESSION['checkinvoice']))) {
	unset($_SESSION['invoice']);
	unset($_SESSION['checkinvoice']);
	include('includes/dbconnect.php');
	$sql = "SELECT * FROM invoice WHERE Username='".$_SESSION['Username']."' AND Status='Unpaid'";
	$result = mysqli_query($conn, $sql);
	if (mysqli_num_rows($result) >= 1) {
  		header("location:unpaid");    		
	} 		
	}	
	else{ header("location:".BASE_URL."bitcoin_system/production/login");;}
	?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bitcoin Mine-Hub</title>

    <!-- Bootstrap -->
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="../vendors/iCheck/skins/flat/green.css" rel="stylesheet">
	
    <!-- bootstrap-progressbar -->
    <link href="../vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    <!-- JQVMap -->
    <link href="../vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet"/>
    <!-- bootstrap-daterangepicker -->
    <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">
    <link rel="icon" href="images/favicon.ico" type="image/ico" sizes="32x32">
<!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
    <style type="text/css">
<!--
.style5 {
	color: #CC0000;
	font-weight: bold;
}
.style6 {color: #006600}
.style7 {color: #CC3300}
.style10 {color: #006600; font-weight: bold; }
.style11 {
	color: #CC6600;
	font-weight: bold;
}
.style12 {color: #000000}
.style13 {
	color: #FF0000;
	font-weight: bold;
}
-->
    </style>
</head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="<?php echo BASE_URL;?>" class="site_title"> <span><img src="images/logo.png" alt="Bitcoin Mine Hub"></span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <a href="<?php echo BASE_URL;?>"><img src="images/img.jpg" alt="..." class="img-circle profile_img"></a>              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2><?php if (isset($_SESSION['Username'])) { echo ' '.$_SESSION['Username']; } else{ header("location:".BASE_URL."bitcoin_system/production/login");}?></h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>Account Information</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-user"></i> My Account <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="index">Dashboard</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
             

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.php">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/img.jpg" alt=""><?php if (isset($_SESSION['Username'])) { echo ' '.$_SESSION['Username']; } else{ header("location:".BASE_URL."bitcoin_system/production/login");}?>
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> <i class="fa fa-user pull-right"></i>Profile</a></li>
                    <li><a href="javascript:;"><i class="fa fa-globe pull-right"></i>Support</a></li>
                    <li><a href="<?php echo BASE_URL;?>bitcoin_system/production/logout"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>
					
                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">0</span>
                  </a>
                 
                    
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->


 <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12">
                <div class="x_panel">
                  <div class="x_title">
							<?php  $Invoiceid = mt_rand(0, 10000000); ?>
							<?php
                             $Date = $_POST['Date'];
							 $Purpose = $_POST['Purpose'];
							 $Amount = $_POST['Amount'];
							 $Btcamount = $_POST['Btcamount'];
							 $Status = $_POST['Status'];
							 $Username = $_POST['Username'];
							 $submitbutton= $_POST['submitbutton'];
							?>
                    <h2>Invoice Payment<small>Please pay the invoice for <?php echo $Purpose; ?></small></h2>
                     		
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">

                    <section class="content invoice">
                      <!-- title row -->
                      <div class="row">
                        <div class="col-xs-12 invoice-header">
                          <h1>
                                          <i class="fa fa-globe"></i> <span class="style7">Invoice.</span>
                                          <small class="pull-right"><span class="style6"><?php echo date("l jS \of F Y h:i:s A") . "<br>"; ?></span></small>                                      </h1>
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- info row -->
                      <div class="row invoice-info">
                        <div class="col-sm-4 invoice-col">
                          From
                          <address>
                                          <strong>Bitcoin Mine Hub.</strong>
                                          <br>Email: billing@bitcoinminehub.com
                                          <br>Website: www.bitcoinminehub.com
                                      </address>
                        </div>
                        <!-- /.col -->
                        <div class="col-sm-4 invoice-col">
                          To
                          <address>
                          
                                          <strong>
                                          <?php if (isset($_SESSION['Username'])) { echo ' '.$_SESSION['Username']; } else{ header("location:".BASE_URL."bitcoin_system/production/login");}?></strong>
                                          
                                        
                          </address>
                        </div>
                        <!-- /.col -->
                        <div class="col-sm-4 invoice-col">
                          <b>Invoice Type: INVREG001</b>
                          <br>
                          <br>
                          <b>Order ID:</b> <?php echo $Invoiceid; ?>
                          <br>
                          <b>Invoice Expires in:</b> <b><span id="countdown-1">600 seconds</span></b>
                          <br>
                          
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- /.row -->

                      <!-- Table row -->
                      <div class="row">
                        <div class="col-xs-12 table">
                          <table class="table table-striped">
                            <thead>
                              <tr>
                                <th>Qty</th>
                                <th>Product</th>
                                <th>Serial #</th>
                                <th style="width: 59%">Description</th>
                                <th>Subtotal</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>1</td>
                                <td><?php echo $Purpose; ?></td>
                                <td><?php echo $Invoiceid; ?></td>
                                <td>Bitcoin Mine Hub <?php echo $Purpose; ?></td>
                                <td>$<?php echo $Amount; ?></td>
                              </tr>
                             
                              
                             
                            </tbody>
                          </table>
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- /.row -->

                      <div class="row">
                        <!-- accepted payments column -->
                        <div class="col-xs-6">
                          <p class="lead"><span class="style6">Payment Methods</span>: <span class="style5">Bitcoin</span></p>
                         	<p class="text-muted well well-sm no-shadow" style="margin-top: 10px;">
                            <span class="style13">Send Bitcoin to this Address:</span> <br>
									<?php
									$servername = DB_SERVER_NAME;
									$username = DB_USER_NAME;
									$password = DB_PASSWORD;
									$database = DB_NAME;
									// Create connection
									$conn = mysqli_connect($servername, $username, $password, $database);
									// Check connection
									if (!$conn) {
    								die("Connection failed: " . mysqli_connect_error());
									}?>
                            			<?php
										if (isset($submitbutton)){
										$url = "https://blockchain.info/stats?format=json";
										$stats = json_decode(file_get_contents($url), true);
										$btcValue = $stats['market_price_usd'];
										}
										else {
											header("location:".BASE_URL."bitcoin_system/production/login");
										}
										?>
                            <?php
							if (isset($submitbutton)){
								//Get payment Status
								$getstatus= "SELECT Status FROM invoice WHERE Username = '".$_SESSION['Username']."' AND Status = 'Unpaid'";
								$querystatus = mysqli_query($conn, $getstatus);
								//Check if status is unpaid
								if (mysqli_num_rows($querystatus) == 1) {
								header("location:".BASE_URL."bitcoin_system/production/unpaid");	
								}else{
							$api_key = "2fe2a9fd-c9bb-4b23-ac7f-3038a8616255";
							$xpub = "xpub6DUp4iYBbtMhBQvxMZFs1gyroaAaWLFn7a2HBbQigmJSaqidaSvrMQCKwJTFdsZoWrRCVHYLB3nMRVwVczFA7APeXQDLHoDcqEhEg7ApE14";
							$secret = "0720226275Edwin";
							$rootURL = QR_BASE_URL."bitcoin_system/production/payment";
							$orderID = $Invoiceid;
							$callback_url=$rootURL."/callback.php?invoice=".$orderID."&secret=".$secret;
							$receive_url="https://api.blockchain.info/v2/receive?key=".$api_key."&xpub=".$xpub."&callback=".urlencode($callback_url);
							$ch = curl_init();
							curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, true);
							curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
							curl_setopt($ch, CURLOPT_URL, $receive_url);
							$ccc = curl_exec($ch);
							$json = json_decode($ccc, true);
							$payTo = $json['address'];
								}
							}
							else
								{
								header("location:".BASE_URL."bitcoin_system/production/login");
								}
							?>
                            <?php
							if (isset($submitbutton)){
								$confirmstatus= "SELECT Status FROM invoice WHERE Username = '".$_SESSION['Username']."' AND Status = 'Unpaid'";
								$queryconfirm = mysqli_query($conn, $confirmstatus);
								//Check if status is unpaid
								if (mysqli_num_rows($queryconfirm) == 1) {
								header("location:".BASE_URL."bitcoin_system/production/unpaid");	
								}else{
							$sql="INSERT INTO invoice (Paydate, Invoiceid, Purpose, Btcaddress, Amount, Btcamount, Status, Username)VALUES('$Date', '$Invoiceid', '$Purpose', '$payTo', '$Amount','$Btcamount', '$Status', '$Username')";		
							mysqli_query($conn, $sql);
							mysqli_close($conn);
							     }
							}
							else
								{
								header("location:".BASE_URL."bitcoin_system/production/login");
								}
							?>
			
                            <b><span class="style12"><div id="qrcodeCanvas"></div><?php echo $payTo; ?></span></b> 
                            
                          </p>
                        </div>
                        <!-- /.col -->
                        <div class="col-xs-6">
                       		<?php echo 'payto val=>'.$payTo; ?>	 	
                          <p class="lead"><span class="style11">Total Due</span><span class="style10">: <?php echo $Btcamount;?> BTC= <em>$<?php echo $Amount;?></em></span></p>
                            <a href="https://api.qrserver.com/v1/create-qr-code/?size=150x150&data=<?php echo "bitcoin:$payTo?amount=$Btcamount"; ?>"><button type="button" class="btn btn-primary">Scan QR Code</button></a>
                          
                            
                          <div class="table-responsive">
                            <table class="table">
                              <tbody>
                                <tr>
                                  <th style="width:50%">Subtotal:</th>
                                  <td>$<?php echo $Amount; ?></td>
                                </tr>
                                <tr>
                                  <th><span class="style7">BTC to USD (Rate: 10 min Ago)</span></th>
                                  <td><span class="style6"><?php echo $btcValue;?></span></td>
                                </tr>
                                
                                <tr>
                                  <th>Total:</th>
                                  <td>$<?php echo $Amount; ?></td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                        </div>
                        <!-- /.col -->
                      </div>
                      <!-- /.row -->

                      <!-- this row will not appear when printing -->
                      <div class="row no-print">
                        <div class="col-xs-12">
                          <button class="btn btn-default" onClick="window.print();"><i class="fa fa-print"></i> Print</button>
                        </div>
                      </div>
                    </section>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->


        <!-- footer content -->
        
        <!-- /footer content -->
      </div>
    </div>
	<?php if (isset($submitbutton)) {
	unset($submitbutton);}
	else{ header("location:".BASE_URL."bitcoin_system/production/login");}
	?>
    <!-- jQuery -->
    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="../vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../vendors/nprogress/nprogress.js"></script>
    <!-- Chart.js -->
    <script src="../vendors/Chart.js/dist/Chart.min.js"></script>
    <!-- gauge.js -->
    <script src="../vendors/gauge.js/dist/gauge.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="../vendors/iCheck/icheck.min.js"></script>
    <!-- Skycons -->
    <script src="../vendors/skycons/skycons.js"></script>
    <!-- Flot -->
    <script src="../vendors/Flot/jquery.flot.js"></script>
    <script src="../vendors/Flot/jquery.flot.pie.js"></script>
    <script src="../vendors/Flot/jquery.flot.time.js"></script>
    <script src="../vendors/Flot/jquery.flot.stack.js"></script>
    <script src="../vendors/Flot/jquery.flot.resize.js"></script>
    <!-- Flot plugins -->
    <script src="../vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
    <script src="../vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
    <script src="../vendors/flot.curvedlines/curvedLines.js"></script>
    <!-- DateJS -->
    <script src="../vendors/DateJS/build/date.js"></script>
    <!-- JQVMap -->
    <script src="../vendors/jqvmap/dist/jquery.vmap.js"></script>
    <script src="../vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script src="../vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="../vendors/moment/min/moment.min.js"></script>
    <script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
	
<script type="text/javascript">
    // Initialize clock countdowns by using the total seconds in the elements tag
    secs       = parseInt(document.getElementById('countdown-1').innerHTML,10);
    setTimeout("countdown('countdown-1',"+secs+")", 1000);
    

    /**
     * Countdown function
     * Clock count downs to 0:00 then hides the element holding the clock
     * @param id Element ID of clock placeholder
     * @param timer Total seconds to display clock
     */
    function countdown(id, timer){
        timer--;
        minRemain  = Math.floor(timer / 60);
        secsRemain = new String(timer - (minRemain * 60));
        // Pad the string with leading 0 if less than 2 chars long
        if (secsRemain.length < 2) {
            secsRemain = '0' + secsRemain;
        }

        // String format the remaining time
        clock      = minRemain + ":" + secsRemain;
        document.getElementById(id).innerHTML = clock;
        if ( timer > 0 ) {
            // Time still remains, call this function again in 1 sec
            setTimeout("countdown('" + id + "'," + timer + ")", 1000);
        } else {
               window.location="<?php echo BASE_URL;?>bitcoin_system/production/guest";
        }
    }
</script>
  </body>
</html>
