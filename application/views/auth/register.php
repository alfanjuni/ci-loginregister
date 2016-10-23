<br>
<h2>Register</h2>

<?php echo form_open('auth/register'); ?>
    <label for="">email</label>
    <input type="email" name="email"> <br>

    <label for="">password</label>
    <input type="password" name="password"> <br>

    <label for="">Repeat password</label>
    <input type="password" name="password2"> <br>

    <?php echo validation_errors(); ?>

    <input type="submit" name="submit" value="register">
<?php echo form_close(); ?>
