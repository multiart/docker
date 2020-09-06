<?php

class HomeController extends BaseRoute{

    function index(){
       $this->data = array(
           "success" => true,
           "payload" => ['messages'=>'Welcome']
       );
    }
}
