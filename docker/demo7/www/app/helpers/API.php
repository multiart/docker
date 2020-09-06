<?php

class API{

    static function success($data)
    {
        echo json_encode($data, JSON_NUMERIC_CHECK);
        die();
    }


    static function error($code, $message)
    {
        $m = is_array($message) ? $message['status'] : $message;

        // Set the message and the code
        $data['success'] = false;
        $data['payload'] = $m;
        $data['code'] = $code;

        echo json_encode($data, JSON_NUMERIC_CHECK);
        die();
    }

}
