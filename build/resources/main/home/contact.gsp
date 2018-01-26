<!DOCTYPE html>
<html>
<head>
    <title>Contact US</title>
    <asset:stylesheet src="bootstrap.css"/>
    <meta name="layout" content="designlayout"/>

</head>
<body>
<!--------------------------------------------------- The main container that holds contents of webpage starts here -------------------------------->
<div class = "container">

    <div class = "box">
        <div class = "row">
            <div class = "col-lg-12">
                <hr>
                <h2 class = "intro-text text-center">Contact
                    <strong>Form</strong></h2>
                <hr>
                <p>Welcome to this bog website. There is the form below to reach to us.</p>
                <form>
                    <div class = "row">
                        <!-- Holds form elemnt together form-group-->
                        <div class = "form-group col-lg-4">
                            <label> Name:</label>
                            <input type= "text" class = "form-control">
                        </div>

                        <div class = "form-group col-lg-4">
                            <label>Email:</label>
                            <input type= "text" class = "form-control">
                        </div>

                        <div class = "form-group col-lg-4">
                            <label>Phone Number:</label>
                            <input type= "text" class = "form-control">
                        </div>

                        <div class = "form-group col-lg-12">
                            <label>Questions or Comments:</label>
                            <textarea class = "form-control" rows= "6"></textarea>
                        </div>

                        <div class = "form-group col-lg-12">
                            <input type="hidden" name = "save" value = "contact">
                            <button type = "submit" class = "btn btn-default">Submit</button>
                        </div>
                </form>
            </hr>
            </div>
        </div>
    </div>
</div>
<!----------------------------------------------------- end of container ------------------------------->

</body>
</html>
