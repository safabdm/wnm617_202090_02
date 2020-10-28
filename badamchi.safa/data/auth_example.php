<?php

function Auth() {
   $host="localhost";
   $user="boodatabase";
   $pass="qazwsx123";
   $dbname="";
   return [
      "mysql:host=$host;dbname=$dbname;charset=utf8mb4",
      $user,
      $pass
   ];
}