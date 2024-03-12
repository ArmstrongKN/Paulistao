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
$res = mysqli_query($con,"select * from tb_Campeonato_Paulista");

echo "<table border=3px><tr><td>Código do Clube</td><td>Nome do Clube</td><td>ano de fundação</td><td>idade</td><td>cidade de origem</td><td>quantidade de titulos</td></tr>";
while($escrever=mysqli_fetch_array($res)){
echo"</tr><td>" . $escrever['Código do Clube'] .
    "</td><td>" . $escrever['Nome do Clube'] .
    "</td><td>" . $escrever['ano de fundação'] .
    "</td><td>" . $escrever['idade'] .
    "</td><td>" . $escrever['cidade de origem'] .
    "</td><td>" . $escrever['quantidade de titulos'] .
    "</td><tr>";
     
}
echo "</table>";
echo "<br>";
mysqli_close($con);
  ?>
</body>
</html>
 