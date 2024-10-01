<?php
$pol = mysqli_connect("localhost" , "root", "", "new-baza" );

$imie = $_POST['Imie'];
$nazwisko = $_POST['Nazwisko'];
$dodaj = mysqli_query($pol,"INSERT INTO ludzie (Imie, Nazwisko) VALUES('$imie','$nazwisko')");
?>