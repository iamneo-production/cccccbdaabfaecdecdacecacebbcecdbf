$n1 = read-host "enter n1 "
$n2 = read-host "enter n2 "
$n3=(($n1 + $n2 ))
if ($n3 -gt 70){
    write-host "Pass"
}
else{
    write-host "Fail"
}
