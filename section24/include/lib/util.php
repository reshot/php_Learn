<?php
function var_dump_array($array) {
    print('<pre>');
    var_dump($array);
    print('</pre>');
}

function db_connect() {
    $link = mysqli_connect(HOST, USERNAME, PASSWORD, DBNAME);
    if ($link) {
        //echo 'DB接続成功';
        mysqli_set_charset($link, CHARSET);
        return $link;
    }
    else {
        echo 'DB接続失敗';
        exit();
    }
}

