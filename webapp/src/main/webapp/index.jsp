<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up Page </title>
 



</head>

<body>

    <div class="container">
        <h2>Sign Up</h2>

        <form action="">
            <div class="form-item-username">
                <input type="text" name="firstName" id="firstName" placeholder="First Name">
                <input type="text" name="lastName" id="lastName" placeholder="Last Name">
            </div>

            <div class="form-item">
                <input type="email" name="email" id="email" placeholder="Email">
            </div>

            <div class="form-item">
                <!-- add a password format display -->
                <span class="pwd-format">
                    8-15 AlphaNumeric Characters
                </span>
                <input type="password" name="password" id="password" placeholder="Enter password">
                <input type="password" name="confirmPassword" id="confirmPassword" placeholder="Confirm password">
            </div>

            <div class="accept-box">
                <input type="checkbox" name="accept" id="accept">
                <p>I accept the <a href="#">Terms & Conditions</a></p>
            </div>

            <div class="form-btns">
                <button class="signup" type="submit" disabled>Sign Up</button>
                <div class="options">
                    Already hav an account? <a href="#">Login here</a>
                </div>
            </div>

        </form>
        <p>Copyright &copy; yourwebsite.com</p>
    </div>

  

    

</body>

</html>
