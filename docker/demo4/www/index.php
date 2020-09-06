<?php
  require_once __DIR__.'/vendor/autoload.php';

  $client = new Predis\Client(['host'=>'redis']);

  $counter = $client->incr('counter');

  echo '<h1>Hostname: '.gethostname().'</h1>';
  echo '<h1>Counter: '.$counter.'</h1>';