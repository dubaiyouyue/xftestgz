<!DOCTYPE HTML>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <title>ueditor</title>
</head>

<body>
    <form action="/p.php?m=jindu" method="post">
        <!-- 加载编辑器的容器 -->
        <script id="container" name="content" type="text/plain"></script>
		<input name="newid" value="<?php echo $_GET['newid'];?>" type="hidden" />
		<input style="
    width: 200px;
    padding: 9px 0px;
    margin-top: 5px;
    float: right;
    margin-bottom: 16px;
" type="submit" value="提交" /></p>
    </form>
    <!-- 配置文件 -->
    <script type="text/javascript" src="/utf8-php/ueditor.config.js"></script>
    <!-- 编辑器源码文件 -->
    <script type="text/javascript" src="/utf8-php/ueditor.all.js?v=2"></script>
    <!-- 实例化编辑器 -->
    <script type="text/javascript">
        var editor = UE.getEditor('container',{initialFrameHeight :'580',enableAutoSave :false,autoHeightEnabled :false});
    </script>
</body>

</html>