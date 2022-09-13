$name = "ali";
$age = 10;

#(statemnt)? true do this  : false do this 
$states = ($age>60)? "a senior citizen" : "not a senior citizen";
print "$name is - $states\n";

#if condition
$a = 10 ;
if($a < 20){
	print "a is less than 20 \n";
}

$b = "0";
if($b){
	print "b has  a true value \n";
}
print "value of b $b \n";

#if else condition
$c =34;
if($c>75){
	print "$c is pass\n";
}else{
	print "$c is fall\n";
}

#if elif else condition
$d = 50 ;
if($d>80){
	print "$d is grade A\n";
}elsif($d>60){
	print "$d is grade B\n";
}elsif($d>40){
	print "$d is grade C\n";
}else{
	print "$d is grade D\n";
}

#unless condition
$e = 30 ;
unless($e<30){
	print "e is not less than 30\n"
}

#unless else condition 
$f = 20;
unless($f < 20){
	print "given condition is false\n";
}else{
	print 'given condition is true\n';
}

#unless elsif else condition 
$g = 34;
unless($g > 20){
	print "less than 20\n";
}elsif($g == 34){
	print "equal to the statment\n";
}else{
	print "$g is the value\n";
}

#switch case conditions 
#use Switch;
#$var = 10;
#switch($var){
	#case 10 	{print "number 10000\n"}
	#case "a"	{print "latter a \n"}
	#case [1..10]{print "array\n"}
	#else 		{print "not valid \n"}
#}







