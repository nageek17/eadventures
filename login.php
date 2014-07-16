<?php
    include ('header.php');
?>

    <div class="container">
        <form action= '' method="post" >
            
        <div class="input-group">
            <span class="input-group-addon">Email:</span> <input class="form-control" type="text" name='email'>
        </div>

        <div class="input-group">
            <span class="input-group-addon">Password:</span> <input class="form-control" type="text" name='password'>
        </div>
        
        <button class="btn btn-default navbar-btn" type="submit" name="submit">Login</button>
        <button class="btn btn-default navbar-btn" type="create">Create Account</button>
        </form>

    </div>


<?php
    include ('footer.php');
?>