use strict;
$a = 4;
if($a == 5){
	print "value of the \$a is 5.\n";
}elsif($a<5){
	print "value of the \$a is less than 5.\n"
}else{
	print "value of the \$a is greater than 5.\n";
}

#unless
my $mark = 35;
unless($mark <= 100){
	print "your mark is not valid\n";
}elsif($mark < 40){
	print "your grade is fail\n";
}else{
	print "your mark is pass\n";
}

print "type a word :";
my $word = <>;
if(length($word)<= 3){
	print "age : 5";
}elsif(length($word)<=4){
	print "age : 6";
}elsif(length($word)<=6){
	print "age : 8";
}elsif(length($word)<=10){
	print "age : 9";
}else{
	print "age : 12";
}