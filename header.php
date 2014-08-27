<?php session_start(); ?>

<!DOCTYPE html>
<html>
  <head>

    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">

    <link rel="stylesheet" href="css/main.css">
    
    <title>eAdventures</title>
    
  </head>

<body>
    <div class="nav">
      <div class="container">
        <h1 class='heading'>Sierra Backcountry eAdventures</h1>
        <ul class="pull-left" class="active">
          <li><a href="index.php">about</a></li>
          <li><a href="products.php">Browse Trips</a></li>
        </ul>
        <ul class="pull-right">
          <li><a href="booking.php">Book trip</a></li>
          <li><a href="faq.php">FAQ</a></li>
          
          <?php 
          if(isset($_SESSION['email']))
          {
                echo '<li><a href="account.php">Account</a></li>';
                echo '<li><a href="logout.php">Logout</a></li>';
          }
          else
          {
            echo '<li><a href="login.php">Login</a></li>';
          }
          ?>
        </ul>
      </div>
    </div>