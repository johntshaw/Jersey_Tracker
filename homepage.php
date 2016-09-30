<?php
include 'connection.php';

//$query="SELECT date,color,item FROM jersey WHERE date = '" . $date . "' AND item = 'Jersey';";

$sql = <<<SQL
	SELECT a.Date, a.Color, b.Opponent
	FROM jersey a
	INNER JOIN games b
	ON a.date = b.date
	WHERE item = 'jersey'
SQL;

if(!$result = $conn->query($sql)){
    die('There was an error running the query [' . $conn->error . ']');
}

?>
<html>
<head>
    <title>My page</title>
</head>
<body>
    <table border="1"><?php 

while($row = $result->fetch_assoc()){
    echo '<tr><td>' . $row["Date"] . '</td><td>'. $row["Color"] . '</td><td>'. $row["Opponent"] .'</td></tr>';
}
echo 'Total results: ' . $result->num_rows;

$conn->close();
	?> </table>
</body>
</html>