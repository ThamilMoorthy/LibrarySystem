<%-- 
    Document   : newAddBook.jsp
    Created on : Aug 8, 2018, 4:24:27 PM
    Author     : nt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	
	<SCRIPT LANGUAGE="JavaScript">

<!-- Begin
function acceptY()
{
var invalid = " "; // Invalid character is a space
var minLength = 5; // Minimum length
var pw1 = document.forms[0].elements[3].value;
var pw2 = document.forms[0].elements[4].value;

// check for a value in both fields.
if (pw1 == '' || pw2 == '') {
alert('Please enter your password twice.');
return false;
}
// check for minimum length
if (document.forms[0].elements[3].value.length < minLength) {
alert('Your password must be at least ' + minLength + ' characters long. Try again.');
document.forms[0].elements[3].value="";
document.forms[0].elements[4].value="";
document.forms[0].elements[3].focus();
return false;
}
// check for spaces
if (document.forms[0].elements[3].value.indexOf(invalid) > -1) {
alert("Sorry, spaces are not allowed.");
document.forms[0].elements[3].value="";
document.forms[0].elements[4].value="";
document.forms[0].elements[3].focus();
return false;
}
else {
if (document.forms[0].elements[4].value.indexOf(invalid) > -1) {
alert("Sorry, spaces are not allowed.");
document.forms[0].elements[3].value="";
document.forms[0].elements[4].value="";
document.forms[0].elements[3].focus();
return false;
}

else {
if (pw1 != pw2) {
alert ("You did not enter the same password twice. Please re-enter your password.");
document.forms[0].elements[3].value="";
document.forms[0].elements[4].value="";
document.forms[0].elements[3].focus();
return false;
}
else {
return true;
      }
   }
}
}
//  End -->
</script>


<script type="text/javascript">
<!--  Begin

function resetform()
{
document.forms[0].elements[1]=="";
}

function submitForms()
{
if (isName() && isSurname() &&isUsername() && isPassword() && isRpassword() && isEmail() && isAddress() && isTel())
if (confirm("\n You are about to submit your registration form. \n\nPress Ok to submit. Cancel to abort."))
{
alert(document.forms[0].elements[1].value + " " + document.forms[0].elements[0].value +"\n\n\nYour Registration form has been sent successfully. \n\n\nThank you for joining our us!");
return true;
}
else
{
alert("You have chosen to abort the registration.");
return false;
}
else
return false;
}


function acceptw()
{
if(event.keyCode>45 && event.keyCode<57)
{
event.returnValue=false
window.alert("Sorry ! You can only enter Words.")
}
else
{
if(event.which>45 && event.which<57)
{
event.returnValue=false
window.alert("Sorry ! You can only enter Words.")
}
}
}


function isName()
{
if (document.forms[0].elements[0].value == "")
{
alert ("The Name field is blank. Please enter your Name.")
document.forms[0].elements[0].focus();
return false;
}
return true;
}


function isSurname()
{
if (document.forms[0].elements[1].value == "")
{
alert ("The Surname field is blank. \n\nPlease enter your Surname.")
document.forms[0].elements[1].focus();
return false;
}
return true;
}


function isUsername()
{
if (document.forms[0].elements[2].value == "")
{
alert ("The Username field is blank. \n\nPlease enter your Username.")
document.forms[0].elements[2].focus();
return false;
}
return true;
}


function isPassword()
{
if (document.forms[0].elements[3].value == "")
{
alert ("The Password field is blank. \n\nPlease enter your Password.")
document.forms[0].elements[3].focus();
return false;
}
return true;
}


function isRpassword()
{
if (document.forms[0].elements[4].value == "")
{
alert ("The Re-Enter Password field is blank. \n\nPlease Re-Enter your Password.")
document.forms[0].elements[4].focus();
return false;
}
return true;
}


