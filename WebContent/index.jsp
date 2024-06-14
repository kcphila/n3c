<%@ include file="_include.jsp"%>
<html>

<jsp:include page="head.jsp">
	<jsp:param name="page" value="Home" />
</jsp:include>

<body>
	<div class="container-fluid">
		<jsp:include page="header.jsp" />
		<h2>National Clinical Cohort Collaborative (N3C) Homepage</h2>
		<div class="main-block">
			<div class="block">
				<h2 class="center">Enclaves</h2>
				<div class="row flex-wrap">
					<div class="card col-6 shade-blue">
						<jsp:include page="tenant/profile.jsp">
							<jsp:param value="2" name="id" />
						</jsp:include>
					</div>
					<div class="card col-6 shade-blue">
						<jsp:include page="tenant/profile.jsp">
							<jsp:param value="3" name="id" />
						</jsp:include>
					</div>
				</div>
				<div class="row flex-wrap">
					<div class="card col-6 shade-blue">
						<jsp:include page="tenant/profile.jsp">
							<jsp:param value="4" name="id" />
						</jsp:include>
					</div>
					<div class="card col-6 shade-blue">
						<jsp:include page="tenant/profile.jsp">
							<jsp:param value="5" name="id" />
						</jsp:include>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>
