<!DOCTYPE html>
<html lang="en">
<head>
  <title>Emily Map</title>
</head>
<body>
<?php
require_once("db.php");
$pdo = getPDO();

$stmt = $pdo->query('SELECT * FROM places');
while ($row = $stmt->fetch())
{
  echo "<p>" . $row['name'] . "</p>";
}
?>
</body>
</html>
