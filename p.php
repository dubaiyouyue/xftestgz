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

//关闭项目
if($_GET['m']=='guanbi'){
	$status=2;//$_POST['newpname'];
	$tid=$_GET['tid']+0;
	if($tid==1) $status=1;
		$sql_update = 'update newp set status=? where tid=? or newid=?';
		$sthupdate = $pdo->prepare($sql_update);
		$aaa=$sthupdate->execute(array($status,$tid,$tid));
		if($aaa) echo '<script>alert(\'up ok\');location.href = \'/p.php\';</script>';
		exit;
	
}

//录入新项目
if($_GET['m']=='newp'){
	//print_r($_POST);
	//exit;

	$newpname=$_POST['newpname'];

	$res = $pdo->prepare('INSERT INTO newp (newpname,atime) VALUES (:newpname,NOW())');
	$ok=$res->execute(array(':newpname'=>$newpname));
	if($ok) echo '<script>alert(\'in ok\');location.href = \'/p.php\';</script>';
	exit;
}

//进度更新
if($_GET['m']=='jindu'){
	//print_r($_POST);
	//exit;

	$content=$_POST['content'];
	$newid=$_POST['newid'];
	$res = $pdo->prepare('INSERT INTO newp (content,atime,newid) VALUES (:content,NOW(),:newid)');
	$ok=$res->execute(array(':content'=>$content,':newid'=>$newid));
	if($ok) echo '<script>alert(\'in ok\');location.href = \'/p.php?\'+Math.random();</script>';
	exit;
}

//获取内容
$sql='select * from newp where status=1 order by tid desc';
$res = $pdo->query($sql);
$arr=$res->fetchAll();

foreach($arr as $k=>$v){
	if(!$v['newid']){
		$arr_tid[]=$v;
		
	}
	
}
/*
foreach($arr_tid as $k1=>$v1){
	foreach($arr as $k2=>$v2){
		//echo $k1;
		if($v2['newid']==$v1){
			$arr_tid_new[$v1][$v2['tid']]=$v2;
			
		}
		
	}
	
}
*/
//dump($arr_tid_new);exit;
?>

<!DOCTYPE html>
<!--[if IE 7]><html class="ie7" lang="zh"><![endif]-->
<!--[if gt IE 7]><!-->
<html lang="zh">
<!--<![endif]-->
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>共振设计-技术部项目进度</title>

<link href="css/style.css" rel="stylesheet" type="text/css" />
<style>
img{max-width:100%;}
</style>
</head>
<body>
<div class="content">
  <div class="wrapper">
    <div class="light"><i></i></div>
    <hr class="line-left">
    <hr class="line-right">
    <div class="main">
     
		<?php
		foreach($arr_tid as $k1=>$v1){
			?>
			      <h1 class="title">    
      				<span onclick="jieshu(<?php echo $v1['tid'];?>);">结束</span>
					<span onclick="newp();">新项目</span>
					<span onclick="jindu('<?php echo $v1['tid'];?>');">进度</span></h1>
			      <div class="year">
        <h2><a href="javascript:;"><?php echo $v1['newpname'];?><i></i></a></h2>
        <div class="list">
          <ul>
			
			<?php
			
	foreach($arr as $k2=>$v2){
		//echo $k1;
		if($v2['newid']==$v1['tid']){
			//$arr_tid_new[$v1][$v2['tid']]=$v2;
			

			?>
			
			       <li class="cls <?php if(!$nnn) echo 'highlight';?>">
              <p class="date"><?php echo $v2['tid'];?></p>
              <p class="intro"><?php echo $v1['newpname'].' '.$v2['atime'];?></p>
              <p class="version">&nbsp;</p>
              <div class="more">
                <p><?php echo $v2['content'];?></p>
              </div>
            </li>
           
			
			
			
			
			
			<?php
			$nnn=1;
		}
		else{$nnn=0;}
	}
	
	?>					   
          </ul>
        </div>
      </div>
	
	
	<?php
}
		
		
		
		?>
	  
	  

		  
		  
		  
     

      
	  
	  
	  
	  
    </div>
  </div>
</div>

<script type="text/javascript" src="http://apps.bdimg.com/libs/jquery/1.9.0/jquery.min.js"></script><script src="layer/layer.js"></script>
<script>
	$(".main .year .list").each(function (e, target) {
	    var $target=  $(target),
	        $ul = $target.find("ul");
	    $target.height($ul.outerHeight()), $ul.css("position", "absolute");
	}); 
	$(".main .year>h2>a").click(function (e) {
	    e.preventDefault();
	    $(this).parents(".year").toggleClass("close");
	});
	
	
	
	//结束
function jieshu(n){
	layer.open({
		content: '确定关闭此项目吗？'
		,btn: ['确定', '取消']
		,btn1: function(index, layero){ 
			//alert('确定');
			location.href = '/p.php?m=guanbi&tid='+n;
		},btn2: function(index){ 
			//alert('取消');
		}
	});
}
//新项目
function newp(){
	$.post('/newp.php', {}, function(str){
		layer.open({
			type: 1,
			title:'添加新项目',
			content: str //注意，如果str是object，那么需要字符拼接。
		});
	});
}
//更新进度
function jindu(n){
	location.href='/utf8-php/jindu.php?newid='+n;
	return false;
	layer.open({
		type: 2,
		area: ['800px', '500px'],
		content: '/utf8-php/jindu.php?newid='+n //这里content是一个URL，如果你不想让iframe出现滚动条，你还可以content: ['http://sentsin.com', 'no']
	});
	
}
	
	
	</script>
</body>
</html>