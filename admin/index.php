<?php
session_start();
include_once("../config/database.php");
include_once("../config/CRUD.php");

$view = (isset($_GET['view']) && $_GET['view'] != '') ? $_GET['view'] : '';

if(!isset($_SESSION["admin_session"]))
{
	 $view = "login";
 }

switch ($view) {

	case 'login' :
		$content 	= 'login.php';
		$template	= '../include/template_login.php';
		break;

	case 'talentRequest' :
		$content 	= 'talentRequest.php';
		$template	= '../include/dashboard.php';
		break;

	case 'clientRequest' :
		$content 	= 'clientRequest.php';
		$template	= '../include/dashboard.php';
		break;

	case 'clientDetail' :
		$content 	= 'clientDetail.php';
		$template	= '../include/dashboard.php';
		break;

	case 'jobList' :
		$content 	= 'jobList.php';
		$template	= '../include/dashboard.php';
		break;

	case 'jobDetail' :
		$content 	= 'jobDetail.php';
		$template	= '../include/dashboard.php';
		break;

	case 'companyDetail' :
		$content 	= 'companyDetail.php';
		$template	= '../include/dashboard.php';
		break;

	case 'accounts' :
		$content 	= 'accounts.php';
		$template	= '../include/dashboard.php';
		break;

	case 'companies' :
		$content 	= 'companies.php';
		$template	= '../include/dashboard.php';
		break;

	case 'candidates' :
		$content 	= 'candidates.php';
		$template	= '../include/dashboard.php';
		break;

	case 'candidatesDetail' :
		$content 	= 'candidatesDetail.php';
		$template	= '../include/dashboard.php';
		break;

	case 'reports' :
		$content 	= 'reports.php';
		$template	= '../include/dashboard.php';
		break;

	case 'success' :
		$content 	= 'success.php';
		$template	= '../include/dashboard.php';
		break;

	default :
		$content 	= 'main.php';
		$template	= '../include/dashboard.php';
}
$headScript = 'headScript.php';
$footScript = 'footScript.php';
$navigation = '../include/navAdmin.php';
require_once $template;
?>
