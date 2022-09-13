%octToBina = ('0',"000",'1',"001",'2',"010",'3',"011",'4',"100",'5',"101",'6',"110",'7',"111");
print "Enter the octal value :";
$input = <>;
chomp($input);
@str = split(undef,$input);
print "Binary value is :";
foreach $i(@str)
{
print "$octToBina{$i}";
}
