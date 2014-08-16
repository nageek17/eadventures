<?php
    include ('header.php');
    
    $con=mysqli_connect("kdoung17-eadventures-885147","kdoung17","","eadventures");
    
    // Check connection
    if (mysqli_connect_errno()) {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
    
    $result = mysqli_query($con,"SELECT * FROM trips where trip_id=1;");
    $row = mysqli_fetch_array($result)
    

?>
<div class='container'>
<h1>Welcome <?php echo $_SESSION['email'];?></h1>

<h3>You are scheduled to take a trip to:</h3>
<h3><?php echo $row["trip_name"]; ?></h3>

</div> 

<?php
    include ('footer.php');
?>