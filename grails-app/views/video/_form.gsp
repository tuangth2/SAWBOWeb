<%@ page import="sawboweb.Video" %>


<div class="fieldcontain ${hasErrors(bean: videoInstance, field: 'title', 'error')} required">
    <label for="title">
        <g:message code="video.title.label" default="Title" />
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="title" required="" value="${videoInstance?.title}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: videoInstance, field: 'description', 'error')} required">
    <label for="description">
        <g:message code="video.description.label" default="Description" />
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="description" required="" value="${videoInstance?.description}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: videoInstance, field: 'country', 'error')} required">
	<label for="country">
		<g:message code="video.country.label" default="Country" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="country" required="" value="${videoInstance?.country}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: videoInstance, field: 'language', 'error')} required">
	<label for="language">
		<g:message code="video.language.label" default="Language" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="language" required="" value="${videoInstance?.language}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: videoInstance, field: 'postDate', 'error')} required">
	<label for="postDate">
		<g:message code="video.postDate.label" default="Post Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="postDate" precision="day"  value="${videoInstance?.postDate}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: videoInstance, field: 'urlLink', 'error')} required">
	<label for="urlLink">
		<g:message code="video.urlLink.label" default="Url Link" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="urlLink" required="" value="${videoInstance?.urlLink}"/>

</div>

