<?php
    header(include 'header.php');
    $con=mysqli_connect("kdoung17-eadventures-885147","kdoung17","","eadventures");
    
    // Check connection
    if (mysqli_connect_errno()) {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
?>
    
    
<?php
// define variables and set to empty values
$firstErr = $lastErr = $addressErr = $emailErr = $passwordErr = "";
$first = $last = $address = $email = $password = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {
  if (empty($_POST["first"])) {
    $firstErr = "First name is required";
  } else {
    $first = test_input($_POST["first"]);
  }

  if (empty($_POST["last"])) {
    $lastErr = "Last name is required";
  } else {
    $last = test_input($_POST["last"]);
  }

  if (empty($_POST["address"])) {
    $addressErr = "Address is required";
  } else {
    $address = test_input($_POST["address"]);
  }

  if (empty($_POST["email"])) {
    $emailErr = "email is required";
  } else {
    $email = test_input($_POST["email"]);
  }

  if (empty($_POST["password"])) {
    $passwordErr = "Password is required";
  } else {
    $password = test_input($_POST["password"]);
  }
}
?>
    
    
    
<div class='container'>
    <h1>Create account</h1>
        <p>
        <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>" method="post">
        <input type="text" name="first" class="reg" placeholder="First name"><br>
        <input type="text" name="last" class="reg" placeholder="Last name"><br>
        <input type="text" name="address" class="reg" placeholder="Address"><br>
        </p>
        <input type="text" name="email" class="reg" placeholder="Email Address"><br>
        <input type="password" name="password" class="reg" placeholder="Password"><br>
        <p class="action_bottom">
        <input type="submit" value="Sign Up" class="button">
        </p>
    </form>
</div> 
    
<?php
    include ('footer.php');
?>
