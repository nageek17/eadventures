    <?php
    header(include 'header.php');
   
    $con=mysqli_connect("127.0.0.1","kdoung17","","eadventures");
    
    // Check connection
    if (mysqli_connect_errno()) {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
    ?>
    


  <div class="trips">
    <div class="jumbotron">
        
        
        <?php
        $result = mysqli_query($con,"SELECT * FROM trips;");
        while($row = mysqli_fetch_array($result)) {
        ?>
      <div class="container">
        <div class="row">
            <div class='col-md-4 thumbnail'>
                <img src=<?php echo $row["image"]; ?> >
            </div>
            <div class='col-md-4'>
                <h3><?php echo $row["trip_name"]; ?></h3>
                <p><?php echo $row["description"]; ?></p>
                </div>
            <div class='col-md-4'>
                <h3>Trip Information</h3>
                <ul>
                    <li>Length: <?php echo $row["length"]; ?> nights </li>
                    <li>Difficulty: <?php echo $row["difficulty"]; ?></li>
                    <li>Group Size: <?php echo $row["group_size"]; ?></li>
                    <li>Cost: $<?php echo $row["cost"]; ?></li>
                </ul>
    		    	<div class="caption">
                    <p><a href="#" class="btn btn-primary" role="button">Book now!</a></p>
              </div>
            </div>
          </div>
        </div>
        
        <?php } 
        mysqli_close($con);
        ?>
        
    </div>
</div>



<?php
    include ('footer.php');
?>