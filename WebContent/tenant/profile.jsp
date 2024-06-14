<%@ include file="../_include.jsp"%>

<strapi:tenantProfiles ID="${param.id}">
	<div class="col-2">
		<jsp:include page="../files/related_image.jsp">
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
