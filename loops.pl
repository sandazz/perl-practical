#while
$a = 10;
while($a<20){
	print "value of a : $a\n";
	$a = $a +1;
}
print "\n";

#until
$b = 5;
until($b>10){
	print "value of b : $b\n";
	$b = $b + 1;
}
print "\n";

#for loop
for($i = 10; $i < 20; $i++){
	print "value of the \$i : $i\n";
}
print "\n";

#foreach loop
@list = (2,20,3,30,4,40);
foreach $a(@list){
	print "value of the \$a is : $a\n";
}
print "\n";

#do while loop
$c = 10;
do{
	print "value of the \$c : $c\n";
	$c++;
}while($c <20);
