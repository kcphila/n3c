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
					<div class="card col-4 shade-blue">
						<div class="row flex-nowrap shadow-	block">
							<div class="col-2">
								<strapi:files ID="347">
									<img alt="" src="<util:propertyValue propertyFile="strapi" name="strapi-path"/><strapi:filesUrl/>" style="padding: 20px; max-width: 100px; margin: auto; align-self: flex-start;">
								</strapi:files>
							</div>
							<div class="col-10">
								<h3><a href="https://covid.cd2h.org">N3C COVID</a></h3>
								<strapi:abouts ID="1">
									<util:markdown2html><strapi:aboutsBlock2 /></util:markdown2html>
								</strapi:abouts>
							</div>
						</div>
					</div>
					<div class="card col-4 shade-blue">
						<div class="row flex-nowrap shadow-	block">
							<div class="col-2">
								<strapi:files ID="347">
									<img alt="" src="<util:propertyValue propertyFile="strapi" name="strapi-path"/><strapi:filesUrl/>" style="padding: 20px; max-width: 100px; margin: auto; align-self: flex-start;">
								</strapi:files>
							</div>
							<div class="col-10">
								<h3><a href="https://education.cd2h.org">N3C Education</a></h3>
								Blurb for Education...
							</div>
						</div>
					</div>
					<div class="card col-4 shade-blue">
						<div class="row flex-nowrap shadow-	block">
							<div class="col-2">
								<strapi:files ID="347">
									<img alt="" src="<util:propertyValue propertyFile="strapi" name="strapi-path"/><strapi:filesUrl/>" style="padding: 20px; max-width: 100px; margin: auto; align-self: flex-start;">
								</strapi:files>
							</div>
							<div class="col-10">
								<h3><a href="https://cancer.cd2h.org">N3C Cancer</a></h3>
								Blurb for Cancer...
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>
