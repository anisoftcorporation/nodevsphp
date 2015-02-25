<?php
mysql_connect("localhost","root","XXXXXXX");
mysql_select_db("test");

$result=mysql_query("select * from prod_master");
$row = array();
while($r=mysql_fetch_assoc($result))
{
 $row[] = $r;
}

echo json_encode($row);
?>
