<?php
return [
    /**
     * Http Clients Settings
     *
     * NOTE : SSL is off when a proxy is being used
     *
     */
    'wholesale360' => [
        'host' => 'wholesale360.localhost:8080',
        //'scheme' => 'https',
        'auth' => ['type' => 'basic', 'username' => 'mark', 'password' => 'testing'],
        'proxy' => ['username' => 'mark', 'password' => 'testing', 'proxy' => '127.0.0.1:8080'],
        //'ssl_verify_peer' => true,
        //'ssl_verify_depth' => true,
        //'ssl_verify_host' => true
    ],

    'api-2' => [
        'does not exist yet'
    ]
];