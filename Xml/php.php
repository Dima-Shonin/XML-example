<?php
   // поток вывода формирует ответ от скрипта
   //echo "from php";
   $lines=file("user.xml");
   foreach( $lines as $value)
   {
        echo $value;       
   }
?>