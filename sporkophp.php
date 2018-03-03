<?php include 'connection.php'; ?>

<?php
 //error_reporting(1);
// create a variable
//if (isset($_POST['value'])) 

$fname=$_POST['fname'];
$lname=$_POST['lname'];
$dob=$_POST['dob'];
$sex=$_POST['sex'];
$sizeform1=$_POST['sizelist']; 
$sizelist=$_POST['sizeform'];
$sex=$_POST['sex']; 
//$img=$_POST['img'];
$mobile=$_POST['mobile'];
$amobile=$_POST['amobile']; 
$email=$_POST['email']; 
$med=$_POST['medical']; 
$add=$_POST['address']; 
$feedate=$_POST['feedate']; 
$regisdate=$_POST['regisdate']; 
$feepaid=$_POST['feepaid']; 
$months=$_POST['months']; 
$days=$_POST['days']; 
$batch1=$_POST['batch1']; 
$batch2=$_POST['batch2'];
$batch3=$_POST['batch3'];
$extension1=$_POST['extension']; 
$comment=$_POST['comment']; 
$discount=$_POST['discount']; 
$corc=$_POST['corc']; 
$paydetails=$_POST['paydetails']; 
$invoiceno1=$_POST['invoiceno']; 
$feelist=$_POST['feelist']; 
$person=$_POST['person'];

echo $extension1;

 
$sql=mysqli_query($connect,"INSERT INTO playerdata(fname,lname,dob,sex,sizeform)
                           VALUES ('$fname','$lname','$dob','$sex','$sizeform1')");



//$department=$_POST['department'];
//$email=$_POST['email'];
 
//Execute the query
 
 
//mysqli_query($connect,"INSERT INTO playerdata(fname,lname,sporkoid,dob,sizeform,sex,mobile,amobile,email,medical,address,feedate,regisdate,feepaid,months,days,batch1,
                           //batch2,batch3,extension,comment,enddate,daysleft,discount,corc,paydetails,invoiceno,feelist,person,feesleft,feeex)
// VALUES ('$fname','$lname','$sporkoid','$dob','$sizelist','$sex','$mobile','$amobile','$email','$med','$add','$feedate','$regisdate',         
//		        '$feedate','$months','$days','$batch1','$batch2','$batch3','$extension1','$comment','$enddate','$daysleft','$discount','$corc','$paydetails',
//		        '$invoiceno1','$feelist','$person','$feesleft','$feeex')");
				
	if(mysqli_affected_rows($connect) > 0)
	{
	echo "<p>player added</p>";
	echo "<a href=\"form.php\">Click here to visit site</a>";

	//echo "<a href="index.php"> Go Back </a> ";
} 
else {
	echo "Employee NOT Added<br />";
	echo mysqli_error ($connect);
}