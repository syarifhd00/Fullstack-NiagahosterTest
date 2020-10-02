<?php 
return array (
  'debug' => false,
  'license' => 'FREE-NBXA-AVKZ-79MN-KN1S-NSD1',
  'salt' => '542ccffead894111cfab551508f83036',
  'url' => 'http://localhost/boxbilling/',
  'admin_area_prefix' => '/bb-admin',
  'sef_urls' => false,
  'timezone' => 'UTC',
  'locale' => 'en_US',
  'locale_date_format' => '%A, %d %B %G',
  'locale_time_format' => ' %T',
  'path_data' => 'C:\\xampp\\htdocs\\boxbilling/bb-data',
  'path_logs' => 'C:\\xampp\\htdocs\\boxbilling/bb-data/log/application.log',
  'log_to_db' => true,
  'db' => 
  array (
    'type' => 'mysql',
    'host' => 'localhost',
    'name' => 'boxbilling',
    'user' => 'root',
    'password' => '',
  ),
  'twig' => 
  array (
    'debug' => true,
    'auto_reload' => true,
    'cache' => 'C:\\xampp\\htdocs\\boxbilling/bb-data/cache',
  ),
  'api' => 
  array (
    'require_referrer_header' => false,
    'allowed_ips' => 
    array (
    ),
    'rate_span' => 3600,
    'rate_limit' => 1000,
  ),
);