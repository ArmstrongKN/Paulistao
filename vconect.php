<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
$host = "localhost:3306";
$user = "root";
$pass = "";
$base = "pw2";
$con = mysqli_connect($host, $user, $pass, $base);

echo "<br";
echo "Conexão OK";

mysqli_close($con);
  ?>
</body>
</html>