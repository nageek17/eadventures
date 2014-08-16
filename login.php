<?php
    include ('header.php');

// Check to see if POST data is not null 
// If not null then create user db records
// IF insert successful then save user email and id in session variables then redirect to account.php

 $con=mysqli_connect("kdoung17-eadventures-885147","kdoung17","","eadventures");
    
    // Check connection
    if (mysqli_connect_errno()) {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }


?>


<?php 
if(isset($_POST['email'])){
    
    $result=mysqli_query($con,"SELECT * FROM customers WHERE Email='" . $_POST['email'] . "' and Password='" . $_POST['password'] . "';");
    $row = mysqli_fetch_array($result);
    // Mysql_num_row is counting table row
    $count=mysqli_num_rows($result);
    //$count = $result->num_rows;
    
    if($count === 1){
    
    $_SESSION['email'] = $_POST['email'];
    $_SESSION['password'] = $_POST['password'];
    header("location:account.php");
    }
    else{
        $_SESSION['loging_failed'] = true; 
    }
}

?>

    <div class='container'>
        <form action='login.php' method="post" >
            <div class='col-md-4'>    
        
        <div class="input-group">
            <span class="input-group-addon">Email:</span> <input class="form-control" type="text" name='email'>
        </div>

        <div class="input-group">
            <span class="input-group-addon">Password:</span> <input class="form-control" type="password" name='password'>
        </div>
        
        <p style='color: red'><?php if ($_SESSION['loging_failed']){ echo 'Failed login, please check your email and password.';} ?></p>
        <button class="btn btn-default navbar-btn" type="submit" name="submit">Login</button>
        </form>
        
        <form method="link" ACTION="register.php">
        <button class="btn btn-default navbar-btn" type="submit">Create Account</button>
        </div>
    </div>

<?php
    include ('footer.php');
?>

