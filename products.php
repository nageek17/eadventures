<?php
    include_once('jcart/jcart.php');
    header(include 'header.php');
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
                    <li><strong>Length:</strong> <?php echo $row["length"]; ?> nights </li>
                    <li><strong>Difficulty:</strong> <?php echo $row["difficulty"]; ?></li>
                    <li><strong>Max Group Size:</strong> <?php echo $row["group_size"]; ?></li>
                    <li><strong>Cost:</strong> $<?php echo $row["cost"]; ?></li>
                </ul>
    		    <div class="caption">
                    <p><a href="/booking.php" class="btn btn-primary" role="button">Book now!</a></p>
                </div>
            </div>
          </div>
        </div>
        
        <?php } 
        mysqli_close($con);
        ?>
        
        <div id="right-sidebar" class="right-sidebar">
             <div id="jcart"><?php $jcart->display_cart();?></div>
        </div>
    
    </div>
</div>





<?php
    include ('footer.php');
?>