<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>响应不同类型的文件</title>
    <style>
        ul li{
            list-style: name;
            float: left;
            margin-top: 40px;
        }

        ul li a{
            padding: 20px 50px;
            height: 40px;
            background-color: #00897b;
            color: #fff;
            box-sizing: border-box;
            margin-right: 20px;
            font-size: 16px;
            text-decoration: none;
        }

        ul li a:hover{
            background-color: #ea8363;
        }
    </style>
</head>
<body>
<h1><%= "设置 Content-Type 不同类型的资源" %>
</h1>
<h2>
    <%= "根据不同的参数类型返回不同的资源" %>
</h2>
<br/>
<ul>
    <li>
        <a href="/res?type=image">返回图片</a>
    </li>
    <li>
        <a href="/res?type=pdf">返回pdf</a>
    </li>
    <li>
        <a href="/res?type=docx">返回docx</a>
    </li>
    <li>
        <a href="/res?type=video">返回video</a>
    </li>
</ul>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>下载⽂件</title>
</head>
<body>
<a href="download?filename=image.png">壁纸</a>
<a href="download?filename=b.txt">⽂件</a>
</body>
</html>