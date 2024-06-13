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
						<div class="row flex-nowrap shadow-	block">
							<strapi:tenantProfiles ID="2">
								<div class="col-2">
									<jsp:include page="files/related_image.jsp">
										<jsp:param name="type" value="api::tenant-profile.tenant-profile" />
										<jsp:param name="field" value="icon" />
										<jsp:param name="id" value="${tag_tenantProfiles.ID}" />
										<jsp:param name="format" value="auto-height" />
									</jsp:include>
								</div>
								<div class="col-10">
									<h3><a href="<strapi:tenantProfilesUrl/>"><strapi:tenantProfilesLabel /></a></h3>
									<util:markdown2html><strapi:tenantProfilesBlurb /></util:markdown2html>
								</div>
							</strapi:tenantProfiles>
						</div>
					</div>
					<div class="card col-6 shade-blue">
						<div class="row flex-nowrap shadow-	block">
							<strapi:tenantProfiles ID="3">
								<div class="col-2">
									<jsp:include page="files/related_image.jsp">
										<jsp:param name="type" value="api::tenant-profile.tenant-profile" />
										<jsp:param name="field" value="icon" />
										<jsp:param name="id" value="${tag_tenantProfiles.ID}" />
										<jsp:param name="format" value="auto-height" />
									</jsp:include>
								</div>
								<div class="col-10">
									<h3><a href="<strapi:tenantProfilesUrl/>"><strapi:tenantProfilesLabel /></a></h3>
									<util:markdown2html><strapi:tenantProfilesBlurb /></util:markdown2html>
								</div>
							</strapi:tenantProfiles>
						</div>
					</div>
				</div>
				<div class="row flex-wrap">
					<div class="card col-6 shade-blue">
						<div class="row flex-nowrap shadow-	block">
							<strapi:tenantProfiles ID="4">
								<div class="col-2">
									<jsp:include page="files/related_image.jsp">
										<jsp:param name="type" value="api::tenant-profile.tenant-profile" />
										<jsp:param name="field" value="icon" />
										<jsp:param name="id" value="${tag_tenantProfiles.ID}" />
										<jsp:param name="format" value="auto-height" />
									</jsp:include>
								</div>
								<div class="col-10">
									<h3><a href="<strapi:tenantProfilesUrl/>"><strapi:tenantProfilesLabel /></a></h3>
									<util:markdown2html><strapi:tenantProfilesBlurb /></util:markdown2html>
								</div>
							</strapi:tenantProfiles>
						</div>
					</div>
					<div class="card col-6 shade-blue">
						<div class="row flex-nowrap shadow-	block">
							<strapi:tenantProfiles ID="5">
								<div class="col-2">
									<jsp:include page="files/related_image.jsp">
										<jsp:param name="type" value="api::tenant-profile.tenant-profile" />
										<jsp:param name="field" value="icon" />
										<jsp:param name="id" value="${tag_tenantProfiles.ID}" />
										<jsp:param name="format" value="auto-height" />
									</jsp:include>
								</div>
								<div class="col-10">
									<h3><a href="<strapi:tenantProfilesUrl/>"><strapi:tenantProfilesLabel /></a></h3>
									<util:markdown2html><strapi:tenantProfilesBlurb /></util:markdown2html>
								</div>
							</strapi:tenantProfiles>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>
