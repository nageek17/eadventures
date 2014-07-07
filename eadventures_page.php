<?php

// foreach ($_POST as $key => $value) {
//        echo $key . ": " . $value . "<br/>" ;
//    }    
    
  if( $_POST['cmd'] == "About" )
  {
      //load the tags page
      include "home.html" ;
  }

  if( $_POST['cmd'] == "Browse Trips" )
  {
      //load the connections page
      include "products.html" ;
  }
  
  if( $_POST['cmd'] == "Book Trips" )
  {
      //load the messages page
      include "booking.html" ;
  }
  
  if( $_POST['cmd'] == "Login" )
  {
      //load the messages page
      include "login.html" ;
  }
  
  if( $_POST['cmd'] == "Support" )
  {
      //load the messages page
      include "support.html" ;
  }
  
    
?>


