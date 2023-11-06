<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Base de datos</h1>
	<h1>Tabla</h1>
	<h1>Martin Cobos</h1>
	<table border="1" >
		<tr>
			<td style="padding:5px ;"><strong>id del cliente</strong></td>
			<td style="padding:5px ;"><strong>id del Vuelo</strong></td>
			<td style="padding:5px ;"><strong>peso(gr)</strong></td>
			<td style="padding:5px ;"><strong>tipo de equipaje</strong></td>
			<td style="padding:5px ;"><strong>size</strong></td>
			<td style="padding:5px ;"><strong>tiene equipaje de mano?</strong></td>
			<td style="padding:5px ;"><strong>peso equipaje de mano(gr)</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td style="padding:5px ;"><?php echo $pd[$i]["idCliente"]; ?></td>
						<td style="padding:5px ;"><?php echo $pd[$i]["idVuelo"]; ?></td>
						<td style="padding:5px ;"><?php echo $pd[$i]["Peso_gr"]; ?></td>
						<td style="padding:5px ;"><?php echo $pd[$i]["tipoEquipaje"]; ?></td>
						<td style="padding:5px ;"><?php echo $pd[$i]["size"]; ?></td>
						<td style="padding:5px ;"><?php echo $pd[$i]["equipajeMano"]; ?></td>
						<td style="padding:5px ;"><?php echo $pd[$i]["pesoMano"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>