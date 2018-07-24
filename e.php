<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>in</title>
<script src="laydate/laydate.js"></script>
<style>
html{background-color:#E3E3E3; font-size:14px; color:#000; font-family:'微软雅黑'}
h2{line-height:30px; font-size:20px;}
a,a:hover{ text-decoration:none;}
pre{font-family:'微软雅黑'}
.box{width:970px; padding:10px 20px; background-color:#fff; margin:10px auto;}
.box a{padding-right:20px;}

   .na{display: inline-block;
    width: 109px;}
	.input{
	    width: 400px;
    padding: 8px;
	}
	.p{    border-bottom: 1px solid #EAEAEA;
    padding-bottom: 12px;}.s{padding: 12px 30px;
    width: 515px;
    margin-top: 60px;cursor: pointer;}
	.s:hover{color:red;background:#fff;border:1px solid red}


</style>
</head>
<body>


<form name="input" action="/?m=in" method="post">
<p class="p">
	<span class="na">网站</span>
	<input class="input" type="text" placeholder="网站" value="<?php echo $arr['0']['wz'];?>" name="wz" />
</p>

<p class="p">
	<span class="na">域名</span>
	<input class="input" type="text" placeholder="域名" value="<?php echo $arr['0']['ym'];?>" name="ym" />
</p>
<p class="p">
	<span class="na">域名注册时间</span>
	<input class="input" placeholder="域名注册时间" class="laydate-icon" value="<?php echo $arr['0']['zcsj'];?>" onclick="laydate({format: 'YYYY-MM-DD'})" type="text" name="zcsj" />
</p>
<p class="p">
	<span class="na">域名到期时间</span>
	<input class="input" type="text" placeholder="域名到期时间" class="laydate-icon" onclick="laydate({format: 'YYYY-MM-DD'})" value="<?php echo $arr['0']['xq'];?>" name="xq" />
</p>
<p class="p">
	<span class="na">域名商</span>
	<input class="input" type="text" placeholder="域名商" value="<?php echo $arr['0']['zcs'];?>" name="zcs" />
</p>

<p class="p">
	<span class="na">到期</span>
	<input class="input" type="text" placeholder="到期" class="laydate-icon" onclick="laydate({format: 'YYYY-MM-DD'})"  value="<?php echo $arr['0']['dq'];?>" name="dq" />
</p>

<p class="p">
	<span class="na">空间商</span>
	<input class="input" type="text" placeholder="空间商" value="<?php echo $arr['0']['kjs'];?>" name="kjs" />
</p>
<p class="p">
	<span class="na">空间创建时间</span>
	<input class="input" type="text" placeholder="空间创建时间" value="<?php echo $arr['0']['cjsj'];?>" class="laydate-icon" onclick="laydate({format: 'YYYY-MM-DD'})" name="cjsj" />
</p>
<p class="p">
	<span class="na">空间到期时间</span>
	<input class="input" type="text" placeholder="空间到期时间" value="<?php echo $arr['0']['kq'];?>" class="laydate-icon" onclick="laydate({format: 'YYYY-MM-DD'})" name="kq" />
</p>

<p class="p">
	<span class="na">空间大小MB</span>
	<input class="input" type="text" placeholder="空间大小" value="<?php echo $arr['0']['kjdx'];?>" name="kjdx" />
</p>

<p class="p">
	<span class="na">合同签订时间</span>
	<input class="input" type="text" placeholder="合同签订时间" value="<?php echo $arr['0']['htsj'];?>" class="laydate-icon" onclick="laydate({format: 'YYYY-MM-DD'})" name="htsj" />
</p>

<p class="p">
	<span class="na">状态</span>
	<select name="staus">
		<option value="<?php echo $arr['0']['staus'];?>">不修改</option>
		<option value="1" <?php if($arr['0']['staus']==1) echo 'selected="selected"';?>>上线</option>
		<option value="2" <?php if($arr['0']['staus']==2) echo 'selected="selected"';?>>关闭</option>
		<option value="3" <?php if($arr['0']['staus']==3) echo 'selected="selected"';?>>测试</option>
	</select>
</p>


<p class="p">
	<span class="na">备注</span>
	<input class="input" type="text" placeholder="备注" value="<?php echo $arr['0']['bz'];?>" name="bz" />
</p>
<input class="input" type="hidden" value="ok" name="up" />
<input class="input" type="hidden" value="<?php echo $arr['0']['id'];?>" name="id" />
<p>

<input type="submit" class="s" value="提 交" />
</p>


</form></body></html>