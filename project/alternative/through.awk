BEGIN{ 
sum = 0;
}
{
if ($1>0)
sum = sum + $2;
printf("%lg\t%lg\n",$1,(sum*8)/$1);

}
END{
puts "Done"
}
