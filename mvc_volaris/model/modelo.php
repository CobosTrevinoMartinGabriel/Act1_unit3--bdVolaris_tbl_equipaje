<?php
class equipaje
{
	private $equipaje;
	private $dbh;

	public function __construct()
	{
		$this->equipaje = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_volaris', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_equipajes()
	{
		self::set_names();
		$sql="select idCliente,idVuelo,Peso_gr,tipoEquipaje,size,equipajeMano,pesoMano from tbl_equipaje";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->equipaje[]=$res;
		}
		return $this->equipaje;
		$this->dbh=null;
	}
}
?>