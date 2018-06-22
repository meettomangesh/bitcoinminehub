<?php
    include('includes/constant.php');
	$api_key = "2fe2a9fd-c9bb-4b23-ac7f-3038a8616255";
	$xpub = "xpub6D8nQ8trJbFdbotG82bwWwC6z81W3uXDd2WeZoURYLynPcuV1Tvwk5sYhTHki8mPkEfaQ1Xzy959mr5sNGe8ibM8fSeDMRTz4Kp5UwZdrkB";
	$secret = "0720226275Edwin";
	$rootURL = BASE_URL."bitcoin_system/production/payment";
	$orderID = 101;
	$callback_url=$rootURL."/callback.php?invoice=".$orderID."&secret=".$secret;
	$receive_url="https://api.blockchain.info/v2/receive?key=".$api_key."&xpub=".$xpub."&callback=".urlencode($callback_url);
	$ch = curl_init();
	curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, true);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	curl_setopt($ch, CURLOPT_URL, $receive_url);
	$ccc = curl_exec($ch);
	$json = json_decode($ccc, true);
	$payTo = $json['address'];
	echo $payTo;
?>
