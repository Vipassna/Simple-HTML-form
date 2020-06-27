<?php
if(isset($_POST["firstname"])){
$connect = mysqli_connect("localhost", "root", "Vish@cdefgh67890", "testing");
$firstname = mysqli_real_escape_string($connect,$_POST['firstname']);
$lastname = mysqli_real_escape_string($_POST['lastname']);
$email = mysqli_real_escape_string($_POST['email']);
$contactno = mysqli_real_escape_string($_POST['contactno']);
$sql = "INSERT INTO tbl_form(firstname, lastname, email, contactno) VALUES ('".$firstname."','".$lastname."','".$email."','".$contactno."')
if(mysqli_query($connect,$sql)
{
    echo "Message saved";
} 
}

$data = $_POST;

if (empty($data['firstname']) ||
    empty($data['lastname']) ||
    empty($data['email']) ||
    empty($data['contactno'])) {
    
        die('Please fill all required fields!');
}
?>