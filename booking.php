<?php
    include ('header.php');
    
    $con=mysqli_connect("kdoung17-eadventures-885147","kdoung17","","eadventures");
    
    // Check connection
    if (mysqli_connect_errno()) {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
?>


        <div class='container'>
        
        <h3> Select the trip you would like to book </h3>
        
        <form>
        <?php
        $result = mysqli_query($con,"SELECT * FROM trips;");
        while($row = mysqli_fetch_array($result)) {
        ?>
        
        <input type="radio" name="trip" value= <?php echo $row["trip_name"]; ?> > <?php echo $row["trip_name"]; ?><br>

        <?php } 
        mysqli_close($con);
        ?>
        <p>
        <input type="text" name="date" class="reg" placeholder="Start date mm/dd/yy"><br>
        </p>
        <p>
        <input type="text" name="first" class="reg" placeholder="First name"><br>
        <input type="text" name="last" class="reg" placeholder="Last name"><br>
        <input type="text" name="address" class="reg" placeholder="Address"><br>
        </p>
        <input type="text" name="email" class="reg" placeholder="Email Address"><br>
        <input type="password" name="password" class="reg" placeholder="Password"><br>
        <p class="action_bottom">
        
        <button class="btn btn-default navbar-btn" type="submit">Check avalibility</button>
        </p>

        
</form>


</div> 

<?php
    include ('footer.php');
?>