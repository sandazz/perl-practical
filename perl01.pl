print "hello world\n";

=begin comment
This is all part of multiline comment.
You can use as many lines as you like
These comments will be ignored by the 
compiler until the next = is encountered.
=cut

print "hello world\n";

$a = 10 ;
#single quotea variable not cared as varibles
$var = <<"EOF";
This is the syntax for here document and it will continue until it encounters a EOF in the first line.
this is case of double qoute so variable value will be interpolated. for example value of a = $a 
EOF
print "$var\n";

$var = <<'EOF';
this is case of single quote so variable value will be interpolated. for example value of a =$a
EOF
print "$var\n";

$str = "Welcome to \ntutorialspoint.com!";
print "$str\n";

$str = 'Welcome to \ntutorialspoint.com!';
print "$str\n";

$str = "\uwelcome to tutorialspoin.com!";
print "$str\n";

$str = "\Uwelcome to tutorialspoint.com!";
print "$str\n";

$str = "welcome to \Ututorialspoint\E.com!";
print "$str\n";

$str = "\Qwelcome to tutorialspoint's family";
print "$str\n";


$name = "sandas";
$age = 23;
$salary =  21000.56;

print "name : $name\n";
print "age : $age\n";
print "salary : $salary\n";

#arrays------------------------------------------------------
@ages = (23, 22, 24, 25);
@names = ("sandas","sanjana","roshika","achintha");

print "\$names[0] = $names[0] \$ages[0] = $ages[0] \n";
print "\$names[1] = $names[1] \$ages[1] = $ages[1] \n";
print "\$names[2] = $names[2] \$ages[2] = $ages[2] \n";
print "\$names[3] = $names[3] \$ages[3] = $ages[3] \n";

#hash-----------------------------------------------------------
%data = ('john',45, 'lisa',30,'kumar',40);

print "\$data{'john'} = $data{'john'}\n";
print "\$data{'lisa'} = $data{'lisa'}\n";
print "\$data{'kumar'} = $data{'kumar'}\n";

print "@names\n";

$len = @names;
print "$len\n";

#operators in strings -----------------------------------------
$str = "hello"."world";
$num = 5+10;
$mul = 4*5;
$mix = $str.$num;

print "str = $str\n";
print "num = $num\n";
print "mul = $mul\n";
print "mix = $mix\n";

print <<KBC;
this is 
a multiline
string
KBC

#additional string works ---------------------------------------------
print "file name ".__FILE__."\n";
print "line number ".__LINE__."\n";
print "package ".__PACKAGE__."\n";

#array functions -----------------------------------------------------
@newArray = qw/this is an array/;
print "@newArray\n";
print "$newArray[2]\n";

@newArray02 = (1,2,3);
$newArray02[50] = 4;
$size = @newArray02;
$max_index = $#newArray02;
print "size = $size\n";
print "max index = $max_index\n";

#array specific functions-------------------------------------------
@newArray03 = ("saman","kamal","abishan");
print "@newArray03\n";

push(@newArray03, "sandas");
print "@newArray03\n";

unshift(@newArray03,"sanjana");
print "@newArray03\n";

pop(@newArray03);
print "@newArray03\n";

shift(@newArray03);
print "@newArray03\n";

#slicing array element-------------------------------------------------
@days = qw\mon tue wed thu fir sat sun\;
@weekdays = @days[0,1,2,3,4];
print "@weekdays\n";
@weekends = @days[3..6];
print "@weekends\n";


#hash ------------------------------------------------------------------
%data01 = ('john',45,'lisa',30,'kumar',40);
%data02 = (-john=> 45, -lisa=>30,-kumar=>40);

print "$data01{'john'}\n";
print "$data02{'-john'}\n";

@array = @data02{-john,-kumar};
print "@array\n";

@keys = keys %data01;
@values = values %data01;
print "@keys\n";
print "@values\n";

if(exists($data01{'lisa'})){
	print "lisa is available\n";
}else{
	print "lisa is not available\n";
}

if(exists($data01{'kamal'})){
	print "kamal is available\n";
}else{
	print "kamal is not available\n";
}

@keys = keys %data01;
$size = @keys;
print "size : $size\n";

#add element to hash
$data01{"ali"} = 55;
@keys = keys %data01;
$size = @keys;
print "size : $size\n";

#remove element to hash
delete $data{'ali'};
@keys = keys %data;
$size = @keys;
print "size : $size \n";




