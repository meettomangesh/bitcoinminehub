<?php session_start();?>
<?php
if (isset($_SESSION['email'])) {
} 
else
{
header("location:lostpassword");
}
?>
<?php
///////////////////////////////////////////Connection to Database///////////////////////////////////////////////////////////
include('includes/dbconnect.php');
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////Get Email Token/////////////////////////////////////////////////////////////////////
		$gettoken = "SELECT Token FROM users WHERE Email = '".$_SESSION['email']."'";
		$querys = mysqli_query($conn, $gettoken);
		$share = mysqli_fetch_array($querys);
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		$to = $_SESSION['email'];
		$subject = "Bitcoin Mine Hub Password Recovery Verification Code";
		$message = $share['Token'];

// Always set content-type when sending HTML email
$headers = "MIME-Version: 1.0" . "\r\n";
$headers .= "Content-type: text/html; charset=iso-8859-1" . "\r\n";
$headers .= "From: mail.register@bitcoinminehub.com" . "\r\n" .
"Reply-To: mail.register@bitcoinminehub.com" . "\r\n" .
"X-Mailer: PHP/" . phpversion();

// More headers
$headers .= 'From: <mail.register@bitcoinminehub.com>' . "\r\n";
$headers .= 'Cc: mail.support@bitcoinminehub.com' . "\r\n";

mail($to,$subject,$message,$headers);
 echo "<script>window.location.href='passwordcode.php'</script>";
mysqli_close($conn);
?>
