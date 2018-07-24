<?php
session_start();

$login=$_SESSION['login'];
if($login!=md5(date("Y-m-d",time())) || !$login)
{
	header('Location:/login.html');
	exit;
}





define('GZPHP', 'true');
header("Content-Type: text/html; charset=utf-8");
//引用核心文件
include_once(dirname(__FILE__).'/sql.php');
//显示
if(empty($_SESSION['views'])){
$sql='select * from xff where staus=1';
$res = $pdo->query($sql);
$_SESSION['views']=$res->fetchAll();
}
$arr=$_SESSION['views'];
$n=$_GET['n']+0;
//dump($arr[1]['5']);exit;

//$url = 'http://www.google.com'; 

	echo $url=$arr[$n]['5'];
	$n++;
	sleep(1);

if(!$url) {
	echo ('not url!');exit;
}
$ch = curl_init(); 
$timeout = 10; 
curl_setopt ($ch, CURLOPT_URL, $url); 
curl_setopt($ch, CURLOPT_HEADER, 1); 
curl_setopt ($ch, CURLOPT_RETURNTRANSFER, 1); 
curl_setopt ($ch, CURLOPT_CONNECTTIMEOUT, $timeout); 
$contents = curl_exec($ch); 
if(false == $contents || curl_getinfo($ch,CURLINFO_HTTP_CODE)!=200) 
{ 
echo ' <a href="/f.php?n='.$n.'">next</a> Curl error: ' .curl_getinfo($ch,CURLINFO_HTTP_CODE).' '. curl_error($ch); 
} 
else 
{ 
echo '<script>location.href = \'/f.php?n='.$n.'\';</script>';
}?>