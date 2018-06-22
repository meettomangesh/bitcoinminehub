<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Bitcoin Mine-Hub | Login</title>

    <!-- Bootstrap -->
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- Animate.css -->
    <link href="../vendors/animate.css/animate.min.css" rel="stylesheet">
	<link rel="icon" href="images/favicon.ico" type="image/ico" sizes="32x32">
    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
          <a href="http://www.bitcoinminehub.com/"><img src="images/logo.png" alt="Bitcoin-Mine-Hub"></a>
            <form action="userlogin" method="post">
              <h1>User Login</h1>
              <div>
                <input type="text" class="form-control" name="Username" placeholder="Username" required="" />
              </div>
              <div>
                <input type="password" class="form-control" name="Password" placeholder="Password" required="" />
              </div>
              <div>
                <input type="submit"  value="Login">
                <a class="reset_pass" href="lostpassword">Forgot password?</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">New to site?
                  <a href="https://www.bitcoinminehub.com/bitcoin_system/production/Register.php?Account=8ygwmun45uskowwkg0w4 " class="to_register"> Create Account </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-bitcoin"></i> Bitcoin Mine Hub</h1>
                  <p>©2017 All Rights Reserved. <a href="http://www.bitcoinminehub.com/">Bitcoin Mine Hub</a></p>
                </div>
              </div>
            </form>
          </section>
        </div>

      </div>
    </div>
  </body>
</html>
