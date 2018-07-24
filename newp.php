<!DOCTYPE html>
<html>
<head>
<title>newp</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
*{padding:0px;margin:0px;outline:none;}
</style>
</head>

<body>
<form action="/p.php?m=newp" method="post" style="
    padding: 9px;
">
<span>项目名称：</span>
<input style="
    padding: 3px;
    width: 200px;
" type="text" name="newpname" autocomplete="off" id="newpid" />
<p><input style="
    padding: 6px 17px;
    margin-top: 16px;
    float: right;
    margin-bottom: 16px;
    margin-right: 2px;
" type="submit" value="提交" /></p>
</form>
<script>
document.getElementById("newpid").focus();
</script>

</body>

</html>