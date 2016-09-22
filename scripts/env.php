<?php
return array (
  'backend' => 
  array (
    'frontName' => 'admin',
  ),
  'install' => 
  array (
    'date' => '',
  ),
  'crypt' => 
  array (
    'key' => 'f0a297d1f49450646ff5564e8698db5f',
  ),
  'session' => 
  array (
    'save' => 'memcache',
    'save_path' => 'tcp://'.gethostbyname('MEMCACHED').':11211'
  ),
  'db' => 
  array (
    'table_prefix' => '',
    'connection' => 
    array (
      'default' => 
      array (
        'host' => 'appname',
        'dbname' => 'magento',
        'username' => 'root',
        'password' => getenv('DB_MYSQL_ROOT_PASSWORD'),
        'active' => '1',
      ),
    ),
  ),
  'resource' => 
  array (
    'default_setup' => 
    array (
      'connection' => 'default',
    ),
  ),
  'x-frame-options' => 'SAMEORIGIN',
  'MAGE_MODE' => 'production',
  'cache_types' => 
  array (
    'config' => 1,
    'layout' => 1,
    'block_html' => 1,
    'collections' => 1,
    'reflection' => 1,
    'db_ddl' => 1,
    'eav' => 1,
    'config_integration' => 1,
    'config_integration_api' => 1,
    'full_page' => 1,
    'translate' => 1,
    'config_webservice' => 1,
  ),
);
