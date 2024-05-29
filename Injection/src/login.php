<?php
// Connexion à la base de données
$mysqli = new mysqli("db", "myuser", "mypassword", "mydatabase");

// Vérification de la connexion
if ($mysqli->connect_error) {
    die("Erreur de connexion : " . $mysqli->connect_error);
}

// Récupération des données du formulaire
$username = $_POST['username'] ?? '';
$password = $_POST['password'] ?? '';

// Construction de la requête SQL
$sql = "SELECT * FROM users WHERE username = '$username' AND password = '$password'";

// Exécution de la requête
$result = $mysqli->query($sql);

if ($result === false) {
    die("Erreur d'exécution de la requête : " . $mysqli->error);
}

if ($result->num_rows > 0) {
    echo "\n Connexion réussie. Bienvenue " . htmlspecialchars($username) . "!";
    while ($row = $result->fetch_assoc()) {
        echo "<br>";

        echo "Nom d'utilisateur: Promeo <br>";
        echo "Mot de passe: promeopass <br>";
        echo "IP : <br>";
        echo "PORT : 3306 <br>"
        echo "<br>";
    }
} else {
    echo "\n Nom d'utilisateur ou mot de passe incorrect.";
}

$result->free();
$mysqli->close();
?>
