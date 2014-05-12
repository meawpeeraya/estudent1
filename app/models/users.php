<?php
class Users extends \Phalcon\Mvc\Model{
	public function getItems(){
		$items =array(
				"name1",
				"name2",
				"name3"
		);
		return $items;
	}
}
?>
