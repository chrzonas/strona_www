<?php session_start();
mysql_connect("localhost","root","Uv6t7HAK") or die(mysql_error()."Nie mozna polaczyc sie z baza danych. Prosze chwile odczekac i sprobowac ponownie.");
mysql_select_db("logowanie") or die(mysql_error()."Nie mozna wybrac bazy danych.");
?>