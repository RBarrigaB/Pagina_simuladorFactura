<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Factura</title>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>

<%
	String nombre = (String) request.getAttribute("nombre");
	String empresa = (String) request.getAttribute("empresa");
	String direccion = (String) request.getAttribute("direccion");
	String ciudad = (String) request.getAttribute("ciudad");
	String pais = (String) request.getAttribute("pais");
	
	int precioTotalVal = (Integer)request.getAttribute("precioTotalVal");
	int precioTotalTurbo = (Integer)request.getAttribute("precioTotalTurbo");
	int precioTotalFreno = (Integer)request.getAttribute("precioTotalFreno");
	int precioTotalRefri = (Integer)request.getAttribute("precioTotalRefri");
	int precioTotalPlumas = (Integer)request.getAttribute("precioTotalPlumas");
	
	int cantValvulas = (Integer) request.getAttribute("cantValvulas");
	int cantTurbo = (Integer) request.getAttribute("cantTurbo");
	int cantKitFreno = (Integer) request.getAttribute("cantKitFreno");
	int cantRefri = (Integer) request.getAttribute("cantRefri");
	int cantPlumillas = (Integer) request.getAttribute("cantPlumillas");
	
	int valorTotal = (Integer) request.getAttribute("valorTotal");
	
%>

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
								<p class="text-muted">A�o 2019 Abril JC.</p>
							</div>
						</div>

						<hr class="my-5">

						<div class="row pb-5 p-5">
							<div class="col-md-6">
								<p class="font-weight-bold mb-4">Informacion de cliente</p>
								<p class="mb-1"><%=nombre%></p>
								<p><%=empresa%></p>
								<p class="mb-1"><%=ciudad%>,
									<%=pais%></p>
								<p class="mb-1"><%=direccion%></p>
							</div>

							<div class="col-md-6 text-right">
								<p class="font-weight-bold mb-4">Detalles de pago</p>
								<p class="mb-1">
									<span class="text-muted">NUM FACTURA: </span> 1425782
								</p>
								<p class="mb-1">
									<span class="text-muted">ID FACTURA: </span> 10253642
								</p>
								<p class="mb-1">
									<span class="text-muted">TIPO PAGO: </span> Dinero
								</p>
								<p class="mb-1">
									<span class="text-muted">EMPRESA: </span> Importadora
								</p>
							</div>
						</div>

						<div class="row p-5">
							<div class="col-md-12">
								<table class="table table-striped table-dark">
									<thead>
										<tr>
											<th scope="col">ITEM</th>
											<th scope="col">DESCRIPCION</th>
											<th scope="col">VALOR UNIDAD</th>
											<th scope="col">CANTIDAD</th>
											<th scope="col">VALOR TOTAL</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Valvulas Titanio</td>
											<td>Valvulas de carrera</td>
											<td>$120.000</td>
											<td><%=cantValvulas%></td>
											<td>$<%=precioTotalVal%></td>

										</tr>
										<tr>
											<td>Turbo Full Carrera</td>
											<td>Turbo de competicion multimarca</td>
											<td>$1.700.000</td>
											<td><%=cantTurbo%></td>
											<td>$<%=precioTotalTurbo%></td>
										</tr>
										<tr>
											<td>Kit de Freno Competicion</td>
											<td>Juego de discos, balatas, caliper de competicion</td>
											<td>$760.000</td>
											<td><%=cantKitFreno%></td>
											<td>$<%=precioTotalFreno%></td>
										</tr>
										<tr>
											<td>Sistema de refrigeracion</td>
											<td>Sistema enfriamiento motor Carrera</td>
											<td>$2.300.000</td>
											<td><%=cantRefri%></td>
											<td>$<%=precioTotalRefri%></td>
										</tr>
										<tr>
											<td>Plumillas Limpiaparabrisas standar</td>
											<td>plumillas para la lluvia</td>
											<td>$10.000</td>
											<td><%=cantPlumillas%></td>
											<td>$<%=precioTotalPlumas%></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="d-flex flex-row-reverse bg-dark text-white p-4">
							<div class="py-3 px-5 text-right">
								<div class="mb-2">VALOR TOTAL</div>
								<div class="h2 font-weight-light">
									$<%=valorTotal - valorTotal * 10 / 100%>
								</div>
							</div>

							<div class="py-3 px-5 text-right">
								<div class="mb-2">Descuento</div>
								<div class="h2 font-weight-light">10%</div>
							</div>

							<div class="py-3 px-5 text-right">
								<div class="mb-2">VALOR TOTAL NETO</div>
								<div class="h2 font-weight-light">
									$<%=valorTotal%>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		
	</div>
</body>
</html>