
<?php
echo "strada";

$conn = new mysqli("localhost", "root", "", "stars");

// apskatit lietotajus;


$results = $conn->query("SELECT * FROM users");
$data = $results->fetch_all();
var_dump($data);

echo "<form>" ;
echo "<input name = 'username'/>";
echo "<input name = 'pass' type = 'pass'/>";
echo "<input type = 'submit' value = 'saglabat'/>";
echo "</form>" ;