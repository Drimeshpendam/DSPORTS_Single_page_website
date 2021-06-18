<?php
  
        // servername => localhost
        // username => root
        // password => empty
        // database name => staff
       require 'config.php';

        // Taking all 5 values from the form data(input)
        $name =  $_REQUEST['name'];
        $email = $_REQUEST['email'];
        $subject =  $_REQUEST['phone'];
        $message = $_REQUEST['message'];
        
          
        // Performing insert query execution
        // here our table name is college
        $sql = "INSERT INTO contact_form_info  VALUES ('$name', 
            '$email','$subject','$message')";




 if($stmt = mysqli_prepare($link, $sql)){
        
            if(mysqli_stmt_execute($stmt)){
                // Redirect to login page
                header("location: popup.php");
            } else{
                echo "Oops! Something went wrong. Please try again later.";
            }

            // Close statement
            mysqli_stmt_close($stmt);
        }          
        // Close connection
        mysqli_close($link);
?>