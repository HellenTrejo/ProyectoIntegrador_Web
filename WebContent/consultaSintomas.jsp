<!DOCTYPE html>
<html lang="esS">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap-theme.css">
<link rel="stylesheet" href="css/bootstrapValidator.css">

<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrapValidator.js"></script>
<title>Consulta de libro por título</title>
</head>
<body>

	

	<div class="container">
		<h1>Consulta de síntomas</h1><hr />
		<form action="">
			<label>Documento de identidad</label>
			 <input class="form-control"  style="width: 200px" type="text" name="filtro" >
			<br>
			<div class="form-group">
				<label class="control-label" for="id_estado">
					Estado 
				</label> 
				<select class="form-control"  style="width: 200px" id="id_estado" name="" >
					<option value=" ">[Seleccione]</option>
					<option value=" ">Sospechoso</option>
					<option value=" ">No sospechoso</option>
					
				</select>
			</div>
			<button type="submit" class="btn btn-primary">Filtrar</button>
		</form>
		<br>
		<br>
		<br>
		<table class="table">
			<thead>
				<tr>
					<th style="width: 10%">Id</th>
					<th style="width: 20%">Documento Identidad</th>
					<th style="width: 20%">Estado</th>
					<th style="width: 20%">Pregunta</th>
					<th style="width: 20%">Respuesta</th>
				</tr>
			</thead>
			<tbody>
				
				
			</tbody>
		</table>
	</div>
<script type="text/javascript">

</script>

</body>



</html>