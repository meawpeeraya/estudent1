<?php

class IndexController extends \Phalcon\Mvc\Controller
{

    public function indexAction(){
    	$user=new Users();
        $this->view->name="Peeraya"; //สร้างตัวแปรเพื่อส่งค่าให้ view แสดงผล
      // $this->view->items=$user->getItems(); //ส่งค่า ตัวแปร items โดยใช้ ตัวแปร user->getItems() ส่งค่่าให้ view แสดงผล
        $this->view->items=Users::find();  //ทำการเรียกข้อมูลจาก database
    }

}

?>