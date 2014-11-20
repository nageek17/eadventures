<?php
    header(include 'header.php');
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
    $emailErr = "Email is required";
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
        <form action="register.php" method="post">
        <input type="text" name="first" class="reg" placeholder="First name" autocomplete="off"> <span style='color:red;'> <?php echo $firstErr ?></span> <br>
        <input type="text" name="last" class="reg" placeholder="Last name" autocomplete="off"> <span style='color:red;'> <?php echo $lastErr ?></span> <br>
        <input type="text" name="address" class="reg" placeholder="Address" autocomplete="off"> <span style='color:red;'> <?php echo $addressErr ?></span> <br>
        </p>
        <input type="text" name="email" class="reg" placeholder="Email Address" autocomplete="off"> <span style='color:red;'> <?php echo $emailErr ?></span> <br>
        <input type="password" name="password" class="reg" placeholder="Password" autocomplete="off"> <span style='color:red;'> <?php echo $passwordErr ?></span> <br>
        <p class="action_bottom">
        <input type="submit" value="Sign Up" class="button">
        </p>
    </form>
</div> 
    
<?php
    include ('footer.php');
?>
