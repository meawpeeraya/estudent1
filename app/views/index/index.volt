<!-- Show data is programming  By Programmer
#<?php
#	echo "<p><h1>Hello! On View</h1></p>";
#	echo "<p>Program By ".$name."</p>";
#	for ($i=0;$i<count($items);$i++){
#		//echo $items[$i];
#		//var_dump($items[$i]); //View Type Database
#		
#		$item = $items[$i];		
#		echo $item -> name;
#		echo "<hr/>";
#	}
#?>
--> 

<!-- Show Data is programming By Disyner -->
{% for item in items %}
	<li>{{ item.name|e }}</li>
{% endfor %}