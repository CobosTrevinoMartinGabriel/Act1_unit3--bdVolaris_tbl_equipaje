<?php
	require_once("../model/modelo.php");
	$almac = new equipaje();
	$pd = $almac->lista_equipajes();
	require_once("../view/vista.php");
?>