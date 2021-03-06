<?php

/**
* @name        JMY CMS
* @link        http://jmy.su/
* @copyright   Copyright (C) 2012-2014 JMY LTD
* @license     LICENSE.txt (see attached file)
* @version     VERSION.txt (see attached file)
* @author      Komarov Ivan
*/

require ROOT . 'etc/global.config.php';
require ROOT . 'etc/admin.config.php';
require ROOT . 'etc/security.config.php';
require ROOT . 'etc/cache.config.php';
require ROOT . 'etc/files.config.php';
require ROOT . 'etc/smiles.config.php';
require ROOT . 'etc/user.config.php';
require ROOT . 'lib/php_funcs.php';
require ROOT . 'lib/global.php';
if(file_exists(ROOT . 'usr/other/other.functions.php'))
{
	include(ROOT . 'usr/other/other.functions.php');
}

require ROOT . 'boot/db/' . $config['dbType'] . '.db.php';
require ROOT . 'boot/db' . (($config['dbCache'] == 1) ? '_cache' : '') . '.class.php';
require ROOT . 'boot/sub_classes/cache.class.php';
$cache = new cache;
require ROOT . 'boot/auth.class.php';
