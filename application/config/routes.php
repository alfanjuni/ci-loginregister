<?php
defined('BASEPATH') OR exit('No direct script access allowed');

//============= Routes :: User ===========
$route['profile'] = 'user/profile';

//============= Routes :: Auth ===========
$route['verify/(:any)/(:any)'] = 'auth/verify_register/$1/$2';
$route['register'] = 'auth/register';
$route['login']    = 'auth/login';
$route['logout']   = 'auth/logout';

//============= Routes :: Other ===========
$route['default_controller'] = 'welcome';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;
