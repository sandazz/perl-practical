@array01;
print "enter the 10 element list\n";
for($i = 0; $i<10; $i++){
	$temp = <>;
	chomp($temp);
	@array01[$i] = $temp;
}

@array01 = sort(@array01);

$size = @array01;

for($i = 0; $i<$size; $i++){
	$count = 1;
	for($j=$i+1; $j<$size; $j++){
		if($array01[$i] eq $array01[$j]){
			$count++;
		}
	}
	print "$array01[$i] is $count times in the list\n";
	$i = $i +($count-1);
}