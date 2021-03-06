<?php
    include ('header.php');
?>
    
  <div class='home'>
    <div class="jumbotron">
      <div class="container">
        <h1>Explore Yosemite Backcountry</h1>
        <p>Experience Yosemite in a whole new way</p>
        <a href="#">Learn More</a>
      </div>
    </div> 
    
    <div class="featured-trips">
        <div class="container">
            <h2>Featured Trips</h2>
            <div class='row'>
            
            <?php
            $result = mysqli_query($con,"SELECT * FROM trips;");
            while($row = mysqli_fetch_array($result)) {
            ?>
	            <div class='col-xs-12 col-sm-12 col-md-4'>
	                <div class="thumbnail">
                        <img src=<?php echo $row["image"]; ?> >
                        <div class="caption">
                        <h3><?php echo $row["trip_name"]; ?></h3>
                         <p><?php echo $row["description"]; ?></p>
                        <p><a href="booking.php" class="btn btn-primary" role="button">Book now!</a></p>
                      </div>
                    </div>
	            </div>
	            
	        <?php  }
	        mysqli_close($con);
            ?>
                
	        </div>
        </div> 
    </div> 

<?php
    include ('footer.php');
?>