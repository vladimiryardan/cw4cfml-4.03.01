<cfsilent>
<!---
==========================================================
Application: Cartweaver 4 ColdFusion
Copyright 2002 - 2013, All Rights Reserved
Developer: Application Dynamics, Inc. | Cartweaver.com
Licensing: http://www.cartweaver.com/cartweaver-company-information/eula.cfm
Support: http://www.cartweaver.com/cartweaver-company-information/support.cfm
==========================================================
File: download.cfm
File Date: 2012-04-01
Description: delivers product as downloadable file, handles
authentication and access messages
==========================================================
--->
</cfsilent>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title><cfoutput>Download | #request.cwpage.title#</cfoutput></title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="Description" content="">
		<!--- CARTWEAVER CSS --->
		<link href="cw4/css/cw-core.css" rel="stylesheet" type="text/css">
	</head>
	<body class="cw">
		<!--- cart links, log in links, alerts --->
		<cfinclude template="cw4/cwapp/inc/cw-inc-pagestart.cfm">
		<!--- CARTWEAVER INCLUDE: product details --->
		<cfinclude template="cw4/cw-download.cfm">
	</body>
</html>