function isEmail()
{
ml = document.forms[0].elements[5].value;
if(ml == "")
{
alert("Email cannot be blank")
document.forms[0].elements[5].focus();
return false;
}

else
{
if(ml.length<8)
{
alert("Email length cannot be less than 8 characters");
document.forms[0].elements[5].focus();
return false;
}

if(ml.indexOf("@")==-1)
{
alert("The Email Address must contain '@' sign");
document.forms[0].elements[5].focus();
return false;
}

pos1 = ml.indexOf("@")
if(pos1<1)
{
alert("Email address cannot start with '@' sign");
document.forms[0].elements[5].focus();
return false;
}

if(ml.indexOf(".")==-1)
{
alert("The Email Address must contain '.' sign");
document.forms[0].elements[5].focus();
return false;
}

pos = ml.indexOf(" ")
if(pos!=-1)
{
alert("The Email Address cannot contain spaces");
document.forms[0].elements[5].focus();
return false;
}

pos2 = (pos1+1)
server = ml.substring(pos2);

if(server.indexOf("@")!=-1)
{
alert("A valid Email must contain only one '@' sign");
document.forms[0].elements[5].focus();
return false;
}
if(server.indexOf(".")==0)
{
alert("There should some text between '@' and '.' sign");
document.forms[0].elements[5].focus();
return false;
}

server_pos = server.lastIndexOf(".")
reqtype = server.substring(server_pos+1)

if(reqtype=="")
{
alert("Email id should end with character(like .com,.net,.org)");
document.forms[0].elements[5].focus();
return false;
}

type_end = reqtype.substring(reqtype.length-1)

if(type_end.toUpperCase()<"A" || type_end.toUpperCase()>"Z")
{
alert("Email id should not end with number or symbol");
document.forms[0].elements[5].focus();
return false;
}
return true;
}
}


function isAddress()
{
if (document.forms[0].elements[6].value == "")
{
alert ("The Address field is blank. Please enter your address.")
document.forms[0].elements[6].focus();
return false;
}
return true;
}


function isTel()
{
T = document.forms[0].elements[7].value;
if(T == "")
{
alert("Telephone cannot be blank")
document.forms[0].elements[7].focus();
return false;
}

else
{
if(T.length<8)
{
alert("Telephone Number must contain 8 Numeric Values");
document.forms[0].elements[7].focus();
return false;
}

if(T.indexOf("5")==-1)
{
alert("The Telephone must contain the Number '5'");
document.forms[0].elements[7].focus();
return false;
}

pos1 = T.indexOf("5")
if(!pos1<1)
{
alert("Telephone must start with Number '5'");
document.forms[0].elements[7].focus();
return false;
}
return true;
}
}


// End -->
</script>
        <title>Library System</title>

    </head>
    <body>

<body>
<center>
<table border="0" cellpadding="6" cellspacing="0" width="949" height="715">
  <tr>
    <td colspan="5" height="96">
        <form name="formRegister" method="post" action="ConfirmR.php" onSubmit="return submitForms()" "return checkPw(this)">
        <h1 align="center">Add Book Details</h1>
        <table width="400" align="center" border="0">
          <tr>
            <td bgColor="c6d3ce">
              <table width="400" border="0">
                <tr bgColor="dee7e7">
                  <td width="165">Book Id</td>
                  <td><b><input type="text" size="30 name="bookId" onkeypress="acceptw()"></b></td>
                </tr>
                <tr bgColor="e7efef">
                  <td>Title</td>
                  <td><b><input type="text" size="30" name="title" onkeypress="acceptw()"></b>
                <tr bgColor="e7efef">
                  <td>Author</td>
                  <td><b><input type="text" size="30" name="authr"></b></td>
                </tr>
                <tr bgColor="e7efef">
                  <td>Main Classification</td>
                  <td><b><input type="text" maxlength="10" name="mainClassification" size="30"></b></td>
                </tr>
                <tr bgColor="e7efef">
                  <td>Sub Classification</td>
                  <td><b><input type="text" maxlength="10" name="subClassification" onchange="acceptY()" size="30"></b></td>
                </tr>
                <tr bgColor="e7efef">
                  <td>Year Of Publishing</td>
                  <td><b><input type="text" size="30" name="yearOfPublishing"></b></td>
                </tr>
                <tr bgColor="dee7e7">
                  <td>Last Printed Year</td>
                  <td><b><input type="textare" size="30" cols="30" rows="3" name="lastPrintedYear"></b></td>
                </tr>
                 <tr bgColor="dee7e7">
                  <td>ISBN No</td>
                  <td><b><input type="textare" size="30" cols="30" rows="3" name="isbnNo"></b></td>
                </tr>
                 <tr bgColor="dee7e7">
                  <td>No of Pages</td>
                  <td><b><input type="textare" size="30" cols="30" rows="3" name="noOfPages"></b></td>
                </tr>
			  
			  </table>
            </td>
          </tr>
        </table>
        <br>
        <table width="400" align="center" border="0">
          <tr>
            <td align="center" width="200"><input type="submit" value="Submit"></td>
            <td align="center" width="200"><input type="reset" name="reset" value="Reset Form" onClick="return confirm('Are you sure you want to clear the current information?');"></td>
          </tr>
        </table>
      </form>
	  <p align="center"><a href="./userInterface.jsp">Home Page</a></p>
    </td>
  </tr>
</table>
</center>
</body>

    </body>
</html>

