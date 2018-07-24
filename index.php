<?php
session_start();
header("Content-Type: text/html; charset=utf-8");

$login=$_SESSION['login'];
$m=$_GET['m'];
if($m=='login'){
	$name=$_POST['name'];
	$pass=$_POST['pass'];
	if($name=='znonF7LcFXhxNCwF' && $pass=='n2cNdry52zeRRaVL'){
	$_SESSION['login']=md5(date("Y-m-d",time()));
	}
	//print_r($_POST);exit;
}

if($login!=md5(date("Y-m-d",time())) || !$login)
{
	header('Location:/login.html');
	exit;
}

//error_reporting(E_ALL);
//ini_set('display_errors', '1');

//链接数据库
$pdo = new PDO('mysql:dbname=xftestgz;host=localhost;charset=utf8', 'xftestgz', 'g3u7x5x6');
$pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);



//录入
if($m=='in'){
	//exit;
	$wz=$_POST['wz'];
	$zcs=$_POST['zcs'];
	$zcsj=$_POST['zcsj'];
	$cjsj=$_POST['cjsj'];
	$kjs=$_POST['kjs'];
	$kjdx=$_POST['kjdx'];
	$htsj=$_POST['htsj'];
	$xq=$_POST['xq'];
	$bz=$_POST['bz'];
	$ym=$_POST['ym'];
	$kq=$_POST['kq'];
	$dq=$_POST['dq'];
	//修改
	if($_POST['up']=='ok'){
		$staus=$_POST['staus'];
		$id=$_POST['id'];
		$sql_update = 'update xff set staus=?,wz=?,zcs=?,ym=?,zcsj=?,kjs=?,cjsj=?,kjdx=?,htsj=?,xq=?,bz=?,kq=?,dq=?,upd=NOW() where id=?';
		$sthupdate = $pdo->prepare($sql_update);
		$aaa=$sthupdate->execute(array($staus,$wz,$zcs,$ym,$zcsj,$kjs,$cjsj,$kjdx,$htsj,$xq,$bz,$kq,$dq,$id));
		if($aaa) echo '<script>alert(\'up ok\');location.href = \'/\';</script>';
		exit;
	}

	$res = $pdo->prepare('INSERT INTO xff (wz,zcs,ym,zcsj,kjs,cjsj,kjdx,htsj,xq,bz,upd) VALUES (:wz,:zcs,:ym,:zcsj,:kjs,:cjsj,:kjdx,:htsj,:xq,:bz,NOW())');
	$ok=$res->execute(array(':wz'=>$wz,':zcs'=>$zcs,':ym'=>$ym,':zcsj'=>$zcsj,':kjs'=>$kjs,':cjsj'=>$cjsj,':kjdx'=>$kjdx,':htsj'=>$htsj,':xq'=>$xq,':bz'=>$bz));
	if($ok) echo '<script>alert(\'in ok\');location.href = \'/\';</script>';
	//exit;
}

//修改
if($m=='xg'){
	//exit;
	$id=$_GET['id']+0;
	$res = $pdo->prepare('select * from xff where id=? limit 1');
	$arr = $res->execute(array($id));
	$arr = $res->fetchAll();
	include_once(__DIR__ .'/e.php');
	exit;
}

//显示
$sql='select * from xff order by dq asc,id desc';
$res = $pdo->query($sql);
$arr=$res->fetchAll();

//域名
foreach($arr as $k=>$v){
	if($v['zcs']=='西数') $yx++;
	if($v['zcs']=='纳网') $yn++;
	if($v['kjs']=='云1') $ky1++;
	if($v['kjs']=='云2') $ky2++;
	if($v['kjs']=='西数虚机') $kyx1++;
	if($v['kjs']=='纳网虚机') $kyx2++;
}
$yo=$k-$yx-$yn+1;
$ko=$k-$ky1-$ky2-$kyx1-$kyx2+1;
$all=count($arr);
?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>resonance</title>

<!-- CSS goes in the document HEAD or added to your external stylesheet -->
<style type="text/css">
table.gridtable {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #666666;
	border-collapse: collapse;
}
table.gridtable th {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #666666;
	background-color: #dedede;
}
table.gridtable td {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #666666;
	/*background-color: #ffffff;*/
}
</style>
</head>
<body>

<style type="text/css" media="all">

.dreamdu:hover, .hover {
background:#FFFF00 ;
color: red;
}
</style>
<script type="text/javascript">
/*
* 功能：使表格每行随鼠标的移动改变颜色
*/
function DreamduColorRows()
{
var dreamdurows = document.getElementsByTagName('tr');
for ( var i = 0; i < dreamdurows.length; i++ )
{
if ( 'dreamdu' != dreamdurows[i].className.substr(0,7) )
{
continue;
}
if ( navigator.appName == 'Microsoft Internet Explorer' )
{
// ie不支持 :hover，所以...
dreamdurows[i].onmouseover = function()
{
this.className += ' hover';
}
dreamdurows[i].onmouseout = function()
{
this.className = this.className.replace( ' hover', '' );
}
}
}
}
window.onload=DreamduColorRows;
</script>


<!-- Table goes in the document BODY -->
<p>在运营网站<?php echo $all;?>个 | 西数域名<?php echo $yx;?> 纳网域名<?php echo $yn;?> 客户域名<?php echo $yo;?> | 云壹<?php echo $ky1;?> 云贰<?php echo $ky2;?> 纳网虚机<?php echo $kyx2;?> 西数虚机<?php echo $kyx1;?> 其他空间<?php echo $ko;?></p>
<table class="gridtable">

<tr>
	<th>网站</th>
	<th>域名</th>
	<th>域名商</th>
	<th>域名注册时间</th>
	<th>空间商</th>
	<th>空间创建时间</th>
	<th>空间大小MB</th>
	<th>合同签订时间</th>
	<th style="background: yellow;color: red;">域名到期时间</th>
	<th>到期</th>
	<th style="background: yellow;color: red;">空间到期时间</th>
	<th style="
    width: 500px;
">备注</th>
	<th>操作</th>
	<!--<th>更新日期</th>-->
</tr>

<?php
	foreach($arr as $k=>$v){
		echo '<tr class="dreamdu">';
		echo '<td>'.$v['wz'].'</td>';
		echo '<td>'.$v['ym'].'</td>';
		echo '<td>'.$v['zcs'].'</td>';
		echo '<td>'.$v['zcsj'].'</td>';
		echo '<td>'.$v['kjs'].'</td>';
		echo '<td>'.$v['cjsj'].'</td>';
		echo '<td>'.$v['kjdx'].'</td>';
		echo '<td>'.$v['htsj'].'</td>';
		echo '<td>'.$v['xq'].'</td>';
		$cssdq=explode('-',$v['dq']);
		$cssdq=$cssdq['1'];
		if($cssdq%2) $csssdq='red';
		else $csssdq='blue';
		echo '<td style="color:'.$csssdq.';">'.$v['dq'].'</td>';
		echo '<td>'.$v['kq'].'</td>';
		echo '<td>'.$v['upd'].' '.$v['bz'].'</td>';
		echo '<td><a href="http://'.$v['ym'].'" target="_blank">访问</a> <a href="/?m=xg&id='.$v['id'].'">修改</a></td>';
		//echo '<td>'.$v['upd'].'</td>';
		echo '</tr>';
	}
?>



</table>
<p>按域名和空间中最早到期时间倒叙 技术部 整理<?php echo date('Y-m-d');?></p>
</body></html>