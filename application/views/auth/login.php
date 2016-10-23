<br>
<h2>Login</h2>

<?php echo form_open('auth/login'); ?>
    <label for="">email</label>
    <input type="email" name="email" value=""> <br>

    <label for="">password</label>
    <input type="password" name="password" value=""> <br>

    <?php echo validation_errors(); ?>

    <input type="submit" name="submit" value="login">
<?php echo form_close(); ?>
