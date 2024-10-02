<?php
$pol = mysqli_connect("localhost" , "root", "", "new-baza" );

$imie = $_POST['Imie'];
$nazwisko = $_POST['Nazwisko'];
$dodaj = mysqli_query($pol,"INSERT INTO ludzie (Imie, Nazwisko) VALUES('$imie','$nazwisko')");

echo "<br>Dane z tabeli <br>";
$wynik = mysqli_query($pol,"SELECT `imie`,`nazwisko`FROM `ludzie` WHERE 1");
if (mysqli_num_rows($wynik)>0);
{
    echo "<table bgcolor=gray border=1>";
    echo "<td> Imie <td>";
    echo "Nazwisko"; }
    while ($dw = mysqli_fetch_array($wynik))
    {
        echo "<tr>";
        echo "<td bgcolor=white-gray>".$dw['imie']."</td>";
        echo "<td bgcolor=white-smoke>".$dw['nazwisko']."</td>";
    }
?>
