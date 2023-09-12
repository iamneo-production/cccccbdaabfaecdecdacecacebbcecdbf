new-item Testing -itemtype directory | chmod 777 Testing
cd Testing
new-item SubFolder1 -itemtype directory | chmod 777 SubFolder1
new-item SubFolder2 -itemtype directory | chmod 777 SubFolder2
for($i=1;$i -le 6 ; $i++){
    if ($i -lt 4){
        cd SubFolder1
        new-item test$i.txt -itemtype file | chmod 777 test$i.txt
        cd ..
    } 
    else{
        cd SubFolder2
        new-item test$i.txt -itemtype file | chmod 777 test$i.txt
        cd ..
    } 
  