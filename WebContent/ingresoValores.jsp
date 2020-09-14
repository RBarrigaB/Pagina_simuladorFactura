<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ingresar de valores</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<link href="css/estilo.css" rel="stylesheet">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="card">
					<div class="card-body p-0">
						<div class="row p-5">
							<div class="col-md-6">
								<img
									src="http://blog.desafiolatam.com/wp-content/uploads/2017/06/giphy-1.gif">
							</div>

							<div class="col-md-6 text-right">
								<p class="font-weight-bold mb-1">Generador Factura 2019</p>
								<p class="font-weight-bold mb-1">Competition Part Ltda.</p>
								<p class="text-muted">Año 2019 Abril JC.</p>
							</div>
						</div>
						<hr class="my-5">
						<div
							style="margin: 0 auto; padding-left: 20px; padding-right: 20px; padding-bottom: 20px;">



						</div>
						<div
							style="margin: 0 auto; padding-left: 20px; padding-right: 20px;">
							<form action="Factura" method="POST">
								<div class="row">
									<div class="col-sm">
										<label for="exampleFormControlInput1">Nombre Completo</label>
										<input type="text" class="form-control" id="nombre"
											name="nombre" placeholder="su Nombre ..." required
											style="width: 300px;">
									</div>
									<div class="col-sm">
										<label for="exampleFormControlInput1">Empresa</label> <input
											type="text" class="form-control" id="empresa" name="empresa"
											required placeholder="su Empresa..." style="width: 300px;">
									</div>
									<div class="col-sm">
										<label for="exampleFormControlInput1">Rut</label> <input
											type="text" class="form-control" id="rut" name="rut" required
											placeholder="su Rut..." style="width: 300px;">
									</div>
								</div>
								<div class="row">
									<div class="col-sm">
										<label for="Direccion">Direccion</label> <input type="text"
											class="form-control" id="direccion" required name="direccion"
											placeholder="su Direccion..." style="width: 300px;">
									</div>
									<div class="col-sm">
										<label for="exampleFormControlInput1">Ciudad</label> <input
											type="text" class="form-control" id="ciudad" name="ciudad"
											required placeholder="su Ciudad..." style="width: 300px;">
									</div>
									<div class="col-sm">
										<label for="exampleFormControlInput1">Pais</label> <input
											type="text" class="form-control" id="pais" name="pais"
											required placeholder="su Pais..." style="width: 300px;">
									</div>
								</div>
								<div style="padding-top: 50px;">
									<table class="table table-striped table-dark">
										<thead>
											<tr>
												<th scope="col">ITEM</th>
												<th scope="col">DESCRIPCION</th>
												<th scope="col">VALOR UNIDAD</th>
												<th scope="col">CANTIDAD</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Valvulas Titanio</td>
												<td>Valvulas de carrera</td>
												<td>$120.000</td>
												<td><input class="form-control form-control-sm"
													type="number" name="valvulas" id="valvulas"
													placeholder="cantidad" required></td>
											</tr>
											<tr>
												<td>Turbo Full Carrera</td>
												<td>Turbo de competicion multimarca</td>
												<td>$1.700.000</td>
												<td><input class="form-control form-control-sm"
													type="number" name="turbo" id="turbo"
													placeholder="cantidad" required></td>
											</tr>
											<tr>
												<td>Kit de Freno Competicion</td>
												<td>Juego de discos, balatas, caliper de competicion</td>
												<td>$760.000</td>
												<td><input class="form-control form-control-sm"
													type="number" name="frenos" id="frenos"
													placeholder="cantidad" required></td>
											</tr>
											<tr>
												<td>Sistema de refrigeracion</td>
												<td>Sistema enfriamiento motor Carrera</td>
												<td>$2.300.000</td>
												<td><input class="form-control form-control-sm"
													type="number" name="refri" id="refri"
													placeholder="cantidad" required></td>
											</tr>
											<tr>
												<td>Plumillas Limpiaparabrisas standar</td>
												<td>plumillas para la lluvia</td>
												<td>$10.000</td>
												<td><input class="form-control form-control-sm"
													type="number" name="plumas" id="plumas"
													placeholder="cantidad" required></td>
											</tr>
										</tbody>
									</table>
								</div>
								<div
									style="margin: 0 auto; padding-left: 20px; padding-right: 20px; padding-bottom: 20px; float: right;">
									<button type="submit" class="btn btn-success">Genera
										Factura</button>
									<button type="button" class="btn btn-secondary">Limpiar</button>
								</div>
							</form>
						</div>

					</div>

				</div>
			</div>
		</div>
	</div>
</body>
</html